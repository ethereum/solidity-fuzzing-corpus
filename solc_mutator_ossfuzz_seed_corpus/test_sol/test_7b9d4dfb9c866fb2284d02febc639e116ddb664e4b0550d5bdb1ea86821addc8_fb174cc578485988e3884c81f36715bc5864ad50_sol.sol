
==== Source: su0.sol ====
contract C0 {
  mapping(int104 => uint64)   s0;
  int56 immutable  s1 = int56(13572497011374049);
  constructor()   {
    s0[int104(0)] >>= uint64((uint64(0) / uint64(0)));
    {
      int56  l0 = s1;
      int56  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6495172198346118287}("");
  }
  fallback() external   
  {
    int56  l0 = s1;
    int56  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
