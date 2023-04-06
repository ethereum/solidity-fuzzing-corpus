
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    address payable l0 = payable(address(this));
  }
  function f1(bool i0) internal virtual   returns(int32 o0)
  {
  }
  bool   s0 = false;
  bool  public s1 = false;
  address immutable  s2;
  constructor(address i0)   {
    s2 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (int32 l2) = f1(true);
      unchecked {
        (bool l3, bytes memory l4) = payable(this).call{value: 13229162255986030936}("");
        assert(((bytes4(0xffffffff) | bytes4(0xffffffff)) != bytes4(0xffffffff)));
        bool  l5 = s0;
        bool  l6 = l5;
        assert(l6 == s0);
        bytes11(0x0000000000000000000000);
      }
      bool  l7 = s1;
      bool  l8 = l7;
      assert(l8 == s1);
      bool  l9 = s1;
      bool  l10 = l9;
      assert(l10 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
