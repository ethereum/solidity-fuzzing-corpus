==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable  s1 = true;
  int128   s2;
  int160  public s3 = int160(730750818665451459101842416358141509827966271487);
  constructor(string memory i0,int128 i1)   {
    s0 = string("00000000000000000000000000000000000000000000000000");
    s2 *= (-(int128(-107009280920740851809272660969538699416)));
    {
      unchecked {
        {
        }
        (bool l0) = payable(this).send(13173496595788584842);
      }
      bool  l1 = s1;
      bool  l2 = l1;
      assert(l2 == s1);
      int160  l3 = s3;
      int160  l4 = l3;
      assert(l4 == s3);
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
      bool  l7 = s1;
      bool  l8 = l7;
      assert(l8 == s1);
    }
  }
  receive() external virtual  payable
  {
    (s2) = (int128(112813877449631509842660324404725718662));
    assert(s2 == int128(112813877449631509842660324404725718662));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:328-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:345-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:549-556): Unused local variable.
