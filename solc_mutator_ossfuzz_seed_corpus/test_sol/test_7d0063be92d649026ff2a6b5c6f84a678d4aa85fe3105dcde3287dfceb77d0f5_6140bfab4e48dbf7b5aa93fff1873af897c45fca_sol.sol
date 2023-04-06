==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool[10][]   s0 = [[true, false, true, false, true, false, false, false, false, true], [false, false, true, false, true, false, true, true, true, true]];

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  uint40  public s2 = uint40(556274109252);
  address  public s3 = address(this);
  constructor(bool i0)   {
    s1 = true;
    {
      for(uint solinit0 = 0; solinit0 < ((s0.length * uint256(98325227080275644706936029914604323734975156404205739111740929739745497172309)) % 11); solinit0++)
      {
        (s0[((~(s0.length)) * uint256(95979608567527698635717198892184840344640112871819034972700765097601351071791))]) = (s0[((address(this) >= address(this)) ? uint256((uint256(0) / uint256(56271749206127676597734625027983465567029670950448661137038978693487007300244))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
        uint96 l0 = uint96(((uint96(0) + (((uint216(105312291668557186697918027683670432318895095400549111254310977535) & uint216(0)) >= uint216(105312291668557186697918027683670432318895095400549111254310977535)) ? uint96(79228162514264337593543950335) : uint96(21307835465101850418975276737))) / uint96(25643870451318392913413252937)));
        int48 l1 = int48(0);
      }
      bool[10][] memory l2 = s0;
      bool[10][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert((false ? string("f75fbd0d17a5119af415d2966baf019587dcd6a3b21b168bee7eb1000000000000") : string(bytes.concat(bytes16(0xa1aaefa04008c1c116bac8bd9e00df6a)))));
    }
  }
  receive() external virtual  payable
  {
    (s0[((uint256(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(106244268465593214580210580212321107783510701539507989316036294984564538532562)) << uint24(uint24(0))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(13466587406613289514004095315333759756306285034771374818242976243769955584807))]) = ([true, true, false, true, true, false, false, false, false, false]);
    bool[10][] memory l0 = s0;
    bool[10][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bool[10][] memory l2 = s0;
    bool[10][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
contract C1 {
  error er0();
  uint88   s4;
  bytes31 immutable  s5 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  int32   s6 = int32(2147483647);
  bool   s7;
  constructor(uint88 i0,bool i1)   {
    s4 <<= uint72(4722366482869645213695);
    s7 = (false ? false : false);
    unchecked {
      bool  l0 = s7;
      bool  l1 = l0;
      assert(l1 == s7);
      bytes31  l2 = s5;
      bytes31  l3 = l2;
      assert(l3 == s5);
      int32  l4 = s6;
      int32  l5 = l4;
      assert(l5 == s6);
      int32  l6 = s6;
      int32  l7 = l6;
      assert(l7 == s6);
      ((int56(-21855335950076835) * (-((int56(36028797018963967) * int56(36028797018963967))))) * int56(-26575258994363026));
    }
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:805-812): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1383-1392): Unused local variable.
// Warning 2072: (su1.sol:1722-1730): Unused local variable.
// Warning 6133: (su1.sol:3492-3610): Statement has no effect.
// Warning 5667: (su1.sol:3096-3105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3106-3113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:449-695): Function state mutability can be restricted to view
