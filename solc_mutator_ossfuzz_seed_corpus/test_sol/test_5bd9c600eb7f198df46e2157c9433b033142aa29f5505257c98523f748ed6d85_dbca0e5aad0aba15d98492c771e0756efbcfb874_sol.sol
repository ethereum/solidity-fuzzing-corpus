==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() private    returns(string memory o0)
  {
    (bool l0) = payable(this).send(13756194792928446852);
    bool l1 = false;
  }
  bytes6   s0 = bytes6(0x99cd8eb344b5);
  bytes19  public s1;
  bytes14   s2;
  bytes28[][1][]   s3 = [[[bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0x2a3e720dbc442dc131413ac55f004d115cf08f681510c05a236b4f6f)]]];

	function compareMemoryAndStorage(bytes28[][1][] memory v1, bytes28[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][1] memory v1, bytes28[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[] memory v1, bytes28[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19 i0,bytes14 i1)   {
    s1 = bytes19(0x00000000000000000000000000000000000000);
    s2 &= bytes14(0x0000000000000000000000000000);
    unchecked {
      s3.pop();
      s3.push([[bytes28(0x2b62ddd6c5edaeed5296b016b9e01f4790c424764450316ac8447628), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]]);
      (s3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (s3[uint256(int256(-39809049520776003398551878001745516432593948906872637112446964447489280568659))]);
    }
  }
  fallback() external   payable
  {
    {
      s3[uint256(70505718271441525624923653038600073744119703315759534645318471890818399255526)] = [[bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0x00000000000000000000000000000000000000000000000000000000)]];
      for(      bytes memory l0 = bytes((true ? string("1ed19351efc2086a3316205d94724f22cd23f8e07062609d000000") : string("00000000000000005cff3816f109614cca")));
;
((uint88(0) & uint88(0)) * uint88(309485009821345068724781055)))
      {
        bool l1 = (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) > (((~((bytes24(0x000000000000000000000000000000000000000000000000) & bytes24(0x46a2c9ec5c77d07623088adf486f0745098695418de93b8d)))) & bytes24(0x000000000000000000000000000000000000000000000000)) ^ bytes24(0x000000000000000000000000000000000000000000000000)));
        0;
        s3.pop();
      }
      bytes14  l2 = s2;
      bytes14  l3 = l2;
      assert(l3 == s2);
      bytes28[][1][] memory l4 = s3;
      bytes28[][1][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      (string memory l6) = f0();
    }
    s3.pop();
    bytes6  l7 = s0;
    bytes6  l8 = l7;
    assert(l8 == s0);
    s3.push();
    bytes14  l9 = s2;
    bytes14  l10 = l9;
    assert(l10 == s2);
  }
  function f2() external virtual   returns(bool o0)
  {
    s3.push(s3[(uint256(34614611559239662467543507392114159353970932021760716049277059240869091038159) ^ (((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) * uint256(0)))]);
    s3.push();
    bytes19  l0 = s1;
    bytes19  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-3544): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:49-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:76-83): Unused local variable.
// Warning 2072: (su0.sol:133-140): Unused local variable.
// Warning 5667: (su0.sol:1231-1241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1242-1252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:2313-2376): Statement has no effect.
// Warning 6133: (su0.sol:2734-2735): Statement has no effect.
// Warning 2072: (su0.sol:2164-2179): Unused local variable.
// Warning 2072: (su0.sol:2394-2401): Unused local variable.
// Warning 2072: (su0.sol:2963-2979): Unused local variable.
// Warning 5667: (su0.sol:3203-3210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:968-1216): Function state mutability can be restricted to view
