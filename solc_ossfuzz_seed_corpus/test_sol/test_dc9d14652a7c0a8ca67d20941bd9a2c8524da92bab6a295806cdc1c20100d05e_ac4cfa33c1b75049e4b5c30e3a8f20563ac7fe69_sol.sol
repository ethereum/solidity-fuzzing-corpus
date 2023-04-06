
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,bytes11 i1) external   
  {
    uint104 l0 = (false ? (uint104(20282409603651670423947251286015) & (true ? uint104(0) : uint104(5655361366128614743355216486164))) : uint104(0));
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    assert(false);
  }
  modifier m0() 
  {
    bool[3] storage l0;
    _;
  }
  uint216[][9][][10][1]   s0;

	function compareMemoryAndStorage(uint216[][9][][10][1] memory v1, uint216[][9][][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[][9][][10] memory v1, uint216[][9][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[][9][] memory v1, uint216[][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[][9] memory v1, uint216[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint120   s1;
  bytes13   s2;
  address  public s3;
  constructor(uint216[][9][][10][1] memory i0,uint120 i1,bytes13 i2,address i3)   {
    s0 = i0;
    s1 = (uint120(0) >> uint168(((uint168(374144419156711147060143317175368453031918731001855) + uint168(0)) + uint168(63570335422701887035605566422740766637865508905117))));
    s2 = bytes13(0x00000000000000000000000000);
    s3 = address(this);
    unchecked {
    }
  }
}
// ====
// ----
