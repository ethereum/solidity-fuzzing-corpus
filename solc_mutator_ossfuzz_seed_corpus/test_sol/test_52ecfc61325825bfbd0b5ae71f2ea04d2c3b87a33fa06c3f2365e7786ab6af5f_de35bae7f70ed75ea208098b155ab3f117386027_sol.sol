
==== Source: su0.sol ====
function f0()     returns(uint160 o0,function (function (bytes23, int80, address) external   returns (uint176), address payable, address payable) external   returns (bool) o1)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  bool  public s1 = false;
  int216 immutable public s2 = int216(0);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      {
        {
          {
            (uint160 l0, function (function (bytes23, int80, address) external   returns (uint176), address payable, address payable) external   returns (bool) l1) = f0();
            revert(string(bytes("dce9fd9eeace5226111e4807739c43b403c7b5b1ffffffffffffffffffffffffffffff")));
          }
          s1 = true;
          assert(s1 == true);
        }
        (uint160 l2, function (function (bytes23, int80, address) external   returns (uint176), address payable, address payable) external   returns (bool) l3) = f0();
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
      }
      int216  l8 = s2;
      int216  l9 = l8;
      assert(l9 == s2);
    }
  }
  fallback() external   
  {
    int216  l0 = s2;
    int216  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
