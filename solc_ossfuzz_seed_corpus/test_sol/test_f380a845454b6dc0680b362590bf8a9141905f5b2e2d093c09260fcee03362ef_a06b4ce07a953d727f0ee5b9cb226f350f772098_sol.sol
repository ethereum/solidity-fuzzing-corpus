
==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bool o0,uint184 o1,bool[3] memory o2)
  {
    do
    {
    }
    while (false);
    function (string memory, bytes11) external   returns (string memory, bytes3, int248) l0;
    int8 l1 = (int8((((int8(0) ^ int8(-49)) % int8(0)) / int8(-52))) & int8(-94));
  }
  event ev0(bool  ep0, int104  ep1, bytes25  ep2) anonymous;
}
library L1 {
  error er0();
}
contract C0 {
  bool   s0 = true;
  address   s1 = address(this);
  function f1(address i0) external virtual  payable returns(function () external   returns (bool, bool) o0,function (int152[] memory, function () external   returns (bytes25, bytes16), bytes11) external   returns (bytes5[] memory, address payable) o1)
  {
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes12[4][][4]   s2;

	function compareMemoryAndStorage(bytes12[4][][4] memory v1, bytes12[4][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[4][] memory v1, bytes12[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[4] memory v1, bytes12[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48  public s3 = uint48(0);
  mapping(address => uint160)   s4;
  bytes22   s5 = bytes22(0xcf53b9f10ee83ad003a7f6872ad9e881abc9c65b96c0);
  constructor(bytes12[4][][4] memory i0) payable  {
    s2 = i0;
    s4[address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))] |= (((((uint160((uint160(46139753935640922211787651789404420518554416332) / uint160(825915814556317407664102457297476360481445223968))) ^ uint160(0)) * uint160(0)) | uint160(1012838466162033790359657743036605284818520417490)) + uint160(231643083539046773905485025182009823113946635843)) ^ uint160(1461501637330902918203684832716283019655932542975));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }

	function compareMemoryAndCalldata(bytes12[4][][4] memory v1, bytes12[4][][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes12[4][] memory v1, bytes12[4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes12[4] memory v1, bytes12[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes12[4][][4] calldata i0) public virtual  payable returns(address payable o0)
  {
  }
  receive() external virtual  payable
  {
    uint48  l0 = s3;
    uint48  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
