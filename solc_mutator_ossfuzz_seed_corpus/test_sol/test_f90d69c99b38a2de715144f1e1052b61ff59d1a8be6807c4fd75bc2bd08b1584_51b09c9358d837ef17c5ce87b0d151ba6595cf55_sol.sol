
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  struct St0 {
    int248 el0;
    address payable[6] el1;
  }
  bytes5 immutable public s0;
  int232[4][]  public s1;

	function compareMemoryAndStorage(int232[4][] memory v1, int232[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[4] memory v1, int232[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function (C0.St0 memory, C0.St0 memory, bool) external   returns (bool)[8]   s2;

	function compareMemoryAndStorage(function (C0.St0 memory, C0.St0 memory, bool) external   returns (bool)[8] memory v1, function (C0.St0 memory, C0.St0 memory, bool) external   returns (bool)[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s3 = address(this);
  constructor(bytes5 i0,int232[4][] memory i1,function (C0.St0 memory, C0.St0 memory, bool) external   returns (bool)[8] memory i2)   {
    s0 = ((~(bytes5(0x0000000000))) & (bytes5(0x0000000000) ^ bytes5(0x0000000000)));
    s1 = i1;
    s2 = i2;
    {
    }
  }
}
contract C1 is C0 {
  fallback() external   
  {
    emit ev0();
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    s1.pop();
    (bool l2, bytes memory l3) = address(this).call(bytes("7eda97503b7a094b95f0b12d79cedb7a9888ab82ffffffffffffffffffff"));
  }
  function f1() public     returns(function (address[] memory, function (bytes26, bytes6, uint152) external  , bool) external   returns (address payable, C0) o0,function (uint224, string memory) external   returns (function () external   returns (string memory, C0), C0.St0 memory, bytes18) o1)  {
    return (o0, o1);
  }
  bytes23   s4 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  int224   s5 = int224(6024700189594024025385339760654667915971888745979293407614440839307);
  uint64  public s6 = uint64(18446744073709551615);
  constructor(int232[4][] memory i0,function (C0.St0 memory, C0.St0 memory, bool) external   returns (bool)[8] memory i1)  C0(bytes5(0x0000000000), i0, i1)
  {
    s1 = i0;
    s2 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42
  }
}
// ====
// ----
