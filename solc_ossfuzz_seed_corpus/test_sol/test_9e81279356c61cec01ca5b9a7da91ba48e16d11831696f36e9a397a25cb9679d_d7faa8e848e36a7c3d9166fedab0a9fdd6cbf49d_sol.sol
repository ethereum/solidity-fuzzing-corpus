==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(address[3][][10][] memory v1, address[3][][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3][][10] memory v1, address[3][][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3][] memory v1, address[3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3] memory v1, address[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[3][][10][] calldata i0,bool i1) external virtual  
  {
    i1 = false;
    assert(i1 == false);
    delete i1;
    address payable l0 = payable(address(this));
    address[3][][10][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bool   s0;
  bool   s1;
  bool   s2 = false;
  constructor(bool i0,bool i1)   {
    s0 = true;
    s1 = ((int112(2596148429267413814265248164610047) - (int112(((int112(695368571285093086749558790834465) + int112(0)) / int112(2062630097981889004225252012194561))) & int112(2596148429267413814265248164610047))) >= int112(0));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f1(bool i0,bool i1) external virtual   returns(uint88 o0,address o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external virtual  
  {
  }
  C0   s3 = C0(address(this));
  constructor(bool i0,bool i1)  C0(false, false)
  {
    s0 = (address(this) < address(this));
    s1 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(int56((int56(36028797018963967) * int56(-11013841691332426))), bool((bytes26(0x0000000000000000000000000000000000000000000000000000) != bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))), bool(false), int152(int152(2854495385411919762116571938898990272765493247))));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f0(address[3][][10][] calldata i0,bool i1) external virtual override  
  {
    s3 = C0(address(this));
    assert(s3 == C0(address(this)));
    revert(string("35eaa7f8828011000000000000000000000000000000"));
  }
  function f1(bool i0,bool i1) external virtual override   returns(uint88 o0,address o1)
  {
    new bool[10][][][2][][](8);
    C0  l0 = s3;
    C0  l1 = l0;
    assert(l1 == s3);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1278-1296): Unused local variable.
// Warning 5667: (su0.sol:1473-1480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1481-1488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2118-2125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2126-2133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2237-2244): Unused local variable.
// Warning 2072: (su0.sol:2246-2261): Unused local variable.
// Warning 5667: (su0.sol:2673-2703): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2704-2711): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:2979-3005): Statement has no effect.
// Warning 5667: (su0.sol:2896-2903): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2904-2911): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2949-2958): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2959-2969): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:888-1140): Function state mutability can be restricted to pure
