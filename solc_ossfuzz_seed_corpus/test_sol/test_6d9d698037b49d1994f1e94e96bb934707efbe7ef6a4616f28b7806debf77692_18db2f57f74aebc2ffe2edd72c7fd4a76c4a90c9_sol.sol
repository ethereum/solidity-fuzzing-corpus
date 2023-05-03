
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes26 el0;
}

==== Source: su1.sol ====
struct St1 {
  address payable el0;
  address payable el1;
}
contract C0 {
  error er0();
  error er1();
  function f0() public virtual     {
  }
  function () external   returns (bytes10, int120, int224)[9][3]   s0;

	function compareMemoryAndStorage(function () external   returns (bytes10, int120, int224)[9][3] memory v1, function () external   returns (bytes10, int120, int224)[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function () external   returns (bytes10, int120, int224)[9] memory v1, function () external   returns (bytes10, int120, int224)[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32[]  public s1;

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int120 => int72)  public s2;
  constructor(function () external   returns (bytes10, int120, int224)[9][3] memory i0,uint32[] memory i1)   {
    s0 = i0;
    s1 = i1;
    s2[((((int120(664613997892457936451903530140172287) ** uint32(uint32(2727638384))) | int120(664613997892457936451903530140172287)) + int120(0)) & int120(465623099712255550629383249086953837))] -= ((-((((int16(-2993) ** uint48(uint48(281474976710655))) | int16(-18087)) % int16(0)))) - int72(2361183241434822606847));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0()"));
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
