==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
    uint208 l0 = (~(uint208(303823125785472617224156662178859805801090360894516628204482594)));
    string memory l1 = string.concat(string("04066f000000000000000000000000000000000000000000000000000000000000"), string("4345e1b55281b87fa77a9059b4a57011166b69f54fd6ccd18bb76e6b539e8df9ffffffff"), string("ffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffff00000000000000000000000000000000"));
    uint128 l2 = uint128(74801197149551861274343433364798712673);
  }
  type T0 is int16;
}
library L1 {
  function f1() public    returns(uint32 o0,bytes28[1][2][6][5][2] memory o1,L0.T0 o2)
  {
  }
  error er0(bytes12 ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes10 el0;
  }
  address payable   s0;
  uint168   s1 = uint168(374144419156711147060143317175368453031918731001855);
  uint184   s2;
  string   s3 = string("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,uint184 i1)   {
    s0 = payable(address(this));
    s2 >>= uint184(24519928653854221733733552434404946937899825954937634815);
    unchecked {
      s1 += ((uint168(374144419156711147060143317175368453031918731001855) & (uint168(374144419156711147060143317175368453031918731001855) + uint168(0))) - uint168(374144419156711147060143317175368453031918731001855));
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:75-85): Unused local variable.
// Warning 2072: (su0.sol:171-187): Unused local variable.
// Warning 2072: (su0.sol:567-577): Unused local variable.
// Warning 5667: (su1.sol:470-488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:489-499): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-632): Function state mutability can be restricted to pure
