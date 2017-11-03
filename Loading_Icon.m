a1 = ['O ','o ','o ';
      '| ','  ','| ';
      '+ ','- ','+ '];
a2 = ['o ','o ','+ ';
      'O ','  ','| ';
      '+ ','- ','+ '];
a3 = ['o ','- ','+ ';
      'o ','  ','| ';
      'O ','- ','+ '];
a4 = ['+ ','- ','+ ';
      'o ','  ','| ';
      'o ','O ','+ '];
a5 = ['+ ','- ','+ ';
      '| ','  ','| ';
      'o ','o ','O '];
a6 = ['+ ','- ','+ ';
      '| ','  ','O ';
      '+ ','o ','o '];
a7 = ['+ ','- ','O ';
      '| ','  ','o ';
      '+ ','- ','o '];
a8 = ['+ ','O ','o ';
      '| ','  ','o ';
      '+ ','- ','+ '];
clc
for r = 1:9  
    for rr = 1:3:24
        a1(8) = string(9-r);
        a2(8) = string(9-r);
        a3(8) = string(9-r);
        a4(8) = string(9-r);
        a5(8) = string(9-r);
        a6(8) = string(9-r);
        a7(8) = string(9-r);
        a8(8) = string(9-r);
        rel = [string(a1),string(a2),string(a3),string(a4),string(a5),string(a6),string(a7),string(a8)]; 
        disp(rel(rr))
        disp(rel(rr+1))
        disp(rel(rr+2))
        pause(1/8)
        clc
    end
end



