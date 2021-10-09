a = input('Tuliskan Nama Anda =  ','s');
b = input('Tuliskan Nim Anda = ');
d = fix(b/1000000000);
d1 = mod(b,100);
n = d*100+d1;
for x = 1:n
c1 = fix(rand(5,5)*100);
c2 = fix(rand(5,5)*100);
c3 = fix(rand(5,5)*100);
end
R = c1
G = c2
B = c3
save(a,'b','R','G','B') 

h=[1 1 1;1 4 1;1 1 1];
[kolom, baris]=size(hasil);
z=zeros(kolom,baris);
[kolom_h , baris_h]=size(h);

for x = 1 : kolom
    for y=1:baris
        for k1=1:kolom_h
            for k2=1:baris_h
                aa=x-2+k1;
                bb=y-2+k2;

                if aa == 00 || bb==0 || aa==kolom+1 || bb==kolom+1
                   z(x,y)=z(x,y)+(h(k1,k2)*0);
                else
                   z(x,y)=z(x,y)+h(k1,k2)*hasil(aa,bb);
                end
            end
        end
    end
end