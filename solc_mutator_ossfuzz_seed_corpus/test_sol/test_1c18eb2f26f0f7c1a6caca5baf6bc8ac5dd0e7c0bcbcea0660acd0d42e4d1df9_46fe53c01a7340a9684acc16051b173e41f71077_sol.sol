
==== Source: su0.sol ====
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38
  }
  fallback() external virtual  
  {
  }
  mapping(uint232 => bytes)[8]  public s0;
  uint32  public s1 = uint32(4294967295);
  struct St0 {
    string el0;
    bytes10 el1;
  }
}
struct St1 {
  address payable el0;
}
pragma solidity >= 0.0.0;
struct St2 {
  int120 el0;
  int200 el1;
  address el2;
}
struct St3 {
  function () external   returns (bytes memory, function (int232, uint200) external   returns (bool[][] memory)) el0;
  int120 el1;
  uint88 el2;
}
error er0(bytes3 ep0, int176[2] ep1);

==== Source: su1.sol ====
struct St4 {
  function (int104, address, bool) external   returns (uint96, address) el0;
  uint112 el1;
  uint152 el2;
  uint152 el3;
}
contract C1 {
  struct St5 {
    uint256 el0;
    bytes17 el1;
    bytes28 el2;
  }
  error er1();
  bool   s2 = false;
  address payable[]   s3;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => mapping(uint200 => int216))   s4;
  constructor(address payable[] memory i0) payable  {
    s3 = i0;
    unchecked {
    }
  }
}
contract C2 {
  C1.St5   s5;

	function compareMemoryAndStorage(C1.St5 memory v1, C1.St5 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  int224 immutable  s6;
  constructor(int224 i0) payable  {
    s6 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
    unchecked {
    }
  }
  struct St6 {
    C1 el0;
    C1.St5 el1;
    bool el2;
    address el3;
  }

	function compareMemoryAndCalldata(C1.St5 memory v1, C1.St5 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1(C1.St5 calldata i0) private     returns(function () external   returns (address payable, C2.St6 memory, function (bytes29, bool) external   returns (uint208)) o0)  {
    if (true)
    {
      return (o0);
    }
    else
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(o0, ()));
    }
  }
}
function f2()      returns(string[][] memory o0){
  if (true)
  {
  }
  uint216 l0 = uint216((uint216(54059088473118598279032653028370589705728859608200820072132677319) / uint216(0)));
}
pragma solidity >= 0.0.0;
// ====
// ----
