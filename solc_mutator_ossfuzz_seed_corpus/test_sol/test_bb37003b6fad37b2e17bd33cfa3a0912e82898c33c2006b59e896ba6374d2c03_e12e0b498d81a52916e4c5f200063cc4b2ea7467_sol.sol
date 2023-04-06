
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24   s0 = int24(0);
  address payable  public s1;
  uint32   s2;
  bool   s3;
  constructor(address payable i0,uint32 i1,bool i2) payable  {
    s1 = payable(address(this));
    s2 >>= uint32(4294967295);
    s3 = true;
    {
    }
  }
  event ev0(bytes32  ep0, string  ep1);
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2() internal    returns(uint104 o0)
  {
    bytes memory l0 = bytes.concat((bytes10(0xd91a421e4d935826cf06) | (bytes10(0x00000000000000000000) & bytes10(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)))), bytes31(0xd21abb2d0d0fd07ab8fdf249458a35b3812b8cfe29483ccaf67be455973919));
  }
  modifier m0(bytes24 i0) 
  {
    (i0) = ((((bytes24(0x000000000000000000000000000000000000000000000000) & bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes24(0xc02823655be8891fb27ba6b1534c019507c83fbff687eda5)) & bytes24(0x202ff8475f1ecb2178f4ce766700a9d83808259b743c97fe)));
    assert(i0 == (((bytes24(0x000000000000000000000000000000000000000000000000) & bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes24(0xc02823655be8891fb27ba6b1534c019507c83fbff687eda5)) & bytes24(0x202ff8475f1ecb2178f4ce766700a9d83808259b743c97fe)));
    _;
  }
}
// ====
// ----
