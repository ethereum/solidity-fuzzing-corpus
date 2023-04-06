
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
  }
  uint184  public s0 = uint184(0);
  bool   s1;
  uint240   s2;
  uint120   s3;
  constructor(bool i0,uint240 i1,uint120 i2) payable  {
    s1 = false;
    s2 = ((uint240(0) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    s3 = ((uint120(539946223372865826222332247824148156) ^ ((uint120(687786129612816556926769538252993242) ^ uint120(210165021874013926208668950075403651)) + uint120(579909496419495598890263261052901316))) + uint120(0));
    unchecked {
      {
        s2 |= ((~(uint240((uint240(0) / (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) << uint88(uint88(309485009821345068724781055))))))) << uint72(uint72(4722366482869645213695)));
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        uint120  l4 = s3;
        uint120  l5 = l4;
        assert(l5 == s3);
        uint240  l6 = s2;
        uint240  l7 = l6;
        assert(l7 == s2);
      }
      uint240  l8 = s2;
      uint240  l9 = l8;
      assert(l9 == s2);
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      (bool l12, bytes memory l13) = payable(this).call{value: 0}("");
      {
        bool  l14 = s1;
        bool  l15 = l14;
        assert(l15 == s1);
      }
    }
  }
}
contract C1 {
  C0 immutable  s4;
  constructor(C0 i0)   {
    s4 = C0(payable(address(this)));
    {
      C0  l0 = s4;
      C0  l1 = l0;
      assert(l1 == s4);
      C0  l2 = s4;
      C0  l3 = l2;
      assert(l3 == s4);
      C0  l4 = s4;
      C0  l5 = l4;
      assert(l5 == s4);
      C0  l6 = s4;
      C0  l7 = l6;
      assert(l7 == s4);
      C0  l8 = s4;
      C0  l9 = l8;
      assert(l9 == s4);
      while (((((uint192((uint192((uint192(6277101735386680763835789423207666416102355444464034512895) / uint192(0))) / uint192(6215798315646738280403989270215802227476767921743448703559))) - uint192(6277101735386680763835789423207666416102355444464034512895)) | uint192(3909347909504524693408332368614257892181700273376931247085)) * uint192(6277101735386680763835789423207666416102355444464034512895)) != uint192(6277101735386680763835789423207666416102355444464034512895)))
      {
        C0 l10 = new C0(false, (uint240(928681755056460717465608113241104755096174506122676036258777281934224251) ** uint216(uint216(0))), (uint120(0) ** uint96(uint96(79228162514264337593543950335))));
        unchecked {
          bytes27 l11 = bytes27(bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
        }
        (bool l12) = payable(this).send(17103229130519581477);
      }
    }
  }
  modifier m0(bool i0) 
  {
    C0  l0 = s4;
    C0  l1 = l0;
    assert(l1 == s4);
    _;
    unchecked {
      C0  l2 = s4;
      C0  l3 = l2;
      assert(l3 == s4);
      C0  l4 = s4;
      C0  l5 = l4;
      assert(l5 == s4);
    }
    _;
    C0  l6 = s4;
    C0  l7 = l6;
    assert(l7 == s4);
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
