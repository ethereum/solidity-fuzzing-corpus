==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  int48 el1;
}

==== Source: su1.sol ====
contract C0 {
  address payable  public s0;
  bytes24  public s1 = bytes24(0x000000000000000000000000000000000000000000000000);
  address payable  public s2;
  address  public s3 = address(this);
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & (bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
    s2 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000") : bytes("36f2ffffffffffff")));
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
      address payable  l8 = s0;
      address payable  l9 = l8;
      assert(l9 == s0);
    }
  }
  function f0() private    returns(int216 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffff7a4a4fac497b2ec890498ea1f5ee")));
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    bytes24  l4 = s1;
    bytes24  l5 = l4;
    assert(l5 == s1);
    address  l6 = s3;
    address  l7 = l6;
    assert(l7 == s3);
  }
}
bytes26 constant cons0 = bytes26(0x974b320bb3362ba830c654a578339f3b6b06f209632bfa72e57b);
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:210-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:229-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:518-525): Unused local variable.
// Warning 2072: (su1.sol:527-542): Unused local variable.
// Warning 5667: (su1.sol:1081-1090): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1101-1108): Unused local variable.
// Warning 2072: (su1.sol:1110-1125): Unused local variable.
