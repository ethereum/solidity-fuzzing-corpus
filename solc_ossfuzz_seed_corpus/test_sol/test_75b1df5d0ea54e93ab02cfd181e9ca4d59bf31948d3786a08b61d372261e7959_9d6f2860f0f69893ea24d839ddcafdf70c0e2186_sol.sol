==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function (string memory, address payable, bytes4) external   returns (string memory, bytes memory, uint192) i0,bytes1 i1)     returns(bool o0)
{
  bool l0 = true;
  assembly
  {
  }
  int96 l1 = int96(39614081257132168796771975167);
  int256 l2 = int256(0);
  bool l3 = (address(0x0000000000000000000000000000000000000006) >= address(0x0000000000000000000000000000000000000008));
}
contract C0 {
  struct St0 {
    bytes5 el0;
    bytes31 el1;
    uint80 el2;
  }
  address payable   s0 = payable(address(this));
  int256[6]   s1;

	function compareMemoryAndStorage(int256[6] memory v1, int256[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[6] memory i0) payable  {
    s1 = i0;
    unchecked {
      (i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1) = (((((int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / int256(0))) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + int256(0)) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ** uint80(uint80(0))), [int256(41243859217894323304453715018708399215973503326311299204143527710711986053874), int256(0), int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), int256(0), int256(-10728204074881107794742868521120309734448708779227275421317889395917570939272), int256(0)]);
      assert(i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == ((((int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / int256(0))) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + int256(0)) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ** uint80(uint80(0))));
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:38-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:172-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:185-192): Unused local variable.
// Warning 2072: (su0.sol:222-230): Unused local variable.
// Warning 2072: (su0.sol:273-282): Unused local variable.
// Warning 2072: (su0.sol:298-305): Unused local variable.
// Warning 2018: (su0.sol:26-419): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:571-819): Function state mutability can be restricted to view
