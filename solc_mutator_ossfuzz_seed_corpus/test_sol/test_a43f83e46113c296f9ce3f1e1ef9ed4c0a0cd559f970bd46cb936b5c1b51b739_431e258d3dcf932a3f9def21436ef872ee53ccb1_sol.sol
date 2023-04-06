
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    do
    {
      require(true);
    }
    while (true);
  }
  address   s0;
  bool  public s1;
  uint248[3][][1][8]  public s2;

	function compareMemoryAndStorage(uint248[3][][1][8] memory v1, uint248[3][][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[3][][1] memory v1, uint248[3][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[3][] memory v1, uint248[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[3] memory v1, uint248[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bool i1,uint248[3][][1][8] memory i2) payable  {
    s0 = address(ripemd160(bytes("0000000000000000000000000000000000000000000000000000000000")));
    s1 = true;
    s2 = i2;
    unchecked {
      revert((false ? string("ffffffffffffffff4486e237775ee62b5a705af5fe96f11e300432186354") : string("000000009db8")));
    }
  }

	function compareMemoryAndCalldata(uint248[3][][1][8] memory v1, uint248[3][][1][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint248[3][][1] memory v1, uint248[3][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint248[3][] memory v1, uint248[3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint248[3] memory v1, uint248[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address i0,uint248[3][][1][8] calldata i1,address i2) external   payable
  {
    delete s2[(((uint256(0) << uint208(((false ? uint208(0) : uint208(127596527877645044842183717296505459761107498270760978457410529)) - uint208(0)))) - uint256(0)) + uint256(82997415276951320564411502285746490983959296517015403935971396771899304094119))];
  }
  event ev0(int192  ep0);
}
// ====
// ----
