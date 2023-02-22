import java

abstract class InterestingBlock extends BlockStmt { }

class BigBlock extends InterestingBlock {
  BigBlock() { this.getNumStmt() > 5 }
}

class IfBlock extends InterestingBlock {
  IfBlock() { this.getAStmt() instanceof IfStmt }
}

from InterestingBlock b
select b
