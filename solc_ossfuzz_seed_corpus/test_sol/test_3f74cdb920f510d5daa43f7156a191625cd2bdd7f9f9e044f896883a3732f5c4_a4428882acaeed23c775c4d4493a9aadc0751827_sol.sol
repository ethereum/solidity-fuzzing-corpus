==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint224  public s0;
  bool   s1 = false;
  bool   s2;
  constructor(uint224 i0,bool i1)   {
    s0 >>= i0;
    s2 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      uint224  l4 = s0;
      uint224  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      payable(this).transfer(13470331622354029149);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
struct St0 {
  bytes21 el0;
  mapping(bytes24 => uint144) el1;
  address el2;
  int72 el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  string el0;
  bytes15 el1;
  uint8 el2;
}

==== Source: su1.sol ====
contract C1 {
  mapping(uint216 => int184)  public s3;
  address   s4;
  constructor(address i0)   {
    s4 = address(this);
    s3[((uint216((uint216(105312291668557186697918027683670432318895095400549111254310977535) / ((uint216(105312291668557186697918027683670432318895095400549111254310977535) | uint216(0)) ^ uint216(18432395423713886459393742652631094703034437100868243097918297534)))) | uint216(19803276776425836583964077210073565850424361623246886143712940489)) & uint216(0))] ^= int184((s3[((((bytes17(0x0000000000000000000000000000000000) & bytes17(0xffffffffffffffffffffffffffffffffff)) != bytes17(0x75b8a8dcf8e17affd7018f0024e0665be3)) ? true : true) ? uint216(65287940946260950065014649059965100560232810680481319720211250228) : uint216(0))] / int184(12259964326927110866866776217202473468949912977468817407)));
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      (s4) = (address(this));
      assert(s4 == address(this));
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
      address  l4 = s4;
      address  l5 = l4;
      assert(l5 == s4);
      address  l6 = s4;
      address  l7 = l6;
      assert(l7 == s4);
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:95-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
