
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    payable(this).transfer(0);
    int32 l0 = ((int32(0) + int32(702573571)) - (~((int32(-1297413003) | int32(2147483647)))));
  }
  int192   s0;
  bool immutable public s1 = false;
  bool[][]   s2 = [[false, false, false, false], [true, false, true, true], [true, true, false, false], [false, true, true, false], [false, false, true, true], [true, true, false, false], [false, true, true, true], [false, false, true, true], [true, false, false, false], [false, true, false, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint64  public s3;
  constructor(int192 i0,uint64 i1)   {
    s0 %= (int192(0) ^ int192(0));
    s3 >>= (uint64(0) % ((uint64(0) % (uint64(16916063574258869390) >> uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint64(18446744073709551615)));
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
