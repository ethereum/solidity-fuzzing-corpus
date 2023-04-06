==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint216[][2]   s0;

	function compareMemoryAndStorage(uint216[][2] memory v1, uint216[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232 immutable  s1 = int232(0);
  address[]   s2 = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint216[][2] memory i0) payable  {
    s0 = i0;
    unchecked {
      s2[(uint256(4720708638504463013244299118817054296235267621945736732641249762336264473945) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = (false ? ((false == (bytes15(0xffffffffffffffffffffffffffffff) == bytes15(0xffffffffffffffffffffffffffffff))) ? address(this) : address(this)) : address(this));
      assert(s2[(uint256(4720708638504463013244299118817054296235267621945736732641249762336264473945) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (false ? ((false == (bytes15(0xffffffffffffffffffffffffffffff) == bytes15(0xffffffffffffffffffffffffffffff))) ? address(this) : address(this)) : address(this)));
    }
  }
  receive() external virtual  payable
  {
    uint216[][2] memory l0 = s0;
    uint216[][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s2 = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006)];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:318-566): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:732-980): Function state mutability can be restricted to view
