duty=zeros(1,8000);


for cnt=1:8000
  duty(cnt)=(1-2*floor(cnt/4000))*(floor(mod(cnt,4000)/40)-1*floor(cnt/4000)*100);
end;
plot([1:8000],duty);