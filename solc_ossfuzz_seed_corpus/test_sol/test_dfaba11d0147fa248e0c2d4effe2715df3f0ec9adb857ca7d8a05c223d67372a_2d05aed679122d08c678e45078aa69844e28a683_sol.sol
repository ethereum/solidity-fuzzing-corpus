==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint32 el0;
    uint112 el1;
    bytes el2;
  }
  function f0(int232 i0) internal    returns(function (string memory, bool) external   returns (bool) o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    address l2 = address(this);
    function (bytes6, bool) internal   l3;
  }
  address payable   s0;
  bytes4   s1 = bytes4(0x59550122);
  C0.St0   s2 = C0.St0(uint32(0), uint112(3358888346415741942084426665568048), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St0  public s3 = C0.St0(uint32(4294967295), uint112(0), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000"));
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      require(true, string("b4695e59cade644d31b10e85d879fc5f5c6c121f440e3e340b579a8133dd70ef3c4bee"));
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:95-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:126-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:196-203): Unused local variable.
// Warning 2072: (su0.sol:205-220): Unused local variable.
// Warning 2072: (su0.sol:262-272): Unused local variable.
// Warning 2072: (su0.sol:294-331): Unused local variable.
// Warning 5667: (su0.sol:1204-1222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:606-882): Function state mutability can be restricted to view
