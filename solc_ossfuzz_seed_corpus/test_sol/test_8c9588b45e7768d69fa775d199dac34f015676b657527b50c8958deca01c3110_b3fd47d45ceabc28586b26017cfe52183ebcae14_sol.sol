==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0) internal    returns(bool o0,address o1,string memory o2)
  {
    function (int192) internal   l0;
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffff000000000000000000000000");
  }
  function f1() private   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  modifier m0() 
  {
    _;
  }
  function f2() private   
  {
  }
}
contract C0 {
  fallback() external   
  {
    bytes7(0xffffffffffffff);
  }
  receive() external   payable
  {
  }
  using L1 for *;
  mapping(bool => bytes1)   s0;
  uint88[]  public s1 = [uint88(273122052855273325377717472), uint88(0), uint88(201150415350717930280428674)];

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[true] &= bytes1(0x00);
    unchecked {
      payable(this).transfer(0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:27-34): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:56-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:64-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:75-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:101-132): Unused local variable.
// Warning 2072: (su0.sol:138-153): Unused local variable.
// Warning 6133: (su1.sol:155-179): Statement has no effect.
// Warning 2018: (su0.sol:15-226): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:387-633): Function state mutability can be restricted to view
