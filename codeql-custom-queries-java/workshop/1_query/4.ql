import java

from BlockStmt b
where b.getNumStmt() > 5
select b, b.getNumStmt()
