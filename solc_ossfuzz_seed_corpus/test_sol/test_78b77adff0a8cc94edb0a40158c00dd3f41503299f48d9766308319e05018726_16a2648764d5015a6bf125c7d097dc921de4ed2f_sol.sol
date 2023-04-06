
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(int152[][][3][10] memory v1, int152[][][3][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int152[][][3] memory v1, int152[][][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int152[][] memory v1, int152[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int152[] memory v1, int152[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int152[][][3][10] calldata i0,function (bool, uint104, bytes24[6][7][][][9][7] memory) external   returns (bool, bytes6, string memory) i1,int96 i2) public virtual   returns(function (string memory, function (uint184, int40, bytes memory) external  , int256) external   returns (bytes24) o0)
  {
    address l0 = address(this);
    int152[][][3][10] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool[5][][9] memory l3 = [new bool[5][](6), new bool[5][](6), new bool[5][](6), new bool[5][](6), new bool[5][](6), new bool[5][](6), new bool[5][](6), new bool[5][](6), new bool[5][](6)];
    int152[][][3][10] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  fallback() external   
  {
    uint240 l0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  }
  bytes6 immutable public s0;
  mapping(bool => address)   s1;
  int200 immutable  s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(bytes6 i0)   {
    s0 = bytes6(0x7dbd7cfd1a35);
    s1[(payable(address(this)) <= payable(address(this)))] = address(this);
    unchecked {
      int200  l0 = s2;
      int200  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
