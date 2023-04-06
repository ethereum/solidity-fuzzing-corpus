
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => mapping(uint8 => uint216))   s0;
  uint200   s1 = uint200(0);
  address  public s2;
  uint224  public s3;
  constructor(address i0,uint224 i1)   {
    s2 = address(this);
    s3 = uint224(0);
    {
    }
  }
  receive() external virtual  payable
  {
    s3 *= ((uint224(24229653489735562005297668512687244643094578003402453583601292467042) % ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) % uint224(18746614392434075291347922127263745189825971656397270071183684268731)) % uint224(26959946667150639794667015087019630673637144422540572481103610249215))) * uint224(0));
    {
      uint224  l0 = s3;
      uint224  l1 = l0;
      assert(l1 == s3);
      uint200  l2 = s1;
      uint200  l3 = l2;
      assert(l3 == s1);
      payable(this).transfer(16759465393485434946);
    }
    (s2) = (address(this));
    assert(s2 == address(this));
    uint200  l4 = s1;
    uint200  l5 = l4;
    assert(l5 == s1);
    address  l6 = s2;
    address  l7 = l6;
    assert(l7 == s2);
  }
}
// ====
// ----
