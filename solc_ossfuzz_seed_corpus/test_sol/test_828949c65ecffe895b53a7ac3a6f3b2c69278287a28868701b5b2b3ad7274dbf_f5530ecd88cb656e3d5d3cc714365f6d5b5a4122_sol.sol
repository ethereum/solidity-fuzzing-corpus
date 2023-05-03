
==== Source: su0.sol ====
struct St0 {
  int8 el0;
  mapping(address => bool) el1;
}
struct St1 {
  string[6] el0;
  bool el1;
}
pragma solidity >= 0.0.0;
error er0();
function f0(bytes12 i0,bytes8 i1)     {
  if (i0 < bytes12(0x000000000000000000000000))
  {
  }
  else if (i1 <= bytes8(0x582f053b4834a368))
  {
  }
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes25   s0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes[9]  public s1 = [bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffff094b504433b13c4c132dc320708acc919b5edfa6e2"), bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("7d529e41f9150ecf3e1c6ea2ed193a54bf38163c7c81f7a86d9c7c922db5316d2b89f1b251d8b01f8c22f888702830490a26b6a9f582"), bytes("ff1c8ace6da4f6ea9ab8d855fcb949a7e681fbe7f5715b4d544af85b"), bytes("122d4764af2f7b066f8b1d1da27cffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000ffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[9] memory v1, bytes[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13  public s2 = bytes13(0xffffffffffffffffffffffffff);
  uint192   s3 = uint192(5788438123112265692376162091632242570897607983300082490917);
  event ev0(address  ep0);
  function f2(uint192 i0) external   payable   {
    while (true)
    {
      (s0) = (bytes9(0x629ec355fe35cc9cc1));
      assert(s0 == bytes9(0x629ec355fe35cc9cc1));
      emit ev0(address(this));
    }
    (bool l0, bytes memory l1) = address(this).call((true ? 1461501637330902918203684832716283019655932542975 f3 /*suffix expr*/ : bytes("ffffffffffffffffffffffffffffff")));
  }
  function f4() external     returns(int8 o0,uint128 o1,string[] memory o2)  {
    bytes25  l0 = s0;
    bytes25  l1 = l0;
    assert(l1 == s0);
    bytes25  l2 = s0;
    bytes25  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
function f3(uint160 i0) pure suffix  returns(bytes memory o0)
{
}
// ====
// ----
