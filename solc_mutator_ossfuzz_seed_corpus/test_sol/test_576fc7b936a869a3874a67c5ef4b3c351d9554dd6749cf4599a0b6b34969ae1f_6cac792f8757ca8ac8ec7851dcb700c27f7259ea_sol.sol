
==== Source: su0.sol ====
contract C0 {
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  receive() external   payable
  {
    address l0 = msg.sender;
  }
  bytes28  public s0 = bytes28(0xed2036fcbcfb8ea688eaf4c73f992ce206ae6cfc67225387a440a58e);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bytes20 constant cons1 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
contract C1 {
  bool[3]   s1;

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3] memory i0)   {
    s1 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000")));
      bool[3] memory l2 = s1;
      bool[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes6(0xffffffffffff);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
