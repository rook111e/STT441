n=0;
m=0;
for( i in 1:1000000){
  sample(1:3000, replace=FALSE, 3000);
  res=sample(1:3000, replace=FALSE, 3000);
  for(j in 1:3000){
    if(res[j]-j == 0){
      m=m+1;
      
    }else{
      m=m;
      
    }}
  if(m==0){n=n+1;}
  m=0;
  
}
print(n)
