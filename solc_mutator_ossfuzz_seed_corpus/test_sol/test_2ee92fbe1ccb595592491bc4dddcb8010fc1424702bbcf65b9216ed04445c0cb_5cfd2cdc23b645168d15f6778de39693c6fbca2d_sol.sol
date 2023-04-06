
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = false;
    int200 l1 = int200(0);
    bytes28 l2 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  int56   s0 = int56(-1666980143628919);
  bool  public s1 = true;
  string  public s2 = string("71393f45da9cb9cd5ccd20c5acd2000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3;
  constructor(bool i0)   {
    s3 = true;
    unchecked {
      s0 &= (int56(0) + int56(0));
      payable(this).transfer(0);
      {
        {
          {
            bool  l0 = s3;
            bool  l1 = l0;
            assert(l1 == s3);
            string memory l2 = s2;
            string memory l3 = l2;
            assert(compareMemoryAndStorage(l3, s2));
          }
          (s1) = (true);
          assert(s1 == true);
        }
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        int56  l6 = s0;
        int56  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
