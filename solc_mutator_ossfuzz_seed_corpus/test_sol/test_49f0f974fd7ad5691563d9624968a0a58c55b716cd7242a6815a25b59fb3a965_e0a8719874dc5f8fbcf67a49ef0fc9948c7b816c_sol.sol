==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(bytes  ep0, address payable indexed ep1, address payable[5][2][3][4]  ep2);
  struct St0 {
    int192 el0;
    int216 el1;
  }

	function compareMemoryAndCalldata(bytes2[7] memory v1, bytes2[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes2[7] calldata i0,bytes5 i1) public virtual  
  {
    (i1) = (bytes4(0xc00345ae));
    assert(i1 == bytes4(0xc00345ae));
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = (false == (uint40(1099511627775) < uint40(1099511627775)));
    unchecked {
      do
      {
        bytes11 l0 = (bytes8(0x714aa0ce291ad0ee) | bytes11(0x5d4382a338be4c447b48cc));
        break;
      }
      while (false);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:820-825): Unreachable code.
// Warning 5667: (su0.sol:420-441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:582-589): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:705-715): Unused local variable.
// Warning 2018: (su0.sol:155-405): Function state mutability can be restricted to pure
