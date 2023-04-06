
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1473734394557919539}("");
  }
  function f1(address payable i0,bytes11 i1) public    returns(bool o0)
  {
    o0 = true;
    assert(o0 == true);
    bytes("5623da7999a781cea4c380e01d1115671874922d52ffffffffffff");
  }
  uint208   s0 = uint208(99150530985247567284803850338826922060579107727160325178123614);
  bool   s1;
  int192   s2 = int192(3138550867693340381917894711603833208051177722232017256447);
  bool   s3 = false;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      int192  l2 = s2;
      int192  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f1.selector, payable(address(this)),bytes11(0x0000000000000000000000)));
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f1.selector, payable(address(this)),bytes11(0x0000000000000000000000)));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
