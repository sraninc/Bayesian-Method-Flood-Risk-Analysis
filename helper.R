## helper functions

help01 <- function(b, a){
  temp <- paste0(b, a)
  temp <- parse(text = temp)
  temp <- eval(temp)
  return(temp)
}


help02 <- function(a) {
  temp <- as.character(a)
  if (nchar(a) == 1) temp <- paste0("0", temp)
  return(temp)
}



nlist <- function(){
  subr01 <- c(NULL) 
  subr02 <- c(NULL) 
  subr03 <- c(NULL) 
  subr04 <- c(NULL) 
  subr05 <- c(NULL) 
  subr06 <- c(NULL) 
  subr07 <- c(NULL) 
  subr08 <- c(NULL) 
  subr09 <- c(NULL) 
  subr10 <- c(NULL) 
  subr11 <- c(NULL) 
  subr12 <- c(NULL) 
  subr13 <- c(NULL) 
  subr14 <- c(NULL) 
  subr15 <- c(NULL) 
  subr16 <- c(NULL) 
  subr17 <- c(NULL) 
  subr18 <- c(NULL) 
  subr19 <- c(NULL) 
  subr20 <- c(NULL) 
  subr21 <- c(NULL) 
  subr22 <- c(NULL) 
  subr23 <- c(NULL) 
  subr24 <- c(NULL) 
  subr25 <- c(NULL) 
  subr26 <- c(NULL) 
  subr27 <- c(NULL) 
  subr28 <- c(NULL) 
  subr29 <- c(NULL) 
  subr30 <- c(NULL) 
  subr31 <- c(NULL) 
  subr32 <- c(NULL) 
  
  
  
  r <- list(subr01, 
            subr02,
            subr03,
            subr04,
            subr05,
            subr06,
            subr07,
            subr08,
            subr09,
            subr10,
            subr11,
            subr12,
            subr13,
            subr14,
            subr15,
            subr16,
            subr17,
            subr18,
            subr19,
            subr20,
            subr21,
            subr22,
            subr23,
            subr24,
            subr25,
            subr26,
            subr27,
            subr28,
            subr29,
            subr30,
            subr31,
            subr32
            
  )
  
  return (r)
}



names <- c("New England",
           "Mid Atlantic",
           "South Atlantic-Gulf",
           "Great Lakes",
           "Ohio",
           "Tennessee",
           "Upper Mississippi",
           "Lower Mississippi",
           "Souris-Red-Rainy",
           "Missouri",
           "Arkansas-White-Red",
           "Texas-Gulf",
           "Rio Grande",
           "Upper Colorado",
           "Lower Colorado",
           "Great Basin",
           "Pacific Northwest",
           "California"
           )
