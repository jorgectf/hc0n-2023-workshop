import java

predicate isBig(BlockStmt b) { b.getNumStmt() > 5 }

from BlockStmt b
where isBig(b)
select b
