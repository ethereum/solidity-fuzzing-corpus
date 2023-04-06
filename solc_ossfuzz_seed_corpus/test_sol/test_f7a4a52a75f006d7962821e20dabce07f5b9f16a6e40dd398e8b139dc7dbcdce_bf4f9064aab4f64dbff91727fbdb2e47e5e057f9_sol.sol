
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint32 i0,bytes31 i1) public virtual   returns(string memory o0,string memory o1)
  {
    bytes12 l0 = (~(bytes12(0x000000000000000000000000)));
  }
  receive() external virtual  payable
  {
    assembly
    {
      {
      }
    }
  }
  int8[7][4]   s0 = [[int8(-109), int8(-30), int8(32), int8(127), int8(127), int8(-38), int8(-39)], [int8(-106), int8(127), int8(0), int8(0), int8(0), int8(-112), int8(122)], [int8(-54), int8(79), int8(0), int8(127), int8(-121), int8(127), int8(-125)], [int8(127), int8(-36), int8(127), int8(127), int8(127), int8(0), int8(0)]];

	function compareMemoryAndStorage(int8[7][4] memory v1, int8[7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[7] memory v1, int8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int176 => bool[][][7])   s2;
  constructor(string memory i0)   {
    s1 = ((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) < bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? string("000000e7d2c53a31d69afbf406a3903a7d3ef147e0dd7f") : string("44bd17fcd40000000000000000000000000000000000000000000000"));
    unchecked {
      int8[7][4] memory l0 = s0;
      int8[7][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      string memory l6 = s1;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      (l0[l1.length], l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ([int8(79), int8(-27), int8(0), int8(127), int8(127), int8(0), int8(0)], [int8(0), int8(127), int8(0), int8(0), int8(127), int8(98), int8(0)]);
      (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSignature("f0(uint32,bytes31)", (uint32(3353219004) * ((uint32(((uint32(4294967295) & uint32(0)) / uint32(0))) & uint32(4294967295)) % uint32(2692516094))),(((false ? bytes9(bytes2(0xffff)) : bytes9(0x000000000000000000)) ^ bytes9(0xffffffffffffffffff)) | bytes9(0x000000000000000000))));
      (string memory l10, string memory l11) = this.f0((((uint32(0) * (uint32(2190104210) + uint32(1042143701))) >> uint32(uint32(1399627245))) | uint32(4294967295)),bytes31(0xd3cf229c3c7adb06e958727d87ad82d2534e5d7c085d14ec66ee8b0d2fda7c));
    }
  }
}
// ====
// ----
