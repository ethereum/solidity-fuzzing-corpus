
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    uint208 l0 = uint208((((uint208(411376139330301510538742295639337626245683966408394965837152255) & uint208(33152516086236939388697346813877943338205076410214563009125808)) * (uint208(0) & uint208(128506089869168567628744823186336057200433202944685877305798388))) / uint208(411376139330301510538742295639337626245683966408394965837152255)));
    uint176 l1 = (uint176(95780971304118053647396689196894323976171195136475135) % uint176(95780971304118053647396689196894323976171195136475135));
    int64 l2 = ((int64(5588958277468517072) | (int24(0) * int24(0))) - int64(0));
  }
  bool   s0;
  address payable   s1;
  address  public s2;
  uint64[1][][][1][10]   s3;

	function compareMemoryAndStorage(uint64[1][][][1][10] memory v1, uint64[1][][][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[1][][][1] memory v1, uint64[1][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[1][][] memory v1, uint64[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[1][] memory v1, uint64[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[1] memory v1, uint64[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address payable i1,address i2,uint64[1][][][1][10] memory i3) payable  {
    s0 = ((int96(0) & int96(-16217193508319324182806113188)) == int96(0));
    s1 = payable(address(this));
    s2 = address(this);
    s3 = i3;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
