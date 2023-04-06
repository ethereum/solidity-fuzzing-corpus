
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private   
  {
  }
}
library L1 {
  function f1(int72 i0,bytes27 i1) public    returns(address payable o0)
  {
    unchecked {
      function (bytes24) external   returns (bytes9, address) l0;
      int104[4] memory l1 = [int104(10141204801825835211973625643007), int104(10141204801825835211973625643007), int104(10141204801825835211973625643007), int104(10141204801825835211973625643007)];
      int152 l2 = (int152(2854495385411919762116571938898990272765493247) - ((((int152(2854495385411919762116571938898990272765493247) ** uint224(uint224(12632548646166964790617856470435658361308817209823383275737449918830))) ^ int152(2854495385411919762116571938898990272765493247)) % int152(-2628613733788959920466697231163945402784332647)) % int152(0)));
      (bytes9 l3, address l4) = l0((~(bytes24(0x000000000000000000000000000000000000000000000000))));
      bytes memory l5 = abi.encodeCall(l0, ((bytes24(0x000000000000000000000000000000000000000000000000) & (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes24(bytes19(0x00000000000000000000000000000000000000))))));
      l1[l1.length] %= (-((int104((((int104(-6071054545508482117847578072868) % int104(3328470374543120870621762245610)) ^ int104(-9492915302110389082594538294803)) / int104(-8999392681269233806485235971012))) + int104(10141204801825835211973625643007))));
    }
  }
  function f2(function (address, int104) external   returns (bytes13, int96[][] memory) i0,bytes20 i1,address payable i2) external    returns(int104 o0,int32 o1)
  {
    uint120 l0 = uint120((~((false ? ((uint184(0) ^ uint184(0)) ^ uint184(0)) : uint184(8689063906757226615542807341582923298906061873459954014)))));
    bytes26 l1 = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ ((((bytes26(0x0000000000000000000000000000000000000000000000000000) ^ bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes26(0x8138474b89272338cfef5d92f06f02bc68ff80b950dca04234c1)) & bytes26(0x977d66172d79c6274eed4b6086e3fb7ea1a3279c9242691ad1b6)) ^ bytes26(0x0000000000000000000000000000000000000000000000000000)));
    bytes5 l2 = bytes5(0x0000000000);
  }
}
contract C0 {
  using L1 for *;
  using L1 for *;
  fallback() external virtual  payable
  {
    bool l0 = false;
    (bool l1) = payable(this).send(0);
    address payable l2 = payable(address(this));
  }
  receive() external   payable
  {
    assert(((bytes3(0xb119c2) | bytes3(0xb5d81c)) >= bytes2(0xffff)));
    int224 l0 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  }
  using L1 for *;
  bytes   s0 = bytes("ffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int72  public s1 = int72(0);
  bytes24   s2;
  constructor(bytes24 i0)   {
    s2 ^= (~((true ? (bytes24(bytes("81cf8dae0c239fe17fdff458b3fdb3a7440000")) | bytes24(0x000000000000000000000000000000000000000000000000)) : bytes24(0x513dde08ab6fe77f3661f028a47c5eaba10cee9d586b1290))));
    unchecked {
      s0.push("\x19");
      s0.pop();
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 5443405301119480256}("");
        bytes24  l4 = s2;
        bytes24  l5 = l4;
        assert(l5 == s2);
        bytes memory l6 = s0;
        bytes memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        bytes memory l8 = s0;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        int72  l10 = s1;
        int72  l11 = l10;
        assert(l11 == s1);
        bytes memory l12 = s0;
        bytes memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
      }
      (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
    }
  }
}
// ====
// ----
