
==== Source: su0.sol ====
contract C0 {
  bytes6 public constant cons0 = bytes6(0x68fed7036ea4);
  address   s0 = address(this);
  address   s1 = address(this);
  uint208  public s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5792327788927753629}("");
  }
}
contract C1 {
  int128   s3;
  bytes17[][][10][6][]   s4;

	function compareMemoryAndStorage(bytes17[][][10][6][] memory v1, bytes17[][][10][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[][][10][6] memory v1, bytes17[][][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[][][10] memory v1, bytes17[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[][] memory v1, bytes17[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[] memory v1, bytes17[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0   s5;
  constructor(int128 i0,bytes17[][][10][6][] memory i1,C0 i2) payable  {
    s3 -= ((~((int128(0) + (int128(170141183460469231731687303715884105727) - int128(3974510071748843190662016764133834952))))) & int128(-155037023236081360262625220743817199527));
    s4 = i1;
    s5 = new C0{salt: (sha256((true ? bytes("ffffffffffffffffffffffffffa91285") : bytes("c5bbcc55a2aa6bae80c73ffbfdc1e285e2f39cb8858c8fd1cdffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))) | bytes32(0xd793bb99ab83f1dcdb5c7befbeb48b85f276636171b0c2a41395ba412d2d13b7))}();
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff3f5cca387153f107"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
