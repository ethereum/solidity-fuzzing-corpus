==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int152  ep0);
  modifier m0(address payable i0,address payable[7][] memory i1) 
  {
    {
    }
    _;
  }
}
contract C0 {
  function f0(bytes27 i0) public virtual   returns(function () external   returns (address) o0,bool o1,bytes17 o2)
  {
  }
  bool   s0;
  address  public s1 = address(this);
  mapping(uint256 => bytes)   s2;
  constructor(bool i0) payable  {
    s0 = true;
    s2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(17445425603260218633637542966581466731382551189429063100441854207506882835899))] = bytes("ffffffffffffffffffffffffffff203618b1ae1dac045d");
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      emit L0.ev0((int152(((((uint152(5708990770823839524233143877797980545530986495) & uint152(2629756850651145306502467971814871801818989842)) & uint152(5708990770823839524233143877797980545530986495)) ^ uint152(5708990770823839524233143877797980545530986495)) >> uint192(uint192(6277101735386680763835789423207666416102355444464034512895)))) * int152(0)));
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
contract C1 {
  using L0 for *;
  mapping(C0 => bytes29)   s3;
  uint48   s4;
  bytes31  public s5;
  uint224   s6;
  constructor(uint48 i0,bytes31 i1,uint224 i2) payable  {
    s4 += (uint48(44615629901361) * ((uint48(0) << uint256((uint256(0) | uint256(66379751337374198583719379224324665888948410412701421011331042315658346213826)))) & uint48(281474976710655)));
    s5 &= ((i1 ^ (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & (bytes31(0xc99c87f3b1e3e57c84ae370be2bad4a457e8c7fee1c33328f90113abd7de0b) ^ bytes31(0xf70f2cc23d36a9ac0f527ee218a7528cf6ccb3e823d821bb796494e65c3f88)))) | bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s6 %= uint224(3833018787963496966926692896402715469576980074969709721551187854533);
    s3[C0(address(this))] |= ((payable(address(this)) > payable(msg.sender)) ? ((bytes29(0x0000000000000000000000000000000000000000000000000000000000) | bytes29(0x38e837909f0fb232f3e4bcf529d61071be343b46efcadcae1c4410e80b)) ^ bytes29(0xfb8d0063e3d57e044dc4a269ed30353b06bd13c749717958ea0eaf52fd)) : bytes29(0x70799f41a3ee9e3b1a47710bbed3e2fbe9bb729e0e5b53c742ac05daac));
    unchecked {
    }
  }
  function f1(bytes31 i0) external   payable returns(C0 o0)
  {
  }
}
struct St0 {
  bool[][][4] el0;
}
// ----
// Warning 3149: (su0.sol:1507-1630): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:370-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1425-1434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1446-1456): Unused function parameter. Remove or comment out the variable name to silence this warning.
