
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56 immutable public s0 = uint56(27341006447722931);
  address payable   s1 = payable(address(this));
  bool[]   s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function (int16) external   returns (bytes memory)[]   s3;

	function compareMemoryAndStorage(function (int16) external   returns (bytes memory)[] memory v1, function (int16) external   returns (bytes memory)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0,function (int16) external   returns (bytes memory)[] memory i1) payable  {
    s2 = i0;
    s3 = i1;
    {
    }
  }

	function compareMemoryAndCalldata(function () external  [] memory v1, function () external  [] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function () external  [] calldata i0) external     returns(uint200 o0,int40 o1)  {
  }
  struct St0 {
    bytes el0;
    int152[] el1;
    bool[] el2;
  }
  function f1(function () external  [] calldata i0) external   payable   {
    return;
  }
  struct St1 {
    bytes el0;
    bytes15 el1;
  }
}
contract C1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47

  }
  mapping(address => bytes)   s4;
  bool   s5 = false;
  mapping(uint88 => mapping(bool => address))   s6;
  C0.St1  public s7;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor() payable  {
    s4[address(this)] = bytes("7822fe3bfdfeb36d57a7523a8a958d5f6fe7b88fff2d5a0000000000000000000000000000");
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
