
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16 immutable s0;
  constructor(uint16 i0) payable  {
    s0 = ++i0;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint64 immutable s1;
  constructor(uint64 i0)   {
    s1 = (--i0 & i0++);
    { }
  }
  function f0() external  returns(int120 o0,int256 o1)
  { }
}
