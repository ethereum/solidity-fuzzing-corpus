==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    int144 l0 = int144(11150372599265311570767859136324180752990207);
    bytes23 l1 = (true ? bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) : ((bytes2(0x680a) > bytes18(0xffffffffffffffffffffffffffffffffffff)) ? bytes23(0x0000000000000000000000000000000000000000000000) : bytes23(0x53f3e5150212741e861688a8515d65173d5c0e71288d95)));
  }
  address[6]   s0 = [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003)];

	function compareMemoryAndStorage(address[6] memory v1, address[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int216[4][][8]  public s1;

	function compareMemoryAndStorage(int216[4][][8] memory v1, int216[4][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4][] memory v1, int216[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4] memory v1, int216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9   s2;
  constructor(int216[4][][8] memory i0,bytes9 i1)   {
    s1 = i0;
    s2 ^= bytes9(0xffffffffffffffffff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes(string(bytes("1ae258c9f43fda1629b28886dadebefd38bff0f5c00111b11386c7cf7a8b04a14a"))) : (false ? bytes("aa28f27a8718a3f344423e0000000000") : bytes("00000000000000877b02cd"))));
      (bool l2, bytes memory l3) = address(this).call((((true ? ((uint128(0) ^ uint128(340282366920938463463374607431768211455)) != uint128(340282366920938463463374607431768211455)) : false) == false) ? bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff") : bytes("ffffffffffff000000")));
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  C0   s3;
  address   s4 = address(this);
  mapping(address => bytes)   s5;
  constructor(C0 i0)   {
    s3 = (true ? C0(address(this)) : C0(address(this)));
    s5[address(this)] = bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      {
        (s3) = (C0(address(this)));
        assert(s3 == C0(address(this)));
      }
    }
  }
  event ev0(function (function (bool, C0, bool) external   returns (bool, address payable), bytes22, address) external   returns (bool)  ep0, uint152 indexed ep1, uint240  ep2);
}
struct St0 {
  int168 el0;
  int256 el1;
  int56 el2;
  mapping(bytes15 => bytes25) el3;
}
function f2(C0 i0)    
{
}
// ----
// Warning 2072: (su0.sol:80-89): Unused local variable.
// Warning 2072: (su0.sol:150-160): Unused local variable.
// Warning 5667: (su0.sol:1917-1926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2008-2015): Unused local variable.
// Warning 2072: (su0.sol:2017-2032): Unused local variable.
// Warning 2072: (su0.sol:2252-2259): Unused local variable.
// Warning 2072: (su0.sol:2261-2276): Unused local variable.
// Warning 5667: (su0.sol:2746-2751): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:768-1018): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1614-1862): Function state mutability can be restricted to view
