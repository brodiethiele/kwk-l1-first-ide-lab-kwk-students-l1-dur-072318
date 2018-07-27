puts "Type an object."
x=gets.strip
loop do
  if x=~ /qq,ww,ee,rr,tt,yy,uu,ii,oo,pp,aa,ss,dd,ff,gg,hh,jj,kk,ll,zz,xx,cc,vv,bb,nn,mm/
    print "That object does fit through the green glass door!"
    break
  else print "That object does not fit through the green glass door. Try again!"
    break
end
end
# /qq,ww,ee,rr,tt,yy,uu,ii,oo,pp,aa,ss,dd,ff,gg,hh,jj,kk,ll,zz,xx,cc,vv,bb,nn,mm/
#/"qq","ww","ee","rr","tt","yy","uu","ii","oo","pp","aa","ss","dd","ff","gg","hh","jj","kk","ll","zz","xx","cc","vv","bb","nn","mm"/