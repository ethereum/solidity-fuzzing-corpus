
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes23 l0 = (~(bytes23(0x0000000000000000000000000000000000000000000000)));
  }
  int96[8]   s0;

	function compareMemoryAndStorage(int96[8] memory v1, int96[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => uint128)   s1;
  constructor(int96[8] memory i0) payable  {
    s0 = i0;
    s1[true] >>= ((s1[false] /= uint128(0)) | (uint128(340282366920938463463374607431768211455) << uint8(uint8((-(int8(-14)))))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000b75d27908daff0725bf29b8f18980c6bb9cd79392790de"));
      int96[8] memory l2 = s0;
      int96[8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert(string.concat(string("1cf6488b5ddf710ed40000000000000000000000000000000000000000"), string("000000000000000000000000000000000000000000000000000000f08503912ea44b0c7731fa6d4045186f99bb3d87361249f06acc881b6f865b")));
    }
  }

	function compareMemoryAndCalldata(int96[8] memory v1, int96[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes31 i0,int96[8] calldata i1) external   payable returns(bool o0)
  {
    int96[8] memory l0 = s0;
    int96[8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int96[8] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
