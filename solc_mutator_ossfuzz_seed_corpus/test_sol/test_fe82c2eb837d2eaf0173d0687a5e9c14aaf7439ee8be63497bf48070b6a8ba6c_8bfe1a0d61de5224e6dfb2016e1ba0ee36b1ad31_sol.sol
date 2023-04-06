
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  uint184 public constant cons0 = 13940002496987792227155908956890095278622251994878149974;
  uint8  public s0;
  address   s1;
  uint208[9]  public s2;

	function compareMemoryAndStorage(uint208[9] memory v1, uint208[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56  public s3 = uint56(1031181607858139);
  constructor(uint8 i0,address i1,uint208[9] memory i2) payable  {
    s0 >>= uint8(uint160(0));
    s1 = address(this);
    s2 = i2;
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      i2[s2.length] >>= ((uint208(0) ^ s2[uint256(0)]) | s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
      {
        payable(this).transfer(9059670312240193583);
        uint208[9] memory l2 = s2;
        uint208[9] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        uint56  l4 = s3;
        uint56  l5 = l4;
        assert(l5 == s3);
        bytes("d81b7d07150b587735bfeccfc171c529e9e59e2570747d480000000000000000000000000000000000000000000000000000");
      }
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
}
// ====
// ----
