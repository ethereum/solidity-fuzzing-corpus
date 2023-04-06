==== Source:  ====

==== Source: su0.sol ====
function f0(bytes16 i0)     returns(function () external   o0)
{
  address l0 = address(0x0000000000000000000000000000000000000003);
}
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bool i0) external virtual   returns(address o0,uint184 o1)
  {
    (o0) = (this.f1.address);
    assert(o0 == this.f1.address);
    assembly
    {
      calldatacopy(add(0x80, mod(not(i0), 1024)), i0, mod(8747598367129292868722890698297238842118506585461502234385748259801898989196, 1024))
    }
    function (bool, uint240, bytes32) internal   returns (uint128) l0;
  }
  fallback() external virtual  
  {
    (address l0, uint184 l1) = this.f1({i0: false});
    return;
  }
  bool   s0 = true;
  uint200   s1 = uint200(0);
  mapping(address => int232[][7][8][6][][3])  public s2;
  address payable   s3 = payable(address(this));
  constructor()   {
    unchecked {
    }
  }
}
library L1 {
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:67-77): Unused local variable.
// Warning 5667: (su1.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:354-419): Unused local variable.
// Warning 2072: (su1.sol:466-476): Unused local variable.
// Warning 2072: (su1.sol:478-488): Unused local variable.
// Warning 2018: (su0.sol:0-134): Function state mutability can be restricted to pure
