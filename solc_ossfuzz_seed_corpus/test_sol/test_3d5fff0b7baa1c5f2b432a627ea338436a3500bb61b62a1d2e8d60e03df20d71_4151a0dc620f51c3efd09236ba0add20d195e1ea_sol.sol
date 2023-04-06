
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes19[5][][][][8][] memory v1, bytes19[5][][][][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[5][][][][8] memory v1, bytes19[5][][][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[5][][][] memory v1, bytes19[5][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[5][][] memory v1, bytes19[5][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[5][] memory v1, bytes19[5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[5] memory v1, bytes19[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes19[5][][][][8][] calldata i0,address i1) internal virtual   returns(uint184 o0,int80 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffff"));
  }
  fallback() external virtual  
  {
    require(((((uint192(4578989313381759408465645512761660162274788568287158947522) | uint192(6277101735386680763835789423207666416102355444464034512895)) - uint192(6277101735386680763835789423207666416102355444464034512895)) > uint192(0)) ? false : false), string(bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  address payable   s0;
  mapping(bytes21 => address)   s1;
  mapping(uint136 => address)   s2;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    s1[bytes21(0x000000000000000000000000000000000000000000)] = address(this);
    s2[uint136(30612855697941038857711344095583471026410)] = s2[uint136((((((uint136(51541061949554648324344259725128650743040) % uint136(87112285931760246646623899502532662132735)) >> uint56(uint56(72057594037927935))) + uint136(0)) + uint136(45269722572212106144190082131663964975440)) / uint136(87112285931760246646623899502532662132735)))];
    unchecked {
      address(this);
      require(true);
    }
  }
}
// ====
// ----
