==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff00000000000000000000000000000000000000000000"));
    function (bytes19) internal   l2;
  }
  bool  public s0 = true;
}
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(uint48[][8][][8][] memory v1, uint48[][8][][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint48[][8][][8] memory v1, uint48[][8][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint48[][8][] memory v1, uint48[][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint48[][8] memory v1, uint48[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint48[] memory v1, uint48[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint80 i0,int152 i1,uint48[][8][][8][] calldata i2) external   payable returns(address payable o0,address o1)
  {
    payable(this).transfer(0);
    uint176 l0 = ((uint176(59169396859197939104708238594975873251917144853179373) * ((uint176((uint176(28557110600306133372475137993112441307610179608076207) / uint176(95780971304118053647396689196894323976171195136475135))) ^ uint176(0)) - uint176(4312341695742065353253812459895647509873324611914076))) ** uint152(uint152(0)));
    uint48[][8][][8][] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    return (payable(this.f1.address), address(this));
  }
  event ev0(function (C0, uint48) external   returns (bytes18, uint232, bool)  ep0) anonymous;
  uint120  public s1;
  uint96   s2 = uint96(79228162514264337593543950335);
  constructor(uint120 i0)   {
    s1 >>= uint120((((uint120(0) & (uint120(0) >> uint56(uint56(72057594037927935)))) % uint120(1329227995784915872903807060280344575)) / uint120(1329227995784915872903807060280344575)));
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 11319687462471947127}("");
      }
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      uint120  l4 = s1;
      uint120  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external   
  {
    uint120  l0 = s1;
    uint120  l1 = l0;
    assert(l1 == s1);
    revert(string("0000000000000000000000000000000000ffffffffffffffffffff"));
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 2072: (su0.sol:58-65): Unused local variable.
// Warning 2072: (su0.sol:67-82): Unused local variable.
// Warning 2072: (su0.sol:177-209): Unused local variable.
// Warning 5667: (su0.sol:1704-1713): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1714-1723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1853-1863): Unused local variable.
// Warning 5667: (su0.sol:2508-2518): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2745-2752): Unused local variable.
// Warning 2072: (su0.sol:2754-2769): Unused local variable.
// Warning 2072: (su0.sol:2841-2848): Unused local variable.
// Warning 2072: (su0.sol:2850-2865): Unused local variable.
// Warning 2018: (su0.sol:1441-1689): Function state mutability can be restricted to pure
