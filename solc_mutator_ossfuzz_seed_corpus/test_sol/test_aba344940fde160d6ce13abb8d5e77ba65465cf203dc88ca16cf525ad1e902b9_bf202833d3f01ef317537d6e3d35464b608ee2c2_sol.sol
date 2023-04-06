==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19  public s0;
  constructor(bytes19 i0)   {
    s0 &= bytes19(0x00000000000000000000000000000000000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff676c9cd8a55205488506c92982c038e80187b3c2760a6feb8091319401072288"));
      bytes19  l2 = s0;
      bytes19  l3 = l2;
      assert(l3 == s0);
      bytes19  l4 = s0;
      bytes19  l5 = l4;
      assert(l5 == s0);
      bytes19  l6 = s0;
      bytes19  l7 = l6;
      assert(l7 == s0);
      (s0) = (bytes19(0xffffffffffffffffffffffffffffffffffffff));
      assert(s0 == bytes19(0xffffffffffffffffffffffffffffffffffffff));
    }
  }
  error er0();
}

==== Source: su1.sol ====
contract C1 {
  int144[8][4]  public s1;

	function compareMemoryAndStorage(int144[8][4] memory v1, int144[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[8] memory v1, int144[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int144[8][4] memory i0)   {
    s1 = i0;
    unchecked {
      int144[8][4] memory l0 = s1;
      int144[8][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (l0, l0[payable(address(this)).balance]) = ([[int144(-10224003102970475096678270668575126457966170), int144(0), int144(2607633385725171654875187902322753018069092), int144(-5463202614409558100929568275439336846245957), int144(0), int144(-6518610800519518133684982466718798446412794), int144(11150372599265311570767859136324180752990207), int144(-8034823969575455287336054212899120961457922)], [int144(0), int144(-2245825107314150980525251216896870468743373), int144(0), int144(0), int144(11150372599265311570767859136324180752990207), int144(11150372599265311570767859136324180752990207), int144(0), int144(0)], [int144(11150372599265311570767859136324180752990207), int144(0), int144(-3762522016670904193308232977852199795387307), int144(0), int144(11150372599265311570767859136324180752990207), int144(8638761398074074971584559445762522250379573), int144(0), int144(11150372599265311570767859136324180752990207)], [int144(0), int144(9934440201074728452516890151005542214524549), int144(11150372599265311570767859136324180752990207), int144(556247853290610093119759628252980356759309), int144(11150372599265311570767859136324180752990207), int144(11150372599265311570767859136324180752990207), int144(0), int144(0)]], [int144(11150372599265311570767859136324180752990207), int144(0), int144(0), int144(-1834852643649940452100783674815584580976045), int144(0), int144(10054218604404937195424671902682673046722024), int144(0), int144(0)]);
      int144[8][4] memory l2 = s1;
      int144[8][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
      int144[8][4] memory l6 = s1;
      int144[8][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      int144[8][4] memory l8 = s1;
      int144[8][4] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff295b80b59c2583604f32"));
    }
  }
}
library L0 {
  type T0 is int200;
  function f0() public    returns(bytes13 o0)
  {
  }
  function f1(address payable i0,function (address payable, int40) external   i1,address i2) internal    returns(function (bytes1[5][][7] memory, function () external   returns (int216)) external   returns (int256) o0)
  {
    L0.T0 l0 = L0.T0.wrap(int200(803469022129495137770981046170581301261101496891396417650687));
    return (o0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:166-173): Unused local variable.
// Warning 2072: (su0.sol:175-190): Unused local variable.
// Warning 2072: (su1.sol:2330-2337): Unused local variable.
// Warning 2072: (su1.sol:2339-2354): Unused local variable.
// Warning 5667: (su1.sol:2883-2901): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2902-2949): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2950-2960): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3096-3104): Unused local variable.
// Warning 2018: (su1.sol:324-572): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2871-3209): Function state mutability can be restricted to pure
