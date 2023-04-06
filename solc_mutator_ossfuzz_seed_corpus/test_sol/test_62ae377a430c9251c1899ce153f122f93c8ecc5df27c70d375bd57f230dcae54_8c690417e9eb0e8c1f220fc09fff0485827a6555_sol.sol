
==== Source: su0.sol ====
contract C0 {
  modifier m0(address i0) virtual
  {
    delete i0;
    i0 = address(this);
    assert(i0 == address(this));
    bytes7 l0 = bytes7(0xffffffffffffff);
    _;
  }
  uint56   s0;
  constructor(uint56 i0) payable  {
    s0 = (uint56(0) + uint56(0));
    unchecked {
    }
  }
  fallback() external virtual m0(address(this)) 
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint32   s1 = uint32(3261852454);
  address   s2;
  int8   s3 = int8(0);
  uint200   s4;
  constructor(uint56 i0,address i1,uint200 i2)  C0((uint56(55432310301404475) + uint56(((uint56(72057594037927935) | (uint56(59968299135602126) & uint56(0))) / uint56(7701120765465047)))))
  {
    s0 *= (uint56(0) | ((uint80((uint48(281474976710655) >> uint144(uint144(0)))) == uint80(258726281979049717058615)) ? uint56(10194939986735518) : uint56(72057594037927935)));
    s2 = address(this);
    s4 %= uint200(348655637108532904711081847247813080623701671872270301876344);
    {
    }
  }
  receive() external virtual m0((true ? address(this) : address(this))) payable
  {
  }
  modifier m1(address i0,address i1) 
  {
    assembly
    {
      let al0 := shl(115792089237316195423570985008687907853269984665640564039457584007913129639935, 55578108499347199749619078952626280908430644995011877159202610394489309983274)
      for 
      {
        return(s0.slot, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      balance(eq(115792089237316195423570985008687907853269984665640564039457584007913129639935, 80506773816307143293406881719054850129005228631121022156550460476575856737471))
      {
      }
      {
        revert(s2.offset, s4.offset)
      }
    }
    int8  l0 = s3;
    int8  l1 = l0;
    assert(l1 == s3);
    _;
  }
  modifier m0(address i0) override
  {
    uint200  l0 = s4;
    uint200  l1 = l0;
    assert(l1 == s4);
    uint200  l2 = s4;
    uint200  l3 = l2;
    assert(l3 == s4);
    uint200  l4 = s4;
    uint200  l5 = l4;
    assert(l5 == s4);
    _;
  }
  fallback() external virtual override m0(address(this)) 
  {
    uint56  l0 = s0;
    uint56  l1 = l0;
    assert(l1 == s0);
  }
}
error er0(bool ep0);
// ====
// ----
