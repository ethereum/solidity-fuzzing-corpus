==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
contract C0 {
  uint216 public constant cons0 = 0;
  int240   s0;
  address payable[]  public s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240 i0,address payable[] memory i1)   {
    s0 /= ((((~(int56(0))) ^ int56(0)) ** uint48(uint48(281474976710655))) - int240(-251350953830748787318180939220893048704860872760510304054805761343003646));
    s1 = i1;
    {
      int240  l0 = s0;
      int240  l1 = l0;
      assert(l1 == s0);
      int240  l2 = s0;
      int240  l3 = l2;
      assert(l3 == s0);
      int240  l4 = s0;
      int240  l5 = l4;
      assert(l5 == s0);
      f0();
      (bool l6) = payable(this).send(0);
      int240  l7 = s0;
      int240  l8 = l7;
      assert(l8 == s0);
      s1.push();
      f0();
    }
  }
  receive() external   payable
  {
    s1.pop();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:401-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:853-860): Unused local variable.
// Warning 2018: (su0.sol:122-386): Function state mutability can be restricted to view
