==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  event ev0();
  uint112   s0;
  int224  public s1;
  bool  public s2;
  uint64   s3 = uint64(0);
  constructor(uint112 i0,int224 i1,bool i2)   {
    s0 <<= (uint112(5192296858534827628530496329220095) ^ uint112((((uint32(0) | uint32(4294967295)) | uint32(4294967295)) * uint32(0))));
    s1 /= (((-(int224(13479973333575319897333507543509815336818572211270286240551805124607))) & int224(3463787795104034825264848283976688387642222790034185179895547272164)) & (int224(7142558053393381966266222093985815194162327630486990969559214234120) * int224(0)));
    s2 = true;
    {
      (s1, s3) = ((int224(13479973333575319897333507543509815336818572211270286240551805124607) & (int224((int224((int224(uint224(0)) / int224(13479973333575319897333507543509815336818572211270286240551805124607))) / int224(0))) | int224(0))), (uint64(18446744073709551615) | (((~((uint64(0) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))) % uint64(8430778951666429775)) | uint64(12843982729753759941))));
      assert(s1 == (int224(13479973333575319897333507543509815336818572211270286240551805124607) & (int224((int224((int224(uint224(0)) / int224(13479973333575319897333507543509815336818572211270286240551805124607))) / int224(0))) | int224(0))));
      assert(s3 == (uint64(18446744073709551615) | (((~((uint64(0) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))) % uint64(8430778951666429775)) | uint64(12843982729753759941))));
      int224  l0 = s1;
      int224  l1 = l0;
      assert(l1 == s1);
      uint112  l2 = s0;
      uint112  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bytes15 public constant cons0 = bytes15(0xffffffffffffffffffffffffffffff);
  function f1() external    returns(function (address, string memory) external   returns (address, bool, int256) o0)
  {
    (address l0, bool l1, int256 l2) = o0(address(0x0000000000000000000000000000000000000001),string("16ffffffffffffffffffff"));
    string memory l3 = string("000000000000000000000000000000000000000000000000");
  }
}
// ----
// Warning 3149: (su0.sol:908-1012): The result type of the exponentiation operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1385-1489): The result type of the exponentiation operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:165-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:176-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:186-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:242-252): Unused local variable.
// Warning 2072: (su1.sol:254-261): Unused local variable.
// Warning 2072: (su1.sol:263-272): Unused local variable.
// Warning 2072: (su1.sol:370-386): Unused local variable.
