==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(bool o0)
  {
    uint168 l0 = uint168(374144419156711147060143317175368453031918731001855);
    assembly
    {
      o0 := timestamp()
    }
  }
  event ev0(uint168  ep0);
}
contract C0 {
  using L0 for *;
  using L0 for *;
  function f1() internal virtual  
  {
    bool l0 = false;
    (l0) = (true);
    assert(l0 == true);
    revert(string("ffffffffffffffffffffffffffffffffff0000000000"));
  }
  bytes1   s0 = bytes1(0x53);
  uint232   s1;
  int208 immutable  s2;
  constructor(uint232 i0,int208 i1)   {
    s1 %= uint232(4303118356653791428657346532183427047467814605402208290426476542751321);
    s2 = int208(-47980907574217703892544582266207535145320848034785390131085318);
    unchecked {
      {
        bytes1  l0 = s0;
        bytes1  l1 = l0;
        assert(l1 == s0);
        int208  l2 = s2;
        int208  l3 = l2;
        assert(l3 == s2);
        bytes1  l4 = s0;
        bytes1  l5 = l4;
        assert(l5 == s0);
      }
      assert(true);
      bytes1  l6 = s0;
      bytes1  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f2(bytes1 i0,bytes1 i1,bytes1 i2) external    returns(address payable o0)
  {
    (bool l0) = payable(this).send(0);
    bytes1  l1 = s0;
    bytes1  l2 = l1;
    assert(l2 == s0);
    bytes1  l3 = s0;
    bytes1  l4 = l3;
    assert(l4 == s0);
  }
  fallback() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:248-1424): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:91-101): Unused local variable.
// Warning 5667: (su0.sol:557-567): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:568-577): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1130-1139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1140-1149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1150-1159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1181-1199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1210-1217): Unused local variable.
// Warning 2018: (su0.sol:41-218): Function state mutability can be restricted to view
