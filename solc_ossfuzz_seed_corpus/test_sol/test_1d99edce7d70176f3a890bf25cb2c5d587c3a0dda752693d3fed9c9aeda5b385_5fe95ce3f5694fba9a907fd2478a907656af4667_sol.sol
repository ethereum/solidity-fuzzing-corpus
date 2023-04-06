
==== Source: su0.sol ====
contract C0 {
  int80  public s0;
  constructor(int80 i0) payable  {
    s0 -= (-((i0 = int80(-525398132986596598176633))));
    unchecked {
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int80  l4 = s0;
      int80  l5 = l4;
      assert(l5 == s0);
      int80  l6 = s0;
      int80  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
