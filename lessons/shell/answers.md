---
layout: lesson
root: ../..
---



## Answers to integrating command line lessons



### Files and Directories



If pwd displays /users/thing, what will ls ../backup display?  
4. `original pnas_final pnas_sub`

If pwd displays /users/backup, and -r tells ls to display things in reverse order, what command will display:
pnas-sub/ pnas-final/ original/
ls -r -F /users/backup

What does the command cd without a directory name do?
3. It changes the working directory to the user’s home directory.

What does the command ls do when used with the -s and -h arguments?
-h shows things in bites, -s shows size in blocksize



### Creating Things



What is the output of the closing ls command in the sequence shown below?
recombine/

What command(s) could you run so that the commands below will produce the output shown?
mv fructose.dat analyzed/
mv sucrose.dat analyzed

What does cp do when given several filenames and a directory name, as in:
copies those files into that directory

What does cp do when given three or more filenames, as in:
throws an error



### Pipes and Filters



If we run sort on this file:


### Command-line programs



<pre class='in'><code># arith.R
main <- function() {
  # Performs addition or subtraction from the command line.
  #
  # Takes three arguments:
  # The first and third are the numbers.
  # The second is either + for addition or - for subtraction.
  #
  # Ex. usage:
  #   Rscript arith.R 1 + 2
  #   Rscript arith.R 3 - 4
  #
  args <- commandArgs(trailingOnly = TRUE)
  num1 <- as.numeric(args[1])
  operation <- args[2]
  num2 <- as.numeric(args[3])
  if (operation == "+") {
    answer <- num1 + num2
    cat(answer)
  } else if (operation == "-") {
    answer <- num1 - num2
    cat(answer)
  } else {
    stop("Invalid input. Use + for addition or - for subtraction.")
  }
}

main()</code></pre>


<pre class='in'><code># find-pattern.R
main <- function() {
  # Finds all files in the current directory that contain a given pattern.
  #
  # Takes one argument: the pattern to be searched.
  #
  # Ex. usage:
  #   Rscript find-pattern.R csv
  #
  args <- commandArgs(trailingOnly = TRUE)
  pattern <- args[1]
  files <- list.files(pattern = pattern)
  cat(files, sep = "\n")
}

main()</code></pre>



<pre class='in'><code># check.R
main <- function() {
  # Checks that all csv files have the same number of rows and columns.
  #
  # Takes multiple arguments: the names of the files to be checked.
  #
  # Ex. usage:
  #   Rscript check.R inflammation-*
  #
  args <- commandArgs(trailingOnly = TRUE)
  first_file <- read.csv(args[1], header = FALSE)
  first_dim <- dim(first_file)
#   num_rows <- dim(args[1])[1]  # nrow(args[1])
#   num_cols <- dim(args[1])[2]  # ncol(args[1])
  for (filename in args[-1]) {
    new_file <- read.csv(filename, header = FALSE)
    new_dim <- dim(new_file)
    if (new_dim[1] != first_dim[1] | new_dim[2] != first_dim[2]) {
      cat("Not all the data files have the same dimensions.")
    }
  }
}

main()</code></pre>


<pre class='in'><code># readings-usage.R
main <- function() {
  args <- commandArgs(trailingOnly = TRUE)
  action <- args[1]
  filenames <- args[-1]
  if (!(action %in% c("--min", "--mean", "--max"))) {
    usage()
  } else if (length(filenames) == 0) {
    process(file("stdin"), action)
  } else {  
    for (f in filenames) {
      process(f, action)
    }
  }
}

process <- function(filename, action) {
  dat <- read.csv(file = filename, header = FALSE)
  
  if (action == "--min") {
    values <- apply(dat, 1, min)
  } else if (action == "--mean") {
    values <- apply(dat, 1, mean)
  } else if (action == "--max") {
    values <- apply(dat, 1, max)
  }
  cat(values, sep = "\n")
}

usage <- function() {
  cat("usage: Rscript readings-usage.R [--min, --mean, --max] filenames", sep = "\n")
}

main()</code></pre>



<pre class='in'><code># line-count.R
main <- function() {
  args <- commandArgs(trailingOnly = TRUE)
  if (length(args) > 0) {
    for (filename in args) {
      input <- readLines(filename)
      num_lines <- length(input)
      cat(filename)
      cat(" ")
      cat(num_lines, sep = "\n")
    }
  } else {
    input <- readLines(file("stdin"))
    num_lines <- length(input)
    cat(num_lines, sep = "\n")
  }
}

main()</code></pre>
