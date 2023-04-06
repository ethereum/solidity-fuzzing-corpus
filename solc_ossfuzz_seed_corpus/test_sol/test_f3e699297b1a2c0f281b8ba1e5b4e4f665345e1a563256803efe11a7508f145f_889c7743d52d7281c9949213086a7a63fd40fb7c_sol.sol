
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bytes6 el1;
  bool el2;
  bytes20 el3;
}
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[] memory i0,string memory i1)   {
    s0 = i0;
    s1 = string("0000000000000000000000000000000000000000000000000000");
    unchecked {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool[] memory l2 = s0;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (bool l6, bytes memory l7) = payable(this).call{value: 5464426257585994686}("");
    }
  }
  receive() external   payable
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    (bool l4) = payable(this).send(0);
  }
}
// ====
// ----
