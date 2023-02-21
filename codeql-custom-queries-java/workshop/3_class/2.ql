import java

class BigIfBlock extends BlockStmt {
  BigIfBlock() { this.getNumStmt() > 5 and this.getAStmt() instanceof IfStmt }

  IfStmt getIf() { result = this.getAStmt() }
}

from BigIfBlock b
select b.getIf()
