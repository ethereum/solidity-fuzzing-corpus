==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bytes[]   s1 = [bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    for(    uint80(347243380572260119120471);
;
string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), ((payable(address(this)) <= payable(address(this))) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded")))
    {
      continue;
    }
    return;
  }
  function f1(address payable i0) private     returns(bytes12 o0,int24 o1,address[] memory o2)  {
    (o2[uint224(0)], o2[(~((~((uint256(34525829435858019903144524894560989972413232336826158223073226523100866604472) - ((uint256(91886140121125632955660477695140412444457632601123740962306797245981703407491) << uint208(uint208(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))))]) = (o2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint96((uint96(0) ^ uint96(79228162514264337593543950335)))) + uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], address(this));
    assert(o2[uint224(0)] == o2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint96((uint96(0) ^ uint96(79228162514264337593543950335)))) + uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
    assert(o2[(~((~((uint256(34525829435858019903144524894560989972413232336826158223073226523100866604472) - ((uint256(91886140121125632955660477695140412444457632601123740962306797245981703407491) << uint208(uint208(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))))] == address(this));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes27 el0;
  bytes4 el1;
  bytes13 el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:836-868): Statement has no effect.
// Warning 5667: (su0.sol:1481-1499): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1521-1531): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1532-1540): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:361-629): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1469-2817): Function state mutability can be restricted to view
