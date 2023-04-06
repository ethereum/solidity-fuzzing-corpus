
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint232   s0;
  int192[][][9]   s1;

	function compareMemoryAndStorage(int192[][][9] memory v1, int192[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][] memory v1, int192[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint232 i0,int192[][][9] memory i1)   {
    s0 &= ((~(((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) + (uint232(5425950354507372807272142186052222454750729873061550131586176980245685) - uint232(0))) >> uint48(uint48(281474976710655))))) % uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    s1 = i1;
    {
    }
  }
  receive() external   payable
  {
    while ((payable(address(this)) >= payable(address(this))))
    {
    }
  }

	function compareMemoryAndCalldata(int192[][][9] memory v1, int192[][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[][] memory v1, int192[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[] memory v1, int192[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint232 i0,int192[][][9] calldata i1) external   payable returns(address payable o0)
  {
    uint232  l0 = s0;
    uint232  l1 = l0;
    assert(l1 == s0);
    int192[][][9] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    int192[][][9] memory l4 = s1;
    int192[][][9] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    int192[][][9] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
  }
}
// ====
// ----
