==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(address => int144) el0;
    string el1;
    mapping(int56 => uint192) el2;
    bytes14 el3;
  }
  bytes  public s0 = bytes("ffffffffffffffffffffff5fab6cd6dd4ae681a063dfb048739577");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes17 l2 = (~((~(bytes17(0x0000000000000000000000000000000000)))));
    revert(string("ca6b6e50bc93b170207b41757eb6e3aba5e9aefefc9976daebc74ff051bae3fb4445b21a59422338b78612a849c0cfc28b"));
  }
  int56   s1 = int56(35061680226587328);
  int168   s2 = int168(-3768946194615056990939592795799091778325290673840);
}
// ----
// Warning 2072: (su1.sol:80-87): Unused local variable.
// Warning 2072: (su1.sol:89-104): Unused local variable.
// Warning 2072: (su1.sol:146-156): Unused local variable.
