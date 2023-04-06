==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function (uint88) external   returns (bool) i0,address payable[9][2] memory i1) external   
  {
  }
}
using L0 for function (uint88) external   returns (bool);
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  using L0 for *;
}
using L0 for function (uint88) external   returns (bool);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000006a43db431a82af2d90b35c67d454bd1c6fee121"));
      bytes5[][] storage l2;
    }
    bool l3 = true;
    address payable l4 = payable(address(this));
  }
  function f2(address payable i0,bool i1) internal virtual   returns(address o0,bool o1)
  {
    (o0) = (address(this));
    assert(o0 == address(this));
  }
  bool   s1;
  constructor(bool i0)   {
    s1 = (bytes24(0x5e93dfce7d4863b2950e824086835e93c8d22efee0a0dd70) >= (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes5(0xffffffffff) | bytes5(0xffffffffff))));
    unchecked {
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffff49292e8d8a1d84d9a53aaae226136946"));
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
    }
  }
}
contract C2 {
  struct St0 {
    int104 el0;
    int72 el1;
    bytes el2;
  }
  C1 immutable public s2;
  bool   s3;
  constructor(C1 i0,bool i1)   {
    s2 = C1(address(this));
    s3 = (false != true);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 12026191534951076687}("");
    }
  }
  receive() external   payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:283-301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:92-99): Unused local variable.
// Warning 2072: (su1.sol:101-116): Unused local variable.
// Warning 2072: (su1.sol:239-260): Unused local variable.
// Warning 2072: (su1.sol:272-279): Unused local variable.
// Warning 2072: (su1.sol:292-310): Unused local variable.
// Warning 5667: (su1.sol:355-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:374-381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:421-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:526-533): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:901-908): Unused local variable.
// Warning 2072: (su1.sol:910-925): Unused local variable.
// Warning 2072: (su1.sol:1091-1098): Unused local variable.
// Warning 2072: (su1.sol:1100-1115): Unused local variable.
// Warning 5667: (su1.sol:1544-1549): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1550-1557): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1630-1637): Unused local variable.
// Warning 2072: (su1.sol:1639-1654): Unused local variable.
