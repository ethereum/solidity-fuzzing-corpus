==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function (int120, bytes30, bytes18) external   returns (uint104, uint80) i0,function (bool[10] memory, bytes2, uint200) external   returns (bytes8) i1) public   payable   {
    return;
  }
  struct St0 {
    int40 el0;
    bytes20 el1;
    uint40 el2;
  }
  C0.St0  public s0 = C0.St0(int40(549755813887), bytes20(address(0x0000000000000000000000000000000000000000)), uint40(1036042713836));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1() internal      {
    delete s0.el1;
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f2(C0.St0 calldata i0) public virtual     {
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    C0.St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    payable(this).transfer(0);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11798547544055988624}("");
  }
}
pragma solidity >= 0.0.0;
function f4()      returns(string memory o0,C0.St0 memory o1){
  if (true)
  {
  }
}
contract C1 {
  function f5() public     returns(address payable o0)  {
    C0 l0 = C0(payable(address(this)));
  }
  fallback() external   
  {
    return;
  }
  struct St1 {
    function (uint8, C0.St0 memory, bytes10) external   returns (uint208, function (int224) external   returns (uint216[] memory)[] memory, function (bytes14, bool) external   returns (bytes4, bool, bytes5))[] el0;
    bytes16 el1;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80
  }
  struct St2 {
    uint56 el0;
  }
  mapping(int160 => uint168)[]   s1;
  C1.St1   s2;

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(function (uint8, C0.St0 memory, bytes10) external   returns (uint208, function (int224) external   returns (uint216[] memory)[] memory, function (bytes14, bool) external   returns (bytes4, bool, bytes5))[] memory v1, function (uint8, C0.St0 memory, bytes10) external   returns (uint208, function (int224) external   returns (uint216[] memory)[] memory, function (bytes14, bool) external   returns (bytes4, bool, bytes5))[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3;
  C1.St1   s4;
  constructor(address payable i0)   {
    s3 = (true ? payable(address(this)) : payable(address(bytes20(address(0xf1e433Dde049bB6Ab1833ef2d54D3d4A89B45Dca)))));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St3 {
  mapping(bytes28 => address) el0;
  string[2] el1;
  string el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:104-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1294-1301): Unused local variable.
// Warning 2072: (su0.sol:1303-1318): Unused local variable.
// Warning 5667: (su0.sol:1434-1450): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1451-1467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1541-1559): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1568-1573): Unused local variable.
// Warning 5667: (su0.sol:3374-3392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:422-674): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:731-985): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1407-1491): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1508-1607): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2680-3320): Function state mutability can be restricted to view
