
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable
  {
    address payable l0 = payable(address(this));
  }
  int176   s0 = int176(0);
  address  public s1 = address(this);
  int248   s2;
  constructor(int248 i0)   {
    s2 -= (-((int248(((~(int248(67579364656837796610715102176146735991541060668694540555202317128986280499))) / int248(74036386584140965513423072091996683980385349636907289590308140951899538692))) * int248(-84355134918241576078880862208181914973745766647675850055647554657999034760))));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      int176  l2 = s0;
      int176  l3 = l2;
      assert(l3 == s0);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      {
      }
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
      address  l10 = s1;
      address  l11 = l10;
      assert(l11 == s1);
    }
  }
  function f1(int176 i0) external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000f93c"));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0()"));
    int176  l4 = s0;
    int176  l5 = l4;
    assert(l5 == s0);
    int176  l6 = s0;
    int176  l7 = l6;
    assert(l7 == s0);
  }
}
library L0 {
  event ev0(address payable[5][4][3][4][8][6]  ep0, function (bytes memory) external    ep1);
}
// ====
// ----
