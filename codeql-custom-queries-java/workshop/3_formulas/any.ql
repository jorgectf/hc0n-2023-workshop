import java

from BlockStmt b
where b.getAStmt() = any(IfStmt i)
select b
