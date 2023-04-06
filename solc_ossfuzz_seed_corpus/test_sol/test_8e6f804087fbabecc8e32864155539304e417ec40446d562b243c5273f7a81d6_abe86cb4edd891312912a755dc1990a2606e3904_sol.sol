==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public virtual  
  {
  }
  address   s0 = address(this);
  bytes15   s1 = bytes15(0x000000000000000000000000000000);
  bool   s2 = false;
  function f1() internal   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ----
// Warning 2072: (su1.sol:412-419): Unused local variable.
// Warning 2072: (su1.sol:421-436): Unused local variable.
