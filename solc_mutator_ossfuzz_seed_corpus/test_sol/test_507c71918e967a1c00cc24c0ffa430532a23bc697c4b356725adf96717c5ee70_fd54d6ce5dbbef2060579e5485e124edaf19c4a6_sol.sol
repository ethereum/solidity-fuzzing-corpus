==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes8   s0 = bytes8(0xffffffffffffffff);
  uint40   s1 = uint40(0);
  bytes11  public s2;
  uint224  public s3;
  constructor(bytes11 i0,uint224 i1)   {
    s2 &= (bytes11(0xffffffffffffffffffffff) | bytes11(0xffffffffffffffffffffff));
    s3 >>= (uint224(0) ^ (uint224(13202935580407609192781406224539453930585269177607438969031367143131) % (true ? uint224(26959946667150639794667015087019630673637144422540572481103610249215) : uint224(989041827931857015522738952983253876164504392174656584407984902830))));
    {
      assert(true);
    }
  }
  receive() external virtual  payable
  {
    bytes8  l0 = s0;
    bytes8  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address immutable  s4 = address(this);
  bytes26   s5;
  constructor(bytes26 i0)   {
    s5 ^= bytes26(0xe36bd62b46a52c0b8ad65ee47200a4fa3da9fb88c009e19c1c74);
    unchecked {
      {
        payable(this).transfer(0);
        bytes26  l0 = s5;
        bytes26  l1 = l0;
        assert(l1 == s5);
        bytes26  l2 = s5;
        bytes26  l3 = l2;
        assert(l3 == s5);
        bytes26  l4 = s5;
        bytes26  l5 = l4;
        assert(l5 == s5);
      }
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
    address  l2 = s4;
    address  l3 = l2;
    assert(l3 == s4);
  }
}
contract C2 {
  error er0();
  mapping(C1 => bytes23)   s6;
  bool   s7 = false;
  mapping(bytes3 => uint88)  public s8;
  constructor()   {
    s6[C1(payable(address(this)))] = (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    s8[bytes3(0xffffff)] <<= uint88(0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:143-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:154-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
