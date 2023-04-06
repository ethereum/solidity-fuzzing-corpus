
==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint184  public s1 = uint184(24519928653854221733733552434404946937899825954937634815);
  constructor(string memory i0)   {
    s0 = string("d2d7770c57cc261ec898d5d42c9224c59116b4902f30728c068f64c69749ca59e9a5");
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s0) = (string("000000000000000000000000000000000000000000000000ff70f44485efd41977d44017cdb42841f132160f8b6711584f0c6b833fde2d54"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("000000000000000000000000000000000000000000000000ff70f44485efd41977d44017cdb42841f132160f8b6711584f0c6b833fde2d54"))));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      unchecked {
        string memory l6 = s0;
        string memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
