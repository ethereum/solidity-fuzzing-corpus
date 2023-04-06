
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26   s0 = bytes26(0xfad4047d395430d8583354794cafa9c648224e5d9978b244fcc8);
  uint16  public s1 = uint16(15683);
  uint136  public s2 = uint136(0);
  address   s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
      bytes26  l0 = s0;
      bytes26  l1 = l0;
      assert(l1 == s0);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      uint136  l4 = s2;
      uint136  l5 = l4;
      assert(l5 == s2);
      {
      }
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
  }
}
function f1()     returns(int104 o0)
{
  unchecked {
  }
  assert(true);
  address l0 = address(0x0000000000000000000000000000000000000008);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
