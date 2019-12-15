function idx = BinarySearch(A, L, R, item)
%% BINARYSEARCH search for an item in the array A. Assumes that A is sorted ascending
% 1. Should be initially called using idx = BinarySearch(A, 1, n, item)
% where n is the number of elements in A, numel(A)
    % 2. if L > R, the search terminates as unsuccessful
    if L > R
        idx = 0;
    else
        % 3. set m (position of middle element) to the floor of (L+R)/2
        m = floor((L+R)/2);
        % 4. if Am < item, set L to m+1 and go to 2.
        if A(m) < item
            L = m + 1; % YOU MISSED THIS STEP, CAUSING OVERLAPPING SEARCH REGIONS
            idx = BinarySearch(A, L, R, item);
        % 5. if Am > item, set R to m-1 and go to 2.
        elseif A(m) > item
            R = m - 1; % THE OTHER HALF OF THE STEP YOU MISSED
            idx = BinarySearch(A, L, R, item);
        % 6. Now Am = item, search is done, return index
        else 
            idx = m;
        end
    end
end