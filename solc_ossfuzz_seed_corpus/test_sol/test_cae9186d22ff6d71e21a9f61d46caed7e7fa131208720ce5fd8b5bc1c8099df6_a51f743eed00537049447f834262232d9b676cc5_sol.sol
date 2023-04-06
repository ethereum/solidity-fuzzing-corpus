
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  struct St0 {
    bool el0;
    address el1;
  }
  uint104  public s0;
  bool   s1;
  string   s2 = string("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint104 i0,bool i1)   {
    s0 += ((uint104((((uint104(20282409603651670423947251286015) << uint184(uint184(0))) | uint104(20282409603651670423947251286015)) / uint104(16860271624527722973483245496867))) + uint104(0)) * uint104(20282409603651670423947251286015));
    s1 = false;
    {
    }
  }
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(string indexed ep0);
}
// ====
// ----
