==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,bytes27 i1)     returns(bytes memory o0,address o1)
{
  uint120[10][5][] memory l0 = new uint120[10][5][](7);
  bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable l1 = payable(address(0x0000000000000000000000000000000000000006));
  bytes memory l2 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
  address payable l3 = payable(address(0x0000000000000000000000000000000000000007));
}
contract C0 {
  struct St0 {
    int96[1][3] el0;
    int200 el1;
  }
  fallback() external   
  {
    assembly
    {
      switch 0
      default
      {
        calldatacopy(add(0x80, mod(66488632718531285581983528173315762143757377313243514169106728787818597931323, 1024)), mload(add(0x80, mod(66488632718531285581983528173315762143757377313243514169106728787818597931323, 1024))), mod(27087273792450057526351793909198222895245991370214414913491141913133529697183, 1024))
      }
      switch 0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := 0
      }
    }
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int96[1][3] memory v1, int96[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[1] memory v1, int96[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  uint200  public s2 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  constructor(address payable i0) payable  {
    s1 = payable(msg.sender);
    unchecked {
      uint200  l0 = s2;
      uint200  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 9592: (su0.sol:650-1008): "switch" statement with only a default case.
// Warning 6133: (su0.sol:158-221): Statement has no effect.
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:102-128): Unused local variable.
// Warning 2072: (su0.sol:225-243): Unused local variable.
// Warning 2072: (su0.sol:310-325): Unused local variable.
// Warning 2072: (su0.sol:441-459): Unused local variable.
// Warning 5667: (su0.sol:2075-2093): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-525): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1695-1941): Function state mutability can be restricted to view
