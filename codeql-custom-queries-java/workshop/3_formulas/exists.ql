import java

from BlockStmt b
where exists(IfStmt i | b.getAStmt() = i)
select b
