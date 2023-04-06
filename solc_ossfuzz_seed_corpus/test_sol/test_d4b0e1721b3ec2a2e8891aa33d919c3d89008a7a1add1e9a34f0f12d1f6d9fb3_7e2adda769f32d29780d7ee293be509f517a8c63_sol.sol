==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(i0[:]));
  }
  int248   s0 = int248(123725078739962801774493736719164444631810355377954649554787620892940385299);
  int168   s1 = int168(187072209578355573530071658587684226515959365500927);
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
// ----
// Warning 2072: (su1.sol:230-237): Unused local variable.
// Warning 2072: (su1.sol:239-254): Unused local variable.
