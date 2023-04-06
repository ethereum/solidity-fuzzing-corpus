
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint80 el0;
  bytes5 el1;
  bytes el2;
  int40 el3;
}
contract C0 {
  fallback() external   
  {
    bytes21 l0 = bytes21(0xc06f92841535b86b88b3496d543799e49836412964);
    bool l1 = true;
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40   s1 = uint40(1099511627775);

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(St0 calldata i0,uint40 i1) internal    returns(string memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
