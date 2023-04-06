==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(uint96 o0,bool o1)
  {
  }
}
pragma solidity >= 0.0.0;
library L1 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[9]   s0;

	function compareMemoryAndStorage(address[9] memory v1, address[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => mapping(address => address))   s1;
  mapping(bytes9 => bool)  public s2;
  constructor(address[9] memory i0)   {
    s0 = i0;
    s2[(~(((false ? true : true) ? bytes9(0xbe870d2b3236625902) : bytes9(0xffffffffffffffffff))))] = true;
    {
      address[9] memory l0 = s0;
      address[9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 2018: (su1.sol:61-311): Function state mutability can be restricted to view
