isOn=1;
for i=1:10
    if ~isOn
        i=i-1;
        isOn=1;
    end
    disp(i)
    if i==5
        isOn=0;
        continue;
%         i=i-1;
    end
end