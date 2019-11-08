data.table::fread("UNRATE.csv")
DF <- fread("UNRATE.csv", header="auto", data.table=FALSE)
FREAD_READ_TIME <- (proc.time() - ptm)
ptm <- proc.time()
FREAD_READ_TIME
