==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int208  public s0;
  constructor(int208 i0) payable  {
    s0 %= (int208(205688069665150755269371147819668813122841983204197482918576127) ** uint200(((((uint200(0) - uint200(0)) | uint200(1606938044258990275541962092341162602522202993782792835301375)) % uint200(167496053940118641116861884019787210834807441822769304668548)) & uint200(1606938044258990275541962092341162602522202993782792835301375))));
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("0000000000000000000000000000000000968963b1d0af76ed32cada2963") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      int208  l2 = s0;
      int208  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      calldatacopy(add(0x80, mod(61471993667459696092194654255233884502232043309145629107488290777844760308051, 1024)), s0.slot, mod(create2(s0.slot, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 85487608749179633617926928194143297349895659396285597612314217258509116346844), 1024))
    }
    int208  l0 = s0;
    int208  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  receive() external   payable
  {
  }
  address payable[8]   s1 = [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000005))];

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes29  public s2 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:431-438): Unused local variable.
// Warning 2072: (su0.sol:440-455): Unused local variable.
// Warning 2072: (su0.sol:711-718): Unused local variable.
// Warning 2072: (su0.sol:720-735): Unused local variable.
// Warning 2018: (su1.sol:581-847): Function state mutability can be restricted to view
