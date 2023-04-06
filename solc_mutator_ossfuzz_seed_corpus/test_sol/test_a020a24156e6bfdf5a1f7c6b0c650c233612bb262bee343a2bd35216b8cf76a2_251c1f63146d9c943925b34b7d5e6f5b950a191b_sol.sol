==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint192   s0;
  uint224  public s1;
  int8   s2;
  constructor(uint192 i0,uint224 i1,int8 i2)   {
    s0 += ((uint192(((uint192(2484721896092768211682239012592524163140151358063489090682) & (uint192(0) | uint192(0))) / uint192(6277101735386680763835789423207666416102355444464034512895))) ^ uint192(6277101735386680763835789423207666416102355444464034512895)) << uint120(uint120(205285096884841327843506761579355946)));
    s1 *= uint224(12187348019373076649582446789049593776855316973051129906151127720144);
    s2 *= ((-((~(int8(-48))))) + int8(-38));
    {
      uint224  l0 = s1;
      uint224  l1 = l0;
      assert(l1 == s1);
      uint224  l2 = s1;
      uint224  l3 = l2;
      assert(l3 == s1);
    }
  }
  struct St0 {
    uint24 el0;
    int192 el1;
  }
  fallback() external   
  {
  }
}
library L0 {
  function f1(uint168 i0) internal   
  {
    bytes24[8][][9][4] memory l0 = ((uint8(253) <= (((uint8(0) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) | uint8(255)) + uint8(183))) ? [[new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)], [new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)], [new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)], [new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)]] : [[new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)], [new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)], [new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)], [new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6), new bytes24[8][](6)]]);
    (i0) = ((uint168(90700608735055416288962147200067330128904199720194) + uint168(0)));
    assert(i0 == (uint168(90700608735055416288962147200067330128904199720194) + uint168(0)));
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:925-1021): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:875-903): Unused local variable.
// Warning 2018: (su0.sol:831-2774): Function state mutability can be restricted to pure
