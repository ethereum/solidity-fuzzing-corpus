==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes26[5]  public s0;

	function compareMemoryAndStorage(bytes26[5] memory v1, bytes26[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes26[5] memory i0)   {
    s0 = i0;
    {
      bytes26[5] memory l0 = s0;
      bytes26[5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      i0[(uint256(103944449467727074238440686814238891572931334437889160193739867777025527398587) & ((uint256(5441022112815587088170166629171871080779843681564386475833883770467764393249) % (false ? uint256(19603116322005725013700708374751750257333231451199500070863491687288801794117) : uint256(15527845408246742930227090514715969401013037260068701023983755745069666868778))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] ^= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
      revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffff05"), string("ffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffff00000000000000000000000000000000000000000000")));
    }
  }
  fallback() external virtual  payable
  {
    bytes26[5] memory l0 = s0;
    bytes26[5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    assert(true);
    assert(true);
    bytes26[5] memory l2 = s0;
    bytes26[5] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bytes26[5] memory l4 = s0;
    bytes26[5] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
  receive() external virtual  payable
  {
    bytes26[5] memory l0 = s0;
    bytes26[5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes26[5] memory l2 = s0;
    bytes26[5] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }

	function compareMemoryAndCalldata(bytes26[5] memory v1, bytes26[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes26[5] calldata i0,bytes26[5] calldata i1,bytes26[5] calldata i2) public virtual  payable returns(function (bytes4, bytes5) external   o0,bool o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7334806288325343365}("");
    bytes26[5] memory l2 = s0;
    bytes26[5] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bytes26[5] memory l4 = i2;
    assert(compareMemoryAndCalldata(l4, i2));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:2284-2306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2307-2329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2386-2425): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2426-2433): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2444-2451): Unused local variable.
// Warning 2072: (su0.sol:2453-2468): Unused local variable.
// Warning 2018: (su0.sol:41-291): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2017-2269): Function state mutability can be restricted to pure
