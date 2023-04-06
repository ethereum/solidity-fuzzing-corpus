==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  bytes4  public s0 = bytes4(0xffffffff);
  bool immutable  s1 = true;
  bool   s2;
  bytes11[]   s3;

	function compareMemoryAndStorage(bytes11[] memory v1, bytes11[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes11[] memory i1)   {
    s2 = (bytes6(0x000000000000) > bytes6(0xffffffffffff));
    s3 = i1;
    {
      (bool l0) = payable(this).send(11885141981386221042);
      bool  l1 = s1;
      bool  l2 = l1;
      assert(l2 == s1);
      payable(this).transfer(10600536293680685281);
      s3.pop();
    }
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() external    returns(bytes31 o0,uint200 o1)
  {
  }
}
library L1 {
  function f2(int72 i0) internal   
  {
  }
}
// ----
// Warning 3628: (su0.sol:0-753): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:396-403): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:515-522): Unused local variable.
// Warning 2018: (su0.sol:133-381): Function state mutability can be restricted to view
