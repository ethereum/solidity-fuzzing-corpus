
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes4   s1;
  uint104[][][4]   s2;

	function compareMemoryAndStorage(uint104[][][4] memory v1, uint104[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[][] memory v1, uint104[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s3 = bytes("6469489a3a50df9f7543c29071292bf1e659ee559939046e73c412233b0e7581");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes4 i0,uint104[][][4] memory i1) payable  {
    s1 ^= (bytes4(bytes4(0x07db476e)) ^ (bytes4(0x00000000) ^ bytes4(0x00000000)));
    s2 = i1;
    {
      for(;
;
)
      {
        s3 = (false ? s3 : bytes("ffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
        assert(keccak256(bytes(s3)) == keccak256(bytes((false ? s3 : bytes("ffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000")))));
      }
      (i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2[(uint256(59366182554919007178339708768574373704314464331915589359183248229684709439176) * ((i1.length * (uint256(6387108925555525743485484948391558207930663943227081724410851385027596497012) % uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (i1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (uint256(0) & uint256(80338481464679986749048122398120182726177216264128019321900486865927111934312))) + uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], new uint104[][](5));
    }
  }
  struct St0 {
    uint144 el0;
    bytes16[3] el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
