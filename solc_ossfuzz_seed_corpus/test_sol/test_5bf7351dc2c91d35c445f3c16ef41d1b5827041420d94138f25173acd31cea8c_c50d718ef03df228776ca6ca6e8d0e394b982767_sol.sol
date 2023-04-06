
==== Source: su0.sol ====
contract C0 {
  uint96   s0 = uint96(52536215851484444567881000484);
  bool[]  public s1 = [true, false, true, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
  }
  modifier m0(int120 i0) 
  {
    s1[((((uint256(0) % uint256(uint232(6059476844901711416337287561808359763078082998085385453714615068979307))) + uint256(0)) - uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = (payable(address(this)) == payable(address(this)));
    assert(s1[((((uint256(0) % uint256(uint232(6059476844901711416337287561808359763078082998085385453714615068979307))) + uint256(0)) - uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (payable(address(this)) == payable(address(this))));
    bool[] memory l0 = s1;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    unchecked {
    }
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
