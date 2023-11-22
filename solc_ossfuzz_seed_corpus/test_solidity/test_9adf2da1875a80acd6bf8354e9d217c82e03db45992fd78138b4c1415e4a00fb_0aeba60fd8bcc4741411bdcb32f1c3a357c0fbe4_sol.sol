
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
error er1();
contract C0 {
  address[5][3]  public s0 = [[address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004)], [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003)]];

	function compareMemoryAndStorage(address[5][3] memory v1, address[5][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[5] memory v1, address[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9   s1;
  bytes10   s2;
  constructor(bytes9 i0,bytes10 i1)   {
    s1 |= bytes9(bytes25(0xb954d851d641d71c9d10742543082db83426423edfec5c34a8));
    s2 ^= bytes8(0x0000000000000000);
    {
    }
  }
  struct St0 {
    uint232 el0;
  }
  error er2();
  function f0() public virtual     {
    require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
    s0[(uint208(int208(0)) * ((uint208(411376139330301510538742295639337626245683966408394965837152255) - uint208(0)) - uint208(58296192729563104085982442524666657543438729007565985519025044)))] = s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0))];
    return;
  }
}

==== Source: su1.sol ====
function f1(function () external   i0)      returns(bytes3 o0,function (address, int200) external   returns (bool, uint160) o1,bytes26 o2){
  o2 ^= bytes26(0x0000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45
}
// ====
// ----
