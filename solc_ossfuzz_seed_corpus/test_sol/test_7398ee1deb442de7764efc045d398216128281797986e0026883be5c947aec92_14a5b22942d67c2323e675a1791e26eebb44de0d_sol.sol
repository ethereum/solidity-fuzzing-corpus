
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,address payable i1) internal   
  {
  }
  bool   s0;
  int152[4]   s1 = [int152(2854495385411919762116571938898990272765493247), int152(1300884176212883953416054425945725039853726291), int152(-1863319984863702147939411437467771442926797600), int152(-693944707149533347711712710684995092983133198)];

	function compareMemoryAndStorage(int152[4] memory v1, int152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128 immutable public s2 = uint128(0);
  bytes8  public s3;
  constructor(bool i0,bytes8 i1) payable  {
    s0 = false;
    s3 |= (false ? bytes8(0xffffffffffffffff) : (bytes8(0xffffffffffffffff) | (false ? bytes8(0x5b537e587afcf9fe) : bytes8(0xffffffffffffffff))));
    {
    }
  }
}
contract C1 {
  function f1() private    returns(C0 o0)
  {
    function (uint88, bytes memory, bool) external   returns (bool, C0, bool) l0;
  }
  uint16   s4 = uint16(65535);
  C0  public s5;
  address   s6 = address(this);
  constructor(C0 i0) payable  {
    s5 = C0(address(this));
    {
      unchecked {
        address  l0 = s6;
        address  l1 = l0;
        assert(l1 == s6);
        uint16  l2 = s4;
        uint16  l3 = l2;
        assert(l3 == s4);
        uint16  l4 = s4;
        uint16  l5 = l4;
        assert(l5 == s4);
        (bool l6, bytes memory l7) = address(i0).call(bytes(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
        address  l8 = s6;
        address  l9 = l8;
        assert(l9 == s6);
        do
        {
          address l10 = ((uint104(0) <= ((uint40(59052649803) % uint104(20282409603651670423947251286015)) & uint104(20282409603651670423947251286015))) ? address(this) : address(i0));
          (s5) = (f1());
          assert(s5 == f1());
          for(          bytes29 l11 = (false ? (bytes17(0xffffffffffffffffffffffffffffffffff) & bytes17(0xffffffffffffffffffffffffffffffffff)) : bytes17(0xffffffffffffffffffffffffffffffffff));
;
int192(-2760259693702298934827077792382676880115327644974871850485))
          {
            uint80 l12 = uint80(1208925819614629174706175);
            {
              int224 l13 = ((~(int224(7285179710664276704099066410433075176833370714199256565964767725475))) ^ (((int224(0) + int224(-323637017001551273052606585650621651481003558272905913991100202719)) + int224(0)) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607)));
              bytes24[][6][][9][9][] storage l14;
            }
          }
        }
        while ((false ? true : false));
        (s5) = (new C0(true, (((~(bytes8(0xffffffffffffffff))) ^ bytes8(0xffffffffffffffff)) | bytes8(0xffffffffffffffff))));
        assert(s5 == new C0(true, (((~(bytes8(0xffffffffffffffff))) ^ bytes8(0xffffffffffffffff)) | bytes8(0xffffffffffffffff))));
      }
      (C0 l15) = f1();
      (bool l16, bytes memory l17) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
