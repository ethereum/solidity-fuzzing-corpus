==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes12 o0,bytes2 o1)
{
  o0 &= bytes12(0xf3782092ee4d0796cc22d4e8);
}
contract C0 {
  bytes4 constant s0 = bytes4(0x0b7f53f7);
  int248  s1;
  int80  s2;
  constructor(int248 i0,int80 i1)   {
    s1 = --i0;
    s2 += (int80(560002671981191873465802) + (i1++ & (i1++ + int80(383064450690639975743380))));
    unchecked {
      delete s2;
    }
  }
  function f1(uint64 i0,bytes28 i1) external  returns(bytes15 o0,int24 o1,bytes15 o2,bytes9 o3)
  { }
}
// ----
// Warning 5667: (su0.sol:61-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-120): Function state mutability can be restricted to pure
