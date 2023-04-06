
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int144   s0 = int144(11150372599265311570767859136324180752990207);
  uint208   s1;
  address payable   s2 = payable(address(this));
  int16  public s3 = int16(0);
  constructor(uint208 i0)   {
    s1 += ((uint208(310383103050960656668854714863456219630506989885109587957510130) ^ (uint208(411376139330301510538742295639337626245683966408394965837152255) ** uint136((uint136(0) % uint136(87112285931760246646623899502532662132735))))) % uint208(411376139330301510538742295639337626245683966408394965837152255));
    {
      uint208  l0 = s1;
      uint208  l1 = l0;
      assert(l1 == s1);
      int144  l2 = s0;
      int144  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 9422017701769027203}("");
      uint208  l6 = s1;
      uint208  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    unchecked {
      int16  l2 = s3;
      int16  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
    (s0) = ((int144(11150372599265311570767859136324180752990207) - ((int64(6116010586624334954) + int144(0)) + int144(9446439148446302073624077789091716098269792))));
    assert(s0 == (int144(11150372599265311570767859136324180752990207) - ((int64(6116010586624334954) + int144(0)) + int144(9446439148446302073624077789091716098269792))));
  }
  function f1(address payable i0) public   payable
  {
    int144  l0 = s0;
    int144  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  function f2(bytes32[2] memory i0,function (int112, address, bytes25) external   i1) public   
  {
  }
}
// ====
// ----
