--start_ignore
-- @author tungs1
-- @modified 2013-07-17 12:00:00
-- @created 2013-07-17 12:00:00
-- @description SplitDQA lineitem1_SK0_2_1.sql
-- @db_name splitdqa
-- @tags SplitAgg HAWQ
-- @executemode enumerate
-- @skipPlanID 1 3 5
--end_ignore
SELECT SUM(DISTINCT l_suppkey) FROM lineitem1;