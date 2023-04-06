==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0)     returns(uint24 o0,address payable o1)
{
}

==== Source: su1.sol ====
contract C0 {
  bytes15[][]   s0 = [[bytes15(0xf3d6aa709d75eede7e554640b65dae), bytes15(0x000000000000000000000000000000), bytes15(0x000000000000000000000000000000), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x000000000000000000000000000000)], [bytes15(0x717afebd65f4bf35e3e658d634d666), bytes15(0x000000000000000000000000000000), bytes15(0xa8c8ab759904c344b14b325b1bae11), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x000000000000000000000000000000), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff)], [bytes15(0x000000000000000000000000000000), bytes15(0x000000000000000000000000000000), bytes15(0xcc6a7c1be44f8a7e3fafbaac71e8d1), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xa41de1eaa0a9810006a552cbe42f3e), bytes15(0x000000000000000000000000000000)], [bytes15(0x054cadd139c2521300d7f087988edb), bytes15(0x000000000000000000000000000000), bytes15(0x8e267a1a992e93377819ac7d9bf8ee), bytes15(0x000000000000000000000000000000), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x0a5dff5afc9513f37b734e421e5364)], [bytes15(0xffffffffffffffffffffffffffffff), bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x000000000000000000000000000000), bytes15(0x000000000000000000000000000000), bytes15(0x75485e726431f700864ac5c094e9e0), bytes15(0x327260bde459c478c33c608cff7c44), bytes15(0xffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes15[][] memory v1, bytes15[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[] memory v1, bytes15[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25  public s1 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
}
contract C1 {
  uint144   s2;
  bool   s3 = false;
  constructor(uint144 i0)   {
    s2 <<= uint144(22300745198530623141535718272648361505980415);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ae4fec87b341d4c43f7305a8615e086bf85dabb2467c84f167a186059fc26edfef4abfb3"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
}
// ----
// Warning 5667: (su1.sol:2235-2245): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2330-2337): Unused local variable.
// Warning 2072: (su1.sol:2339-2354): Unused local variable.
// Warning 2018: (su1.sol:1833-2081): Function state mutability can be restricted to view
