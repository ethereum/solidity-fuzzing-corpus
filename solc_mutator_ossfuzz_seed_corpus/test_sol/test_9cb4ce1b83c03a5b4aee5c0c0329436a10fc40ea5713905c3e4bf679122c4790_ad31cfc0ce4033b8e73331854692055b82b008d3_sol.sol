==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int248[9]   s0 = [int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(159277542570369672774805826124818594506737009928925867658103191192211608261), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(0), int248(0), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(0), int248(0)];

	function compareMemoryAndStorage(int248[9] memory v1, int248[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   payable
  {
  }

	function compareMemoryAndCalldata(int248[9] memory v1, int248[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int248[9] calldata i0,int248[9] calldata i1) external    returns(address payable o0,function (address payable) external   returns (bytes17, uint208, int128) o1)
  {
    {
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[((uint256(uint56(72057594037927935)) | uint256(38617706755182829337139118358935949790480670425039082547660962680554151566549)) << uint96(uint96(79228162514264337593543950335)))]) = (i1[uint256(104889594544091249349624080722501434090264866651442971334493791278306992841807)], (int248(((int248(0) & int120(664613997892457936451903530140172287)) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) % int248(0)));
      assert(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == i1[uint256(104889594544091249349624080722501434090264866651442971334493791278306992841807)]);
      assert(s0[((uint256(uint56(72057594037927935)) | uint256(38617706755182829337139118358935949790480670425039082547660962680554151566549)) << uint96(uint96(79228162514264337593543950335)))] == (int248(((int248(0) & int120(664613997892457936451903530140172287)) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) % int248(0)));
      (bytes17 l0, uint208 l1, int128 l2) = o1(payable(address(this)));
      int248[9] memory l3 = s0;
      int248[9] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      int248[9] memory l5 = i0;
      assert(compareMemoryAndCalldata(l5, i0));
    }
    int248[9] memory l7 = s0;
    int248[9] memory l8 = l7;
    assert(compareMemoryAndStorage(l8, s0));
    int248[9] memory l9 = i1;
    assert(compareMemoryAndCalldata(l9, i1));
    int248[9] memory l11 = s0;
    int248[9] memory l12 = l11;
    assert(compareMemoryAndStorage(l12, s0));
    int248[9] memory l13 = i1;
    assert(compareMemoryAndCalldata(l13, i1));
  }
  receive() external   payable
  {
    int248[9] memory l0 = s0;
    int248[9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (int216(-28038384565961278755865769278329627583382575794157231916284476809) + (int216((((~(int216(52656145834278593348959013841835216159447547700274555627155488767))) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)) / int216(0))) + int216(-32031827753808700220743373727974744346054946547937222952299945180)));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1127-1145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2359-2369): Unused local variable.
// Warning 2072: (su0.sol:2371-2381): Unused local variable.
// Warning 2072: (su0.sol:2383-2392): Unused local variable.
// Warning 6133: (su0.sol:3137-3473): Statement has no effect.
// Warning 2018: (su0.sol:506-754): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:797-1047): Function state mutability can be restricted to pure
