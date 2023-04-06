
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  address payable   s1;
  constructor(address i0,address payable i1)   {
    s0 = address(this);
    s1 = ((address(this) >= address(bytes20(bytes13(0xffffffffffffffffffffffffff)))) ? payable(address(this)) : payable(address(this)));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}
library L0 {
  modifier m0() 
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0() internal    returns(uint72 o0)
  {
  }
  function f1(function (address payable, uint24) external   returns (bool, function (uint160) external   returns (bytes31), uint104) i0,uint8 i1,uint72 i2) public    returns(int104[] memory o0)
  {
    address payable l0 = (true ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000007)));
  }
  function f2(uint72 i0,function () external   i1) external   
  {
    (i0) = f0();
  }
}
using L1 for function (address payable, uint24) external   returns (bool, function (uint160) external   returns (bytes31), uint104);
using L1 for function (address payable, uint24) external   returns (bool, function (uint160) external   returns (bytes31), uint104);
// ====
// ----
