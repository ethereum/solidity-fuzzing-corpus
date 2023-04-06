
==== Source: su0.sol ====
contract C0 {
  uint120   s0;
  bytes4   s1 = bytes4(0x00000000);
  constructor(uint120 i0)   {
    s0 = uint120(329056413583133723720146715280737207);
    {
      bytes4  l0 = s1;
      bytes4  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f0(bytes4 i0,bytes4 i1,uint120 i2) external    returns(int152 o0,function (uint96, bool) external   returns (int176, bool) o1)
  {
    unchecked {
      bytes4  l0 = s1;
      bytes4  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 2270968282445434683}("");
      bytes4  l4 = s1;
      bytes4  l5 = l4;
      assert(l5 == s1);
      bytes4  l6 = s1;
      bytes4  l7 = l6;
      assert(l7 == s1);
      (l2) = payable(this).send(0);
    }
    (s1, o0) = (bytes4(0x00000000), ((((int152(2854495385411919762116571938898990272765493247) & (int152(203425994401073056848059213966259690487609959) * int152(2854495385411919762116571938898990272765493247))) & int152(-615379512776070277647103670359218653066520031)) & int152(0)) ^ int152(2854495385411919762116571938898990272765493247)));
    assert(s1 == bytes4(0x00000000));
    assert(o0 == ((((int152(2854495385411919762116571938898990272765493247) & (int152(203425994401073056848059213966259690487609959) * int152(2854495385411919762116571938898990272765493247))) & int152(-615379512776070277647103670359218653066520031)) & int152(0)) ^ int152(2854495385411919762116571938898990272765493247)));
  }
  receive() external virtual  payable
  {
    require(((bytes10(0xffffffffffffffffffff) | ((bytes10(0xffffffffffffffffffff) & bytes10(0xdb0dc051d3ea0f3d340f)) & bytes10(0xffffffffffffffffffff))) == bytes10(0xe1e17c2cc69f81f5114f)));
    (int152 l0, function (uint96, bool) external   returns (int176, bool) l1) = this.f0(bytes4(0x99c6a550),bytes4(0x70222f95),uint120(1329227995784915872903807060280344575));
    (bool l2) = payable(this).send(0);
  }
  struct St0 {
    int192[][][6][][2][] el0;
    address payable el1;
    uint120 el2;
    bytes15 el3;
  }
  fallback() external virtual  payable
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    s1 &= bytes4(0x1b1739bb);
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0(bytes4,bytes4,uint120)", ((bytes4(0xffffffff) ^ (false ? bytes1(0x00) : bytes1(0x00))) | bytes4(0x00000000)),bytes4((~(bytes8(0xffffffffffffffff)))),uint120(0)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
