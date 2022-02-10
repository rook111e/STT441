n = 0;
for( i in 1:1000000){
sample(1:365, replace=TRUE, 36);
res=sample(1:365, replace=TRUE, 36);
unique(res);
if (length(res) == length(unique(res))){
  n = n;
}else{
  n = n+1;
}
}
print(n)
