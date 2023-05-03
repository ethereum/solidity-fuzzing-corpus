
==== Source: su0.sol ====
error er0();
function f0()      returns(address payable[4] memory o0,int224[] memory o1){
  while ((int144(0) < int144(0)))
  {
  }
  return ([payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007))], new int224[](4));
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes4[][2] el0;
}
contract C0 {
  event ev0(bytes  ep0, St0  ep1);
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes4[][2] memory v1, bytes4[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int32 => int88)   s1;
  int56   s2;
  bytes27   s3;
  constructor(int56 i0,bytes27 i1)   {
    s2 ^= (((bytes17(0x3234f7cec274dab5f877f53893c8e28a31) | bytes17(bytes29(0x89daa8dcaf0e14263366e4a98cb73eff3844701af4cf96b09d4ae2ac4d))) != bytes17(0x0000000000000000000000000000000000)) ? int56(0) : int56(-10444681722016276));
    s3 &= ((i1 ^= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & (bytes27(0x000000000000000000000000000000000000000000000000000000) & bytes27(0x000000000000000000000000000000000000000000000000000000)));
    s1[((int32(2147483647) % int32(828723103)) % (int32(0) ^ int32(2147483647)))] = ((int88(154742504910672534362390527) & int40(int48(140737488355327))) & int88(0));
    unchecked {
    }
  }
  event ev1(int48  ep0, function (function () external  , bytes23, address payable) external    ep1, address[]  ep2, St0  ep3);
}

==== Source: su1.sol ====
error er1(bytes32 ep0);
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
contract C1 {
  struct St1 {
    address payable el0;
    int40 el1;
  }
  modifier m0(uint240 i0) virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("51bccc98f49096f6bce6fb46ba767d48a000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("5e7c687bb5277edd245bc0ab6061"));
    if (i0 != uint240(1442172043688546464484162046934959753487187725623583499256688683757782790))
    {
      _;
      require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  function (uint160) external   returns (bool, int128)[3]  public s4;

	function compareMemoryAndStorage(function (uint160) external   returns (bool, int128)[3] memory v1, function (uint160) external   returns (bool, int128)[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168   s5 = int168(0);
  bytes5 immutable  s6 = bytes5(0xffffffffff);
  EN0   s7 = EN0.M39;
  constructor(function (uint160) external   returns (bool, int128)[3] memory i0)   {
    s4 = i0;
    unchecked {
    }
  }
}
struct St2 {
  bool el0;
  bytes1 el1;
  bytes el2;
  function (uint64, bytes[10][8] memory) external   el3;
}
error er2(bytes7 ep0, bytes ep1);
pragma solidity >= 0.0.0;
// ====
// ----
