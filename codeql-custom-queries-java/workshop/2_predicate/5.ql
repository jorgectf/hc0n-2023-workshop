import java

BlockStmt blockWhichHasAnIf(IfStmt nonDefaultIf) { result.getAStmt() = nonDefaultIf }

from IfStmt ifStmt
where ifStmt.getCondition() instanceof GTExpr // a > b
select blockWhichHasAnIf(ifStmt)
