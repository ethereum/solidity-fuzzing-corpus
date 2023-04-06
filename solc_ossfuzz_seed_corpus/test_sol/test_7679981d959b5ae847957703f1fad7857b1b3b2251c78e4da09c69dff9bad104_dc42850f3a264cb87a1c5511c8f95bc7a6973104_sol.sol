==== Source:  ====

==== Source: su0.sol ====
uint48 constant cons0 = 281474976710655;
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    uint88 el1;
  }
  address  public s0 = address(this);
  string  public s1 = string("bf7e8c00000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int248   s2;
  constructor(int248 i0)   {
    s2 ^= (false ? (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) + int248(((~(int248(0))) / int248(0)))) : int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2) = payable(this).send(0);
      address  l3 = s0;
      address  l4 = l3;
      assert(l4 == s0);
    }
  }
  receive() external   payable
  {
  }
  error er0();
}
// ----
// Warning 5667: (su0.sol:436-445): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:801-808): Unused local variable.
