==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int120 public constant cons0 = 0;
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint16   s1 = uint16(12417);
  int256  public s2;
  int120 immutable  s3;
  constructor(string memory i0,int256 i1,int120 i2)   {
    s0 = string("81faeefcc6eb82ba7a8908b3e772f3f7b8bd2a8a88557bcb63e847083c1704b40000000000000000");
    s2 |= (-(int256(-24464433890958436768769049972424903968602745927217819904973457384388720139921)));
    s3 = int120((int120(0) / (int120(0) * cons0)));
    {
      unchecked {
        {
          int256  l0 = s2;
          int256  l1 = l0;
          assert(l1 == s2);
          uint16  l2 = s1;
          uint16  l3 = l2;
          assert(l3 == s1);
          (bool l4) = payable(this).send(0);
        }
        string memory l5 = s0;
        string memory l6 = l5;
        assert(compareMemoryAndStorage(l6, s0));
      }
      string memory l7 = s0;
      string memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
      string memory l9 = s0;
      string memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s0));
      (s1) = (((uint16(65535) | uint16(31133)) & uint16(0)));
      assert(s1 == ((uint16(65535) | uint16(31133)) & uint16(0)));
    }
  }
  receive() external   payable
  {
    int120  l0 = s3;
    int120  l1 = l0;
    assert(l1 == s3);
  }
  modifier m0(address i0) virtual
  {
    _;
  }
}
// ----
// Warning 5667: (su1.sol:348-364): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:365-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:375-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:855-862): Unused local variable.
