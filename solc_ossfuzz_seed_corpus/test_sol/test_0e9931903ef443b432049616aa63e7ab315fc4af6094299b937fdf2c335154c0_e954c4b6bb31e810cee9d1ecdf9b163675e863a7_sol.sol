
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(bytes memory o0,uint144 o1)
  {
    int104 l0 = ((int104(-5167035070784993385078850675185) ** uint160((((uint160(1187214729268533107289568901864770640265463872229) >> uint80(uint80(1208925819614629174706175))) | uint160(0)) ** uint88(uint88(309485009821345068724781055))))) * int104(-9702543251700121972707076474217));
    bytes4 l1 = bytes4(0xffffffff);
    bool l2 = false;
  }
  bytes1  public s0;
  uint216[5]   s1;

	function compareMemoryAndStorage(uint216[5] memory v1, uint216[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96   s2 = uint96(0);
  uint128   s3;
  constructor(bytes1 i0,uint216[5] memory i1,uint128 i2) payable  {
    s0 &= (true ? bytes1(0x5d) : bytes1(0xff));
    s1 = i1;
    s3 -= (uint128((((uint128(340282366920938463463374607431768211455) - uint128(2683358345372208156484392141747304953)) << uint200(uint200(1347993750428173169960863835772506262722848665431352466519704))) / uint128(144342831083247830943043395503783610882))) | uint128(0));
    unchecked {
      bytes1  l0 = s0;
      bytes1  l1 = l0;
      assert(l1 == s0);
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      bytes1  l4 = s0;
      bytes1  l5 = l4;
      assert(l5 == s0);
      (bytes memory l6, uint144 l7) = this.f0();
      (s1, s0) = ([uint216(0), uint216(83153777985045911770496886767851394878503144929074676011860786639), uint216(0), uint216(105312291668557186697918027683670432318895095400549111254310977535), uint216(60072191453891447821256565366467188534395311563820939958475389613)], i0);
      assert(s0 == i0);
      uint128  l8 = s3;
      uint128  l9 = l8;
      assert(l9 == s3);
    }
  }
  fallback() external virtual  
  {
    uint96  l0 = s2;
    uint96  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
