
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(uint136 indexed ep0, int224 indexed ep1, bool  ep2, bool  ep3);
  error er0();
  modifier m0() 
  {
    bool l0 = true;
    _;
    bool l1 = true;
  }
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    unchecked {
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff131c9090159a79294c7d5d65ceb769957bc7c9640b"));
    int24 l2 = ((int24(2777752) & ((int24(-5700280) % int24(-2336666)) | int24(0))) % int24(-6281188));
    int72 l3 = ((((int72(-364611590383382798114) * int72(2361183241434822606847)) ^ int72(0)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) - int72(0));
  }

	function compareMemoryAndCalldata(bool[7][][][9][][6] memory v1, bool[7][][][9][][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[7][][][9][] memory v1, bool[7][][][9][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[7][][][9] memory v1, bool[7][][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[7][][] memory v1, bool[7][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[7][] memory v1, bool[7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[7] memory v1, bool[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[7][][][9][][6] calldata i0) external virtual   returns(address payable o0)
  {
    { }
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f2() internal    returns(address payable[][2][] memory o0)
  {
    o0[(uint256(0) - address(0x0000000000000000000000000000000000000002).balance)] = [new address payable[](5), new address payable[](5)];
  }
  modifier m1() 
  {
    {
      function (address, int136, function (uint208) internal  ) internal   returns (function (uint256, int152, bool) external  , address) l0;
      function () internal   l1;
    }
    assembly
    {
    }
    uint128[9] memory l2 = [uint128(0), uint128(340282366920938463463374607431768211455), uint128(0), uint128(340282366920938463463374607431768211455), uint128(81836922577296780988061655720042806927), uint128(299099772654401826127831323155501165446), uint128(247124709218416626736524785540083673307), uint128(0), uint128(0)];
    function (bool, uint80) internal   returns (address payable) l3;
    _;
  }
}
// ====
// ----
