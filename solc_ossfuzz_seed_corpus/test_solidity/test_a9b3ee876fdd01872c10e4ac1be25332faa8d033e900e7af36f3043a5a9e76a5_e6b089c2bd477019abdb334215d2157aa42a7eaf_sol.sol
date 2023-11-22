==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint152   s1;
  bool   s2;
  uint80[]  public s3;

	function compareMemoryAndStorage(uint80[] memory v1, uint80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152 i0,bool i1,uint80[] memory i2)   {
    s1 &= uint152(5708990770823839524233143877797980545530986495);
    s2 = true;
    s3 = i2;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffff07e3f46dd2b03d49e7c04d6"));
    }
  }

	function compareMemoryAndCalldata(uint80[] memory v1, uint80[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint80[] calldata i0,bool i1) internal     returns(int80 o0)  {
    if (i0.length > ((uint256(0) >> uint136((((false ? uint136(0) : uint136(0)) >> uint16(uint16(0))) ^ uint136(0)))) & uint256(95348749170146960159432275646453046118325886827453067554799870348176438580058)))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("cb76c7b47adb0b5bb7dee71cce346fefacc20a000000"));
    }
    return ((~((((((int80(604462909807314587353087) - int80(-267924434191978052441654)) | int80(275871433932108410875433)) * int80(0)) * int80(0)) - int80(604462909807314587353087)))));
  }
}
struct St0 {
  mapping(int240 => bool) el0;
  bool el1;
  address el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes30 el0;
  address el1;
}
// ----
// Warning 5667: (su0.sol:596-606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:607-614): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:747-754): Unused local variable.
// Warning 2072: (su0.sol:756-771): Unused local variable.
// Warning 5667: (su0.sol:1184-1191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1449-1456): Unused local variable.
// Warning 2072: (su0.sol:1458-1473): Unused local variable.
// Warning 2018: (su0.sol:335-581): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:900-1148): Function state mutability can be restricted to pure
