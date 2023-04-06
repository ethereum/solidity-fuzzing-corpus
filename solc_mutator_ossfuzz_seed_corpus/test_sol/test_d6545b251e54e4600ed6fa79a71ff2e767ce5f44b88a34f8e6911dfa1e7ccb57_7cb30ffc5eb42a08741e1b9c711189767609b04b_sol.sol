==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(int240 i0,int8 i1) virtual
  {
    address payable l0 = payable(address(this));
    _;
  }
  bool[]   s0 = [false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int216   s1 = int216(0);
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = (false ? payable(address(this)) : payable(address(this)));
    {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s0 = [true, false, true];
      delete l0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & payable(address(this)).balance) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(68454518676566287800840780112589327299828539280410662366943323957259535161676))];
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:500-518): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:710-717): Unused local variable.
// Warning 2072: (su0.sol:719-734): Unused local variable.
// Warning 2018: (su0.sol:186-428): Function state mutability can be restricted to view
