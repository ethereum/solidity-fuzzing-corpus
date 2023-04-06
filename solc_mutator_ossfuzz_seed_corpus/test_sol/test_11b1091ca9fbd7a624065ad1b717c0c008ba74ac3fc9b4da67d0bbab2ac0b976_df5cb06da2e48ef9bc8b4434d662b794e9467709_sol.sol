==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(0);
    bytes28 l0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  address payable[]   s0 = [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200   s1;
  uint224 immutable public s2 = uint224(0);
  address  public s3;
  constructor(int200 i0,address i1) payable  {
    s1 /= int200(803469022129495137770981046170581301261101496891396417650687);
    s3 = address(this);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      int200  l2 = s1;
      int200  l3 = l2;
      assert(l3 == s1);
      revert(string("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 3628: (su1.sol:44-1243): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:136-146): Unused local variable.
// Warning 5667: (su1.sol:799-808): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:809-819): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:439-703): Function state mutability can be restricted to view
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
