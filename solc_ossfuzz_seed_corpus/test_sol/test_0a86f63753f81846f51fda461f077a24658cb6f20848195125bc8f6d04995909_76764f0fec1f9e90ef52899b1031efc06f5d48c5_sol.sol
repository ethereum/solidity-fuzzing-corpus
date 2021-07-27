==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable s0;
  int200 constant s1 = int200(600229375003953500238355937449384054986879487840852547786319);
  constructor(bytes3 i0)   {
    s0 = i0;
    {
      i0 ^= bytes2(0x26dc);
    }
  }
  function f0() external  returns(bytes10 o0,int128 o1)
  { }
  function f1(int8 i0,int224 i1,uint8 i2,function () external i3) external  returns(bytes10 o0,uint40 o1,bytes20 o2)
  {
  }
  receive() external payable
  {
    (bool l0) = payable(this).send(5442537441540997474);
  }
}
// ----
// Warning 2072: (su0.sol:467-474): Unused local variable.
