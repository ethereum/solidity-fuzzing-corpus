
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes30  public s0;
  uint96   s1;
  constructor(bytes30 i0,uint96 i1)   {
    s0 &= bytes30(0xded57c8c216fcb9266a047e58bc60731dd112b7ac5344e3a1a50d99a71b1);
    s1 &= (~((uint96(int96(-12509572842575453079424345822)) ^ uint96(79228162514264337593543950335))));
    {
      uint96  l0 = s1;
      uint96  l1 = l0;
      assert(l1 == s1);
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    bytes30  l0 = s0;
    bytes30  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      invalid()
    }
  }
  fallback() external virtual  
  {
    bytes30  l0 = s0;
    bytes30  l1 = l0;
    assert(l1 == s0);
    uint96  l2 = s1;
    uint96  l3 = l2;
    assert(l3 == s1);
    bytes30  l4 = s0;
    bytes30  l5 = l4;
    assert(l5 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
