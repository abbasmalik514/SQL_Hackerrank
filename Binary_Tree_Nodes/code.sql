select N, if(B.P is NULL, 'Root',
            if(B.n in (select p from bst),'Inner','Leaf'))
from BST as B
order by N
