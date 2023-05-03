
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  receive() external virtual  payable
  {
  }
  event ev0() anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function () external   el0;
}
contract C1 {
  function f1(int144 i0,bool i1) public virtual    returns(bytes memory o0,bool o1)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8496578015326153345}("");
    return (bytes("0000000000000000000000000000000000000000000000000000000000000000000000"), (((int8(0) - (int8(0) & int8(0))) * int8(127)) >= int8(-78)));
  }
  uint16   s1 = uint16(65535);
  function f2(uint16 i0,uint16 i1) public   payable  returns(bytes13 o0)  {
    o0 &= bytes13(0xffffffffffffffffffffffffff);
    o0 &= (false ? ((o0 = bytes13(bytes29(0x0000000000000000000000000000000000000000000000000000000000))) ^ bytes13(0xffffffffffffffffffffffffff)) : bytes13(0xffffffffffffffffffffffffff));
    assert(o0 == bytes13(bytes29(0x0000000000000000000000000000000000000000000000000000000000)));
  }
  fallback() external   
  {
    (bytes memory l0, bool l1) = this.f1({i0: (int144(9277624695006317521912975517624652647990303) * (-(int144(0)))), i1: true});
  }
  receive() external virtual  payable
  {
    if (false)
    {
      if ((bytes2(0xffff) <= bytes2(0xffff)))
      {
        if (false)
        {
          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
        }
        else
        {
          return;
        }
        uint16  l0 = s1;
        uint16  l1 = l0;
        assert(l1 == s1);
      }
      else if (true)
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        return;
      }
      (bytes13 l4) = this.f2({i0: (((uint16(18576) >> uint56(((uint56(72057594037927935) * uint56(0)) - uint56(0)))) - uint16(0)) | uint16(0)), i1: uint16((uint16(int16(-12871)) / (((uint16(65535) * uint16(0)) << uint8(uint8(255))) ** uint40(uint40(0)))))});
    }
  }
}
// ====
// ----
