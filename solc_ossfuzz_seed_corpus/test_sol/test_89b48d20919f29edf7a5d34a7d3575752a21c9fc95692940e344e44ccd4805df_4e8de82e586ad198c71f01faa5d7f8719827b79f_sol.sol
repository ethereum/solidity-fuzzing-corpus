==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    uint192 l0 = uint192(6277101735386680763835789423207666416102355444464034512895);
  }
  bool  public s0 = true;
  bytes14  public s1;
  address payable   s2;
  address immutable  s3 = address(this);
  constructor(bytes14 i0,address payable i1) payable  {
    s1 |= (~(bytes14(0xffffffffffffffffffffffffffff)));
    s2 = payable(address(this));
    unchecked {
    }
  }
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev1();
  C0[1]  public s4;

	function compareMemoryAndStorage(C0[1] memory v1, C0[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0[1] memory i0)   {
    s4 = i0;
    {
      C0[1] memory l0 = s4;
      C0[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
    }
  }
}
// ----
// Warning 2072: (su0.sol:60-70): Unused local variable.
// Warning 5667: (su0.sol:273-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:284-302): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:533-773): Function state mutability can be restricted to view
