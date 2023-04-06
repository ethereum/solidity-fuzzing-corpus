==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(uint120 ep0);
  event ev0();
}
library L1 {
  function f0(address payable i0,uint8 i1) public    returns(function (int240) external   o0)
  {
    [uint160(1461501637330902918203684832716283019655932542975), uint160(102914888037809913346601271153970071380291924826), uint160(0), uint160(0), uint160(1012096281102102498236504429144853582685676748237), uint160(319837538096621283353704264153663753390506991181), uint160(110799190465113855299396954620224843030887963774)];
    function () external   returns (bytes4) l0;
  }
  type T0 is bool;
}
contract C0 {
  struct St0 {
    mapping(uint184 => address) el0;
  }
  C0.St0   s0;
  int56 immutable public s1;
  mapping(int136 => C0.St0)  public s2;
  constructor(int56 i0) payable  {
    s1 = (int56(0) + ((((int56(6791634762653163) & int56(0)) & int56(36028797018963967)) * int56(0)) | int56(0)));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    int56  l0 = s1;
    int56  l1 = l0;
    assert(l1 == s1);
  }
  using L1 for *;
}
using L1 for address payable;
pragma solidity >= 0.0.0;
// ----
// TypeError 6744: (su0.sol:683-719): Internal or recursive type is not allowed for public state variables.
