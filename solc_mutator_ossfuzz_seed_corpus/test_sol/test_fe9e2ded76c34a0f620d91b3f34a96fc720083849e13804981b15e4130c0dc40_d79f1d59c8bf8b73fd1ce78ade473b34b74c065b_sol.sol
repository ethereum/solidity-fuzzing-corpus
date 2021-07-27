
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8 immutable s0 = int8(-77);
  bytes25  s1;
  C0  s2;
  constructor(bytes25 i0,C0 i1)   {
    s1 = bytes25(0x45bf21dfc047e3e085f471d3919110c467263b4a079327e39a);
    s2 = (false ? i1 : C0(payable(address(this))));
    {
      i1 = C0(payable(address(this)));
      i1 = s2;
    }
  }
  function f0(bytes30 i0) external  returns(address o0)
  { }
  receive() external payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
