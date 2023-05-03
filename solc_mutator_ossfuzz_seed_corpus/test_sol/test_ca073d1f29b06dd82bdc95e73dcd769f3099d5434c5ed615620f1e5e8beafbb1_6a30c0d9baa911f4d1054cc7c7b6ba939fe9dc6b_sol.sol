
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int200 el1;
  mapping(bytes26 => address) el2;
}
contract C0 {
  function f0(bool i0) external     returns(bytes25 o0)  {
    o0 = (~((false ? (true ? bytes25(0x03e48700c321a0f92996c862311872abe24e4a13a3762f88fe) : bytes25(0x1cd19b7d85caa409a8367c8a6a529c118917d2b4355c0b4ddc)) : bytes25(0x00000000000000000000000000000000000000000000000000))));
    assert(o0 == (~((false ? (true ? bytes25(0x03e48700c321a0f92996c862311872abe24e4a13a3762f88fe) : bytes25(0x1cd19b7d85caa409a8367c8a6a529c118917d2b4355c0b4ddc)) : bytes25(0x00000000000000000000000000000000000000000000000000)))));
  }
  function f1() public   payable   {
  }
  receive() external   payable
  {
    this.f1();
    return;
  }
  error er0(address payable ep0, int192 ep1);
  fallback() external virtual  payable
  {
    this.f1();
  }
  function f4() external      {
    if (false)
    {
      return;
    }
  }
  error er1();
  bool   s0;
  address payable   s1;
  mapping(bool => bytes)  public s2;
  constructor(bool i0,address payable i1) payable  {
    s0 = ((((~(((-(int32(-899820162))) ^ int32(0)))) & int32(0)) & int32(-1054412633)) > int32(2147483647));
    s1 = payable(address(this));
    s2[((~(uint256(((((uint256(69296493822853000746280191705682915428081949579123343209263013862661799970074) ** uint64(uint64(0))) ** uint16(uint16(0))) % uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) < uint256(0))] = bytes("ffffffffffffffffff4d4f01f6d7cae613f8dd9c402faad0a0666b872b");
    unchecked {
      for(      uint200 l0 = uint200((int200(0) * int200((((int200(57603768196305762394561714521174481873917705762408951944123) % int200(0)) ^ int200(0)) / int200(-49874056092593893276265589042430389581131421136003295930760)))));
;
)
      {
        try this.f0(false) returns (bytes25 l1)
        {
          continue;
        }
        catch
        {
          break;
        }
        continue;
      }
    }
  }
}

==== Source: su1.sol ====
struct St1 {
  uint240 el0;
}
error er2(uint80 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
