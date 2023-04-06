==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(uint80 indexed ep0) anonymous;
  function f0() private    returns(address payable o0,int168 o1)
  {
    bool l0 = true;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint64 el0;
}
contract C0 {
  modifier m0(St0 memory i0) 
  {
    unchecked {
    }
    _;
  }
  fallback() external   
  {
  }
  uint56  public s0;
  bool  public s1 = true;
  St0   s2 = St0(uint64(18446744073709551615));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  uint208 immutable public s3;
  constructor(uint56 i0,uint208 i1) payable  {
    s0 |= ((uint56(0) - uint56(0)) - uint56(0));
    s3 = uint208(411376139330301510538742295639337626245683966408394965837152255);
    { }
  }
}
// ----
// Warning 5667: (su0.sol:117-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:136-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:155-162): Unused local variable.
// Warning 5667: (su1.sol:465-474): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:475-485): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:84-174): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:266-420): Function state mutability can be restricted to view
