import java

predicate hasAnIf(BlockStmt b) { b.getAStmt() instanceof IfStmt }

from BlockStmt b
where hasAnIf(b)
select b
