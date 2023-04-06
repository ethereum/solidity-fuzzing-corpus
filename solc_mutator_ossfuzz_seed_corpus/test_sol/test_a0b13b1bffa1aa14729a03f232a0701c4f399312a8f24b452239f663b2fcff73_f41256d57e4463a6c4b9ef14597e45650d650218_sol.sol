
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int56 => bytes20)   s0;
  string  public s1 = string("0000000000000000000000000000000000000000000000000000000000005c8ff5a5");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int48   s2 = int48(140737488355327);
  constructor()   {
    s0[int56(36028797018963967)] &= bytes20(address(this));
    {
    }
  }
}
// ====
// ----
