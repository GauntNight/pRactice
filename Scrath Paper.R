library[ISLR]
badplayer <- which(Hitters$Salary>=2000 & Hitters$HmRun==0)
hitter.names <- rownames(Hitters)
Hitters[badplayer,]
message(hitter.names[badplayer]," had a salary of more than $2 Million and hit 0 home runs in 1986 and 1987.  This was because he tore his rotator cuff and was placed on the DL.")

c
n <- c(1:4)

sum(n[which(n %% 2 == 0)])
ifelse(n%%2 = 2, ne <- n)

my.sum <- function(n,s){
  if (s == "even") {
    rv <- sum(n[which(n %% 2 == 0)], na.rm = FALSE)
    return(rv)}
  if (s == "odd") {
    rv <- sum(n[which(n %% 2 == 1)], na.rm = FALSE)
    return(rv)}
  if (s == "all") {
    rv <- sum(n,na.rm = FALSE)
    return(rv)}
}
my.sum(1:5,"odd")
s <- "even"
n <- 1:5
if (s == "even") sum(n[which(n %% 2 == 0)])
c
n <- c(1:4)

sum(n[which(n %% 2 == 0)])
ifelse(n%%2 = 2, ne <- n)