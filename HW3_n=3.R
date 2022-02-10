n=0;
m=0;
for( i in 1:1000000){
  sample(1:3, replace=FALSE, 3);
  res=sample(1:3, replace=FALSE, 3);
  for(j in 1:3){
    if(res[j]-j == 0){
      m=m+1;
      
    }else{
      m=m;
      
    }}
  if(m==0){n=n+1;}
  m=0;
  
}
print(n)
