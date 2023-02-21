import java

class BigIfBlock extends BlockStmt {
  IfStmt ifStmt;

  BigIfBlock() { this.getNumStmt() > 5 and this.getAStmt() = ifStmt }

  IfStmt getIf() { result = ifStmt }
}

from BigIfBlock b
select b.getIf()
