
==== Source: su0.sol ====
struct St0 {
  bytes22 el0;
  int192 el1;
  address el2;
}
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60
  }
  function f0(bool i0) public   
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000");
  }
  function f1() public    returns(bytes memory o0)
  {
    bytes1 l0 = bytes1(bytes11(0x0000000000000000000000));
  }
}
using L0 for bool;
contract C0 {
  function f2(address i0) external virtual   returns(uint88 o0,uint248 o1)
  {
    function (address, bytes18) external   l0;
  }
  event ev0(int136  ep0, L0.EN0  ep1);
  L0.EN0[][][]  public s0 = [[[L0.EN0.M44, L0.EN0.M6, L0.EN0.M53, L0.EN0.M37, L0.EN0.M32, L0.EN0.M46, L0.EN0(uint8(9)), L0.EN0(uint8(32))], [L0.EN0.M2, L0.EN0(uint8(54)), L0.EN0.M3, L0.EN0.M51, L0.EN0.M60, L0.EN0(uint8(54)), L0.EN0.M0, L0.EN0.M8]], [[L0.EN0(uint8(8)), L0.EN0.M58, L0.EN0.M22, L0.EN0.M0, L0.EN0(uint8(41)), L0.EN0.M41, L0.EN0.M26, L0.EN0.M37], [L0.EN0(uint8(24)), L0.EN0.M48, L0.EN0.M8, L0.EN0.M17, L0.EN0(uint8(19)), L0.EN0.M15, L0.EN0.M47, L0.EN0(uint8(28))]], [[L0.EN0(uint8(27)), L0.EN0.M51, L0.EN0.M58, L0.EN0(uint8(59)), L0.EN0.M51, L0.EN0.M17, L0.EN0.M3, L0.EN0.M8], [L0.EN0.M59, L0.EN0(uint8(93)), L0.EN0(uint8(0)), L0.EN0.M21, L0.EN0.M4, L0.EN0.M24, L0.EN0.M29, L0.EN0(uint8(255))]], [[L0.EN0.M41, L0.EN0.M6, L0.EN0.M2, L0.EN0.M23, L0.EN0(uint8(0)), L0.EN0.M48, L0.EN0.M37, L0.EN0.M6], [L0.EN0.M57, L0.EN0.M35, L0.EN0.M41, L0.EN0.M23, L0.EN0.M41, L0.EN0.M33, L0.EN0.M7, L0.EN0.M2]], [[L0.EN0.M60, L0.EN0.M12, L0.EN0.M51, L0.EN0.M26, L0.EN0(uint8(50)), L0.EN0.M11, L0.EN0.M3, L0.EN0.M8], [L0.EN0(uint8(31)), L0.EN0.M50, L0.EN0(uint8(31)), L0.EN0(uint8(117)), L0.EN0.M4, L0.EN0(uint8(23)), L0.EN0.M0, L0.EN0.M38]]];

	function compareMemoryAndStorage(L0.EN0[][][] memory v1, L0.EN0[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(L0.EN0[][] memory v1, L0.EN0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(L0.EN0[] memory v1, L0.EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f3() public   
  {
    bool l0 = true;
    delete l0;
    uint200[] memory l1 = new uint200[](7);
  }
  event ev1(uint88  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
