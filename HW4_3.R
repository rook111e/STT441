x <- c(1,1,1,2,2,2,3,3,3);
x;
n = 0;
for (i in 1:1000000){
  a <- sample(x, size=3, replace=FALSE);
  a;
  b <- a[order(a)];
  b;
  if (b[1]==1 & b[2]==2 & b[3]==3){
    n=n+1;
  }else{
      n=n;
      }
} 
print(n);
