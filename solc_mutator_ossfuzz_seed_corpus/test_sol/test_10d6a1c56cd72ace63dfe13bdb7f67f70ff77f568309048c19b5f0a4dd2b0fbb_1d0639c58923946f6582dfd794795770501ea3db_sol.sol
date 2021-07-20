==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9 immutable s0 = bytes9(0x62df65b32b77e855ff);
  fallback() external payable
  {
    (bool l0) = payable(this).send(3972602192497561048);
    uint104 l1 = (uint104(6619996819900584122401395305058) * (uint104((((uint104(7908263820840907919586016843317) & uint104(6890038572558890160589450279495)) << uint104(7130606939045532345441595364055)) / uint104(17415093170768992584748915805391))) ^ uint104(19835099311213010739969285004973)));
  }
}
// ----
// Warning 2072: (su0.sol:133-140): Unused local variable.
// Warning 2072: (su0.sol:189-199): Unused local variable.
