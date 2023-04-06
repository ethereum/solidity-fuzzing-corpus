==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private    returns(int32 o0)
  {
    unchecked {
      address l0 = address(0x0000000000000000000000000000000000000007);
    }
  }
  bytes23 public constant cons0 = bytes23(0x34bfbebd756f9ab1afa675a32e7297b3aac36b25edd333);
  event ev0(bytes26  ep0, uint32  ep1, bool  ep2);
}
pragma solidity >= 0.0.0;
library L1 {
  function f1(uint136 i0,int200 i1) private   
  {
    assembly
    {
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, sgt(i1, 11794144183024236391687425551122441989276821933081778968992005777668682574331))
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  function (address payable[][][][5][6][] memory, address payable) external   returns (bytes32) el1;
  uint248 el2;
  function (string memory) external   returns (bytes10[] memory) el3;
}
contract C0 {
  uint8   s0 = uint8(40);
  uint40[8][7]   s1 = [[uint40(29953538473), uint40(1099511627775), uint40(0), uint40(1099511627775), uint40(0), uint40(1099511627775), uint40(0), uint40(1099511627775)], [uint40(603313591461), uint40(665568098719), uint40(1099511627775), uint40(1099511627775), uint40(0), uint40(1099511627775), uint40(0), uint40(1099511627775)], [uint40(630931325857), uint40(497383283455), uint40(553576915325), uint40(0), uint40(0), uint40(692147984983), uint40(847996093088), uint40(1099511627775)], [uint40(0), uint40(0), uint40(0), uint40(935287202356), uint40(698639732806), uint40(0), uint40(0), uint40(0)], [uint40(497403298891), uint40(482782440783), uint40(1099511627775), uint40(1099511627775), uint40(1099511627775), uint40(912484588297), uint40(0), uint40(552075246301)], [uint40(0), uint40(0), uint40(868130822072), uint40(541757136253), uint40(0), uint40(1077043285021), uint40(1099511627775), uint40(424966407487)], [uint40(0), uint40(867024504736), uint40(1099511627775), uint40(1099511627775), uint40(228654274334), uint40(0), uint40(0), uint40(0)]];

	function compareMemoryAndStorage(uint40[8][7] memory v1, uint40[8][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[8] memory v1, uint40[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s2 = bytes2(0xc2e1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:48-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:84-94): Unused local variable.
// Warning 5667: (su0.sol:359-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-159): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:347-605): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1601-1849): Function state mutability can be restricted to view
