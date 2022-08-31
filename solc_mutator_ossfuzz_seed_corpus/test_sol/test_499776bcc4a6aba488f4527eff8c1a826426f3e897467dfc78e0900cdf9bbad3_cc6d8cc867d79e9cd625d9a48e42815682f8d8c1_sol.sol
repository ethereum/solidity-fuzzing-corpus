==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int56 el0;
  bool el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
uint192 constant cons0 = (((((~(uint192(6277101735386680763835789423207666416102355444464034512895))) - uint192(0)) << uint248(uint248(172959712279950687884559543240520722472362498594319147365194274068081076988))) & uint192(6277101735386680763835789423207666416102355444464034512895)) & uint192(1647764056446311634577310088224209662060484476067214399000));
contract C0 {
  fallback() external   
  {
  }
  bool immutable  s0 = false;
  uint16  public s1;
  bytes27[]  public s2;
  constructor(uint16 i0,bytes27[] memory i1)   {
    s1 &= uint16(65535);
    s2 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000ffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l8, bytes memory l9) = address(this).call(bytes(string("00000000000000000000006a2af3b74e15129ace20fed8")));
    }
  }
}
// ----
// Warning 3149: (su1.sol:54-238): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:519-528): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:615-622): Unused local variable.
// Warning 2072: (su1.sol:624-639): Unused local variable.
// Warning 2072: (su1.sol:747-754): Unused local variable.
// Warning 2072: (su1.sol:756-771): Unused local variable.
// Warning 2072: (su1.sol:887-894): Unused local variable.
// Warning 2072: (su1.sol:896-911): Unused local variable.
// Warning 2072: (su1.sol:1061-1068): Unused local variable.
// Warning 2072: (su1.sol:1070-1085): Unused local variable.
// Warning 2072: (su1.sol:1197-1204): Unused local variable.
// Warning 2072: (su1.sol:1206-1221): Unused local variable.
