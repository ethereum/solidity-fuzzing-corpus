==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
    address[3][] storage l1;
    bytes28 l2 = bytes28(0x987078b5ff3b1b5acac7099ca2cd0ed84e0e736917dfa79d00794725);
  }
  function f1(bool i0,bool i1) internal virtual  
  {
    unchecked {
      (bool l0) = payable(this).send(0);
      {
        uint48 l1 = ((uint48((uint48(281474976710655) / uint48(0))) << uint248(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) ^ uint48(281474976710655));
      }
    }
  }
  int160  public s0 = int160(730750818665451459101842416358141509827966271487);
  bool   s1 = true;
}
contract C1 {
  address payable[]  public s2;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25   s3 = bytes25(0x00000000000000000000000000000000000000000000000000);
  address   s4 = address(this);
  constructor(address payable[] memory i0)   {
    s2 = i0;
    {
      s2.push(payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:341-478): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:53-63): Unused local variable.
// Warning 2072: (su0.sol:85-108): Unused local variable.
// Warning 2072: (su0.sol:114-124): Unused local variable.
// Warning 5667: (su0.sol:214-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:222-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:277-284): Unused local variable.
// Warning 2072: (su0.sol:327-336): Unused local variable.
// Warning 2018: (su0.sol:676-940): Function state mutability can be restricted to view
