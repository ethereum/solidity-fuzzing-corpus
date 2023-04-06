
==== Source: su0.sol ====
contract C0 {
  bytes8 immutable  s0 = bytes8(0xca1f62ea0e26c93a);
  address payable  public s1;
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    {
      {
        bytes8  l0 = s0;
        bytes8  l1 = l0;
        assert(l1 == s0);
        {
          (bool l2) = payable(this).send(0);
          payable(this).transfer(2277277981220316890);
          bytes8  l3 = s0;
          bytes8  l4 = l3;
          assert(l4 == s0);
          address payable  l5 = s1;
          address payable  l6 = l5;
          assert(l6 == s1);
        }
      }
      address payable  l7 = s1;
      address payable  l8 = l7;
      assert(l8 == s1);
      address payable  l9 = s1;
      address payable  l10 = l9;
      assert(l10 == s1);
      bytes8  l11 = s0;
      bytes8  l12 = l11;
      assert(l12 == s0);
    }
  }
  function f0(address payable i0,bytes8 i1) private    returns(address payable o0,function () external   returns (bytes memory, bytes12) o1)
  {
  }
  receive() external   payable
  {
    unchecked {
      {
        (bool l0) = payable(this).send(0);
        bytes8  l1 = s0;
        bytes8  l2 = l1;
        assert(l2 == s0);
      }
      bytes8  l3 = s0;
      bytes8  l4 = l3;
      assert(l4 == s0);
      s1 = payable(address(this));
      assert(s1 == payable(address(this)));
      (address payable l5, function () external   returns (bytes memory, bytes12) l6) = f0({i0: payable(address(this)), i1: bytes8(0x0000000000000000)});
      {
        {
          (address payable l7, function () external   returns (bytes memory, bytes12) l8) = f0(payable(address(this)),(true ? bytes8(0xffffffffffffffff) : (bytes8((bytes19(0xca8bc93000a39b45b5f8e19636ab1bbd830b39) | bytes19(0xffffffffffffffffffffffffffffffffffffff))) | bytes8(0xffffffffffffffff))));
        }
      }
    }
    address payable  l9 = s1;
    address payable  l10 = l9;
    assert(l10 == s1);
    address payable  l11 = s1;
    address payable  l12 = l11;
    assert(l12 == s1);
  }
  struct St0 {
    int64 el0;
    bool el1;
    address el2;
    function (string memory, address) external   returns (bytes13, bytes memory) el3;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
