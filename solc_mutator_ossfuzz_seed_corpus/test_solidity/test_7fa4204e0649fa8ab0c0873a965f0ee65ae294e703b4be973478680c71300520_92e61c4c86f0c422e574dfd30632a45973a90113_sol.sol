
==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes17 el1;
  bytes26 el2;
  bytes[9] el3;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(St0[6] memory v1, St0[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes[9] memory v1, bytes[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St0[6] calldata i0) internal      {
  }
  address payable   s0 = payable(address(this));
  int16   s1;
  constructor(int16 i0)   {
    s1 -= i0;
    unchecked {
    }
  }
  event ev0(function (uint64, bool) external   returns (address, uint144)[2]  ep0, bytes23 indexed ep1);
}

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  
  {
  }
  function f2() public virtual     {
  }
  mapping(uint48 => address)  public s2;
  constructor()   {
    s2[((uint48(17482242158395) - ((uint48(int48(140737488355327)) & uint48(281474976710655)) >> uint56(uint56(8466412854205496)))) << uint24(uint24(16777215)))] = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
    }
  }
  event ev1(function (bool) external   indexed ep0, uint96  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
