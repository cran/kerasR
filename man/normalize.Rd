% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{normalize}
\alias{normalize}
\title{Normalize a Numpy array.}
\usage{
normalize(x, axis = -1, order = 2)
}
\arguments{
\item{x}{Numpy array to normalize}

\item{axis}{axis along which to normalize. (starts at 0). -1}

\item{order}{Normalization order (e.g. 2 for L2 norm).}
}
\description{
It is generally very important to normalize the data matrix before
fitting a neural network model in keras.
}
\references{
Chollet, Francois. 2015. \href{https://keras.io/}{Keras: Deep Learning library for Theano and TensorFlow}.
}
\author{
Taylor B. Arnold, \email{taylor.arnold@acm.org}
}
