==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    string el0;
  }
  fallback() external   payable
  {
  }
  bool   s0;
  address payable  public s1 = payable(address(this));
  C0.St0  public s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool[] memory i1)   {
    s0 = true;
    s3 = i1;
    {
      revert(s2.el0);
    }
  }
  receive() external virtual  payable
  {
    delete s3[(((uint96(79228162514264337593543950335) + (uint256(384115655058059060889253293251823820970779884204878920168168131107185548981) - uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0))];
    s3.pop();
    unchecked {
      bool[] memory l0 = s3;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bool[] memory l2 = s3;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      delete l0[(((((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(71921978891046663339510976125973801043907367641977489971175692648499168918507)) | uint256(81180239702349602482664445264466150383638991136224950878627799146233728042675)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0))];
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:799-806): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:180-364): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:542-784): Function state mutability can be restricted to view
