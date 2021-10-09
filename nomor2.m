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

%Nomor 2
[kolom, baris] = size(R);
hasil = zeros(kolom,baris);

for x = 1 : kolom
    for y = 1 : baris
        hasil(x,y) = R(x,y) * 0.4 + G(x,y) * 0.32 + B(x,y) * 0.28;
    end
end