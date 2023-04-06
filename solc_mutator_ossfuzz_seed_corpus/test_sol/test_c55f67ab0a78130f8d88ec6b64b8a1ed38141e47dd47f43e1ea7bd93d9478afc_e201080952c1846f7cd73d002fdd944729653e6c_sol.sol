==== Source:  ====

==== Source: su0.sol ====
function f0(uint232[][][7][5] memory i0,uint208 i1)     returns(bytes15 o0,bool o1,bytes31 o2)
{
  string("0000000000000000000000000000000000000000006ee96abd");
}
uint24 constant cons0 = 2469508;
library L0 {
  error er0();
  function f1(int144 i0,uint184 i1) public   
  {
  }
}
contract C0 {
  using L0 for *;
  uint144[4]   s0;

	function compareMemoryAndStorage(uint144[4] memory v1, uint144[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint24 immutable public s1;
  constructor(uint144[4] memory i0,uint24 i1)   {
    s0 = i0;
    s1 = uint24(6861146);
    unchecked {
      s0[uint256((uint256(0) / uint256(0)))] &= ((~(uint144(22300745198530623141535718272648361505980415))) % ((uint144(22300745198530623141535718272648361505980415) + uint144(10356194201269284775800129795202059990558415)) * uint144(22300745198530623141535718272648361505980415)));
      uint144[4] memory l0 = s0;
      uint144[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint144[4] memory l2 = s0;
      uint144[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint144[4] memory l4 = s0;
      uint144[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  using L0 for *;
  fallback() external   
  {
    revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:99-159): Statement has no effect.
// Warning 5667: (su0.sol:12-39): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:40-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:64-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:649-658): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-162): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:333-583): Function state mutability can be restricted to view
