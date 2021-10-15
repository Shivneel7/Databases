select count(p_partkey)
from (select p_partkey
    from part, supplier, nation, partsupp
    where p_partkey = ps_partkey
    and ps_suppkey = s_suppkey
    and s_nationkey = n_nationkey
    and s_name = 'UNITED STATES'
    )
;