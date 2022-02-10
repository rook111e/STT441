n=0;
for( i in 1:1000000){
  x1=runif(1,0,1);
  x2=runif(1,0,1);
  if(abs(x1-x2)<0.2){n=n+1;}
  else{n=n;}
}
print(n)
