clear;
clc;

% for i = 1:5
%     disp('hello')
% end

% for i = 1:5
%     disp(i)
% end

% x = 0;
% while x<=5
%     x = x + 1;
%     disp(x);
% end

% for i = 1:10
%     disp(i)
%     if i==5
%         break
%     end
% end

for i = 1:10
    if i==5
        disp('lima')
        continue
    end
    disp(i)
end
