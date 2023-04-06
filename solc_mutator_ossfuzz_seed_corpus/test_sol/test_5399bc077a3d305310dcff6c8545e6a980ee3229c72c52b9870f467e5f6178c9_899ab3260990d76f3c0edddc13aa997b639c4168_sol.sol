==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  string  public s1 = string("ffffffffffffffffe4e772e4334cc0b40bd358eb4cc5c1b04813");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s2;
  constructor(address i0)   {
    s2 = msg.sender;
    unchecked {
      if (((int64(9223372036854775807) >= (~(int64(9223372036854775807)))) != false))
      {
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
      }
      else if (false)
      {
        string memory l2 = s1;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
      }
      else if (false)
      {
      }
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
      string memory l8 = s1;
      string memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      address  l10 = s2;
      address  l11 = l10;
      assert(l11 == s2);
      (s0) = (payable(address((true ? (false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x2E1DC273E2eC4D84097D5e506f3eA0bD8E055fE2))) : bytes20(address(0x77896cC33AE440dBF3426238684449729C034f4b))))));
      assert(s0 == payable(address((true ? (false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x2E1DC273E2eC4D84097D5e506f3eA0bD8E055fE2))) : bytes20(address(0x77896cC33AE440dBF3426238684449729C034f4b))))));
    }
  }
  fallback() external   
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffff000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:346-356): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1735-1742): Unused local variable.
// Warning 2072: (su1.sol:1744-1759): Unused local variable.
