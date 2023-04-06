==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int80[5]   s0;

	function compareMemoryAndStorage(int80[5] memory v1, int80[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int136 => address)  public s1;
  bool   s2;
  bool  public s3 = false;
  constructor(int80[5] memory i0,bool i1) payable  {
    s0 = i0;
    s2 = (((uint104(16198735927492805122017253202046) != uint104(15646166808472717207265419273267)) ? bytes32(0xea7fa3e0c3ed6e83687409482b5b0348b3433169971a0818874d18f6361dcf62) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= bytes32(0xe9227abd77075bf72e8efe09b8f539262b7cb7bea1b578dde837755aee1aa072));
    s1[(-(int136(((int232(-3357508061808342986090196464849920543124233315283636386473850280560835) ** uint200((uint200(0) * uint200(1606938044258990275541962092341162602522202993782792835301375)))) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647)))))] = address(this);
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:394-401): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:33-279): Function state mutability can be restricted to view
