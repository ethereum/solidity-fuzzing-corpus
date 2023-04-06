
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint136;
  int32   s0 = int32(-718226281);
  C0.T0   s1;
  constructor(C0.T0 i0) payable  {
    s1 = C0.T0.wrap(uint136(51580239032173451686078425409315541894447));
    unchecked {
      C0.T0  l0 = s1;
      C0.T0  l1 = l0;
      assert(l1 == s1);
      C0.T0  l2 = s1;
      C0.T0  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
