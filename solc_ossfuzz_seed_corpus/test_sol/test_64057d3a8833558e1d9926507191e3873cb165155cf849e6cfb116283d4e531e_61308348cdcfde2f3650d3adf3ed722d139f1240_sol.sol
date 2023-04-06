
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint96[] memory i0,int56 i1) external    returns(bool o0)
  {
    (i0[uint256(24889678897241852252659166504817456938508767012674057665993283438991434287096)], o0) = (((uint96(79228162514264337593543950335) ** uint112(((uint112(0) + uint112(50864348888384940269434850616295)) | uint112(0)))) + uint96(79228162514264337593543950335)), false);
    assert(i0[uint256(24889678897241852252659166504817456938508767012674057665993283438991434287096)] == ((uint96(79228162514264337593543950335) ** uint112(((uint112(0) + uint112(50864348888384940269434850616295)) | uint112(0)))) + uint96(79228162514264337593543950335)));
    assert(o0 == false);
    {
    }
  }
}
library L1 {
  function f1() private   
  {
    bytes22 l0 = bytes22(0x00569e7d9dabc5e588d6ce0133c1c80155e797925855);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes17 => uint200)   s0;
  int96   s1;
  bool   s2;
  bool   s3 = true;
  constructor(int96 i0,bool i1)   {
    s1 *= ((((((int96(-27418069507113594714551607384) | int96(39614081257132168796771975167)) ** uint16(uint16(65535))) & int96(39614081257132168796771975167)) ^ int96(39614081257132168796771975167)) * int96(0)) * int96(-9170216741005600407413673547));
    s2 = false;
    s0[bytes17(0x0000000000000000000000000000000000)] ^= ((((~(bytes20(address(0x1B38E6bf5E2E9BD47cB06014dF20aF66de57E653)))) <= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ? uint200(291922176566605639010633383852752066602335149991367169686385) : uint200(1606938044258990275541962092341162602522202993782792835301375)) | uint200(0));
    {
      int96  l0 = s1;
      int96  l1 = l0;
      assert(l1 == s1);
      payable(this).transfer(0);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      (bool l4) = payable(this).send(0);
    }
  }
  function f2() external   
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    bool  l4 = s3;
    bool  l5 = l4;
    assert(l5 == s3);
    bool  l6 = s2;
    bool  l7 = l6;
    assert(l7 == s2);
  }
  receive() external   payable
  {
  }
}
// ====
// ----
