==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private    returns(function (int232[5][2][][][][10] memory, int224) external   o0,bytes22 o1)
  {
    for(uint solinit0 = 0; solinit0 < (((uint256(74200948381820499374491594034760464979297748584660245387078048212322938027794) ^ ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) ^ uint256(0))) - uint256(36287957662797530515570850627236303478170066752873756305485647556627942027881)) % 11); solinit0++)
    {
      revert(string("000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f1() external   
  {
    int104 l0 = (int104(10141204801825835211973625643007) + (-(((~(int104(10141204801825835211973625643007))) | int104(10141204801825835211973625643007)))));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;

	function compareMemoryAndCalldata(bytes2[9][7][4] memory v1, bytes2[9][7][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes2[9][7] memory v1, bytes2[9][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes2[9] memory v1, bytes2[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes2[9][7][4] calldata i0) external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("fef5a35e6b4c761cc85dce9ba080ac436e4fe16b08b35b35b637a10000000000000000000000000000000000000000000000000000000000"));
    function (bytes15) external   returns (bytes5) l2;
    bytes2[9][7][4] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
  }
  bytes23   s0;
  constructor(bytes23 i0)   {
    s0 = bytes23(0x0000000000000000000000000000000000000000000000);
    unchecked {
      (s0) = ((bytes23(0x12f2cc434b4326ef8615d490805adec788c88ee998dd4c) ^ ((false ? (payable(address(this)) != payable(address(this))) : false) ? bytes23(0x45dd9cd21a9919d9e03db79784e2b4bcda25b939a62125) : bytes23(0x2b1ccfda01d2b29366cb54b496687606b5db29cac50b5f))));
      assert(s0 == (bytes23(0x12f2cc434b4326ef8615d490805adec788c88ee998dd4c) ^ ((false ? (payable(address(this)) != payable(address(this))) : false) ? bytes23(0x45dd9cd21a9919d9e03db79784e2b4bcda25b939a62125) : bytes23(0x2b1ccfda01d2b29366cb54b496687606b5db29cac50b5f))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:473-483): Unreachable code.
// Warning 5667: (su0.sol:48-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:639-648): Unused local variable.
// Warning 2072: (su0.sol:1747-1754): Unused local variable.
// Warning 2072: (su0.sol:1756-1771): Unused local variable.
// Warning 2072: (su0.sol:1922-1971): Unused local variable.
// Warning 5667: (su0.sol:2089-2099): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-602): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:605-796): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1425-1675): Function state mutability can be restricted to pure
