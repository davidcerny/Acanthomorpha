library(dplyr)

# Alternating rows (name, sequence, name, sequence) go to two different columns, so that
# each sequence is correctly assigned to its respective taxon:

split_seqs <- read.table("split.txt")
odd <- as.vector(split_seqs[seq(1, nrow(split_seqs), 2), ])
even <- as.vector(split_seqs[seq(2, nrow(split_seqs), 2), ])
odd_name <- "taxon"
even_name <- "sequence"
split_seqs_new <- data.frame(odd, even)
names(split_seqs_new) <- c(odd_name, even_name)

# Determine how long the locus is (i.e., how many 50-bp chunks it has been split into).
# This can be done by counting the number of occurrences of a single taxon name. 
# In principle, any name could be used, but since no taxon appears to be common to all
# the loci, the code below grabs the first taxon name appearing in the fasta file and
# counts its occurrences.

m <- paste(sapply(strsplit(as.character(split_seqs_new[1,1]), split="_", fixed=TRUE), function(x) (x[1])), 
              "_", 
              sapply(strsplit(as.character(split_seqs_new[1,1]), split="_", fixed=TRUE), function(x) (x[2])),
              sep = "")
n <- length(unique(grep(m, split_seqs_new[,1], value = TRUE)))

# Create a vector of strings that can filter taxon names according to the base pair range
# tag attached to their end

chunks <- vector()
for(i in 0:(n-1)) {
  chunks <- append(chunks, paste("_", i*50, "bp", sep = ""))
}

# Create a list of data frames. Each element of the list represents a base pair range
# and consists of a data frame containing both the "taxon" and "sequence" columns of
# split_seqs_new

partition <- list()
for(i in 1:length(chunks)) {
  partition[[i]] <- data.frame(filter(split_seqs_new, 
                                      grepl(as.character(chunks[i]), taxon)))
}

# Create a matrix whose columns represents individual chunks (i.e., base pair ranges)
# and whose rows have the structure of the original split_seqs data frame -- i.e., name,
# sequence, name, sequence:

chunkmatrix <- matrix(ncol = length(partition), 
                      nrow = 2*(nrow(split_seqs_new)/length(partition)))
for(i in 1:length(partition)) {
  for(j in 1:nrow(partition[[i]])) {
    chunkmatrix[(2*j - 1), i] <- as.character(partition[[i]][j, "taxon"])
    chunkmatrix[2*j, i] <- as.character(partition[[i]][j, "sequence"])
  }
}

# Print the resulting fasta files!

for(i in 1:ncol(chunkmatrix)) {
  write(chunkmatrix[,i], paste("chunk_", i, ".fasta", sep = ""))
}