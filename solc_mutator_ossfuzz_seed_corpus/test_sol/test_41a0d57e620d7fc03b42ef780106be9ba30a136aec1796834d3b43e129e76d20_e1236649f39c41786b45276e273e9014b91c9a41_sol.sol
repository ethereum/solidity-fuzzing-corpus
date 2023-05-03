==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  type T1 is bool;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7

  }
  fallback() external virtual  
  {
    return;
  }
  bool immutable public s0;
  address   s1;
  address payable  public s2 = payable(address(this));
  string  public s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,address i1,string memory i2) payable  {
    s0 = false;
    s1 = address(bytes20(address(0x441c74cfcdaf114c36a5e9b0ffE4b954D84A1E6b)));
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
}
contract C1 {
  function f1(bytes8 i0) public virtual     {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint160(uint160(1461501637330902918203684832716283019655932542975))))) * uint256(0))) % 11); solinit0++)
    {
      for(uint solinit1 = 0; solinit1 < (payable(address(this)).balance % 11); solinit1++)
      {
        break;
      }
    }
  }
  address payable  public s4 = payable(address(this));
  T0   s5 = T0.wrap(false);
  T0[1]   s6;

	function compareMemoryAndStorage(T0[1] memory v1, T0[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0[1] memory i0)   {
    s6 = i0;
    unchecked {
    }
  }
  struct St0 {
    bytes12 el0;
  }
  event ev0(C0[5] indexed ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  mapping(bool => int176) el0;
}
// ----
// Warning 5740: (su0.sol:1530-1540): Unreachable code.
// Warning 5667: (su0.sol:685-692): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:693-703): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:704-720): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:990-999): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1682-1922): Function state mutability can be restricted to view
