-- First find orders supplied exclusively by american suppliers

-- select count(distinct o_custkey) from (
-- select distinct s_suppkey, o_custkey from supplier, nation, orders, region, lineitem
-- WHERE s_nationkey = n_nationkey
-- and r_regionkey = n_regionkey
-- and l_orderkey = o_orderkey
-- and s_suppkey = l_suppkey
-- and r_name = 'AMERICA');

select distinct s_suppkey, o_custkey from supplier, nation, orders, region, lineitem
WHERE s_nationkey = n_nationkey
and r_regionkey = n_regionkey
and l_orderkey = o_orderkey
and s_suppkey = l_suppkey
and r_name = 'AMERICA';