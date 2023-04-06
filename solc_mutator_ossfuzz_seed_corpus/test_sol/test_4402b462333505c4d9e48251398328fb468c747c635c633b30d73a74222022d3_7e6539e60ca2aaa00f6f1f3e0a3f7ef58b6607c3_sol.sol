==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(function () external   returns (int184, bytes22) o0,uint112 o1,bytes12 o2)
  {
  }
  type T0 is bytes32;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31[1]  public s0;

	function compareMemoryAndStorage(bytes31[1] memory v1, bytes31[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => int240)   s1;
  constructor(bytes31[1] memory i0)   {
    s0 = i0;
    s1[address(this)] %= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    {
      bytes31[1] memory l0 = s0;
      bytes31[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes31[1] memory l2 = s0;
      bytes31[1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ----
// Warning 2018: (su1.sol:67-317): Function state mutability can be restricted to view
