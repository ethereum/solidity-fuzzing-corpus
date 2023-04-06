==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(int32[][4][][6] memory i0) external    returns(bytes10 o0,bool o1,function () external   returns (bool[9][][8] memory, int112, int24) o2)
  {
    uint200 l0 = uint200(438215187039319832062303484001052663636772437593319438904157);
  }
}
using L0 for int32[][4][][6];

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  modifier m0(address i0) 
  {
    require((((((int208(117111543536047857358312814163614341941754617397203612027102313) * int208(0)) & int224(-3880257045908786223023434317293191556644349474871465520982001478672)) % int224(0)) - int224(13479973333575319897333507543509815336818572211270286240551805124607)) == int224(0)));
    _;
  }
  function f1(bool i0) private    returns(function (int120, bytes9) external   returns (bytes10[][][] memory) o0)
  {
  }
}
contract C0 {
  using L1 for *;
  int160   s0;
  int80  public s1 = int80(508145116923056797157411);
  address payable   s2;
  bytes9 immutable  s3;
  constructor(int160 i0,address payable i1,bytes9 i2)   {
    s0 -= (int160(0) * int160(730750818665451459101842416358141509827966271487));
    s2 = payable(address(this));
    s3 = bytes9(bytes2(0xdfff));
    unchecked {
    }
  }
  function f2() public    returns(address o0,address o1)
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    int160  l2 = s0;
    int160  l3 = l2;
    assert(l3 == s0);
    bytes9  l4 = s3;
    bytes9  l5 = l4;
    assert(l5 == s3);
  }
  using L1 for *;
}
// ----
// Warning 5667: (su0.sol:53-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:100-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:111-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:199-209): Unused local variable.
// Warning 5667: (su1.sol:659-668): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:669-687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:688-697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:911-921): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:922-932): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-286): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:879-1151): Function state mutability can be restricted to view
