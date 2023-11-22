==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint192   s1;
  bytes1   s2;
  constructor(bool i0,uint192 i1,bytes1 i2) payable  {
    s0 = false;
    s1 %= uint192(uint72((uint72(4722366482869645213695) / (((bytes1(0x00) ^ bytes1(0x94)) >= bytes1(0xff)) ? uint72(3064820147911007847638) : uint72(0)))));
    s2 |= bytes1(0x00);
    {
    }
  }
  struct St0 {
    function (address, int184, int192) external   returns (bytes11, uint112, uint104) el0;
    int216 el1;
    function (bytes9, bytes15, address) external   returns (bool[8][4] memory, uint112[] memory, uint192) el2;
  }
}
contract C1 {
  error er0();
  receive() external virtual  payable
  {
    if (true)
    {
      (bool l0) = payable(this).send(776913546578519898);
    }
    else if (true)
    {
    }
  }
  error er1(int16 ep0);
  C0[8][]  public s3 = [[C0(address(0x0000000000000000000000000000000000000002)), C0(address(0x0000000000000000000000000000000000000003)), C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000006)), C0(address(0x0000000000000000000000000000000000000002)), C0(address(0x0000000000000000000000000000000000000005)), C0(address(0x0000000000000000000000000000000000000003)), C0(address(0x0000000000000000000000000000000000000008))]];

	function compareMemoryAndStorage(C0[8][] memory v1, C0[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[8] memory v1, C0[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24   s4 = bytes24(0xb5affee2a7064b912822063ca6294f9dce037d74f13aed24);
}
struct St1 {
  bytes el0;
  address payable el1;
  int120 el2;
  C0 el3;
}
struct St2 {
  address el0;
  mapping(bytes1 => int232) el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()      returns(bytes28 o0,uint104 o1){
  return (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), ((uint104(0) << uint136(uint136(67700475401330705243979905620906587534452))) ** uint48(uint48((uint48(281474976710655) / uint48(281474976710655))))));
}
pragma solidity >= 0.0.0;
function f2()      returns(bytes8 o0,address payable o1){
}
// ----
// Warning 3149: (su1.sol:132-205): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:72-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:91-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:664-671): Unused local variable.
// Warning 2018: (su0.sol:1536-1776): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-282): Function state mutability can be restricted to pure
