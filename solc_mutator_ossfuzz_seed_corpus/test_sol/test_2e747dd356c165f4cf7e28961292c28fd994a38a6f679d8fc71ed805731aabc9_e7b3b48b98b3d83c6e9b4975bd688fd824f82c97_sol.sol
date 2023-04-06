
==== Source: su0.sol ====
contract C0 {
  bytes9   s0;
  bytes21[6][]   s1;

	function compareMemoryAndStorage(bytes21[6][] memory v1, bytes21[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[6] memory v1, bytes21[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  string  public s3 = string("fffffffffffffffffffffffffffffffffffffffffffffffff1f4be52bd89fdab2ee6e6c28cbfee0b6ced9c42");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes9 i0,bytes21[6][] memory i1,bool i2)   {
    s0 = bytes9(0x000000000000000000);
    s1 = i1;
    s2 = false;
    {
      s1.push([bytes21(0xb48f2d157e31d9f4c88252f09027721e1b04d3802a), bytes21(0x757c1e71b42a58e6078e5ecbf9808a76e5131b2b51), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x22f7e947394e9e1bde2fe7abbe77cf1e167591df47)]);
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (i1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % i1.length)]) = ([bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x52b98f6805dcbe65e915478721922b2cca2a5a85a7), bytes21(0x32c581458dedd6c268225eb26d4bf0a399ec9bbddd), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000)]);
      s1.push(i1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(73849913658252124966455065689778548918861450300430400518955024336230254314045))]);
      bytes21[6][] memory l2 = s1;
      bytes21[6][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
