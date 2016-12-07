user_alpha = input('Please enter letters (no spaces or puctuation:')
cellstr(user_alpha')'

T = [2 3 4]
L = length(T);
C{2^L} = [];  % The empty set!
cnt = 2^L-1;

for ii = L:-1:1
    tmp = nchoosek(T,ii);
    for jj = 1:size(tmp,1)
        C{cnt} = tmp(jj,:);
        cnt = cnt-1;
    end
end

C{:}