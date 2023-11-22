==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint8   s0;
  bytes   s1 = bytes("00000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2 = address(this);
  constructor(uint8 i0)   {
    s0 += (((((uint8(0) ^ uint8(0)) - uint8(255)) | uint8(147)) << uint216(uint216(0))) ** uint32(uint32(4294967295)));
    unchecked {
    }
  }
  event ev0(bytes  ep0, bool  ep1, bool  ep2);
  receive() external   payable
  {
    emit ev0(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), true, true);
    (bool l0, bytes memory l1) = payable(this).call{value: 5365186787204546453}("");
  }
  event ev1(bool  ep0, int104  ep1, uint248  ep2);
  function f1(address i0) external virtual    returns(bytes8 o0,int80 o1,address o2)  {
    if (i0 > address(this))
    {
      (s2) = (address(this));
      assert(s2 == address(this));
    }
    o1 -= (((((~(int80(0))) * int80(604462909807314587353087)) ** uint224(uint224(0))) | int80(0)) + int80(-443527697702293005072320));
    o1 -= int80((int80(((((uint80(0) & uint80(1208925819614629174706175)) * uint80(0)) ** uint128(uint128(172625161996684284341003224804534150525))) & uint80(0))) / int80(0)));
    if (i0 > address(this))
    {
      o0 ^= bytes8(0x0000000000000000);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, address(this)));
  }
}
error er0(bool ep0, bytes31 ep1);
uint40 constant cons0 = 1099511627775;
pragma solidity >= 0.0.0;
error er1();

==== Source: su1.sol ====
bool constant cons1 = true;
address payable constant cons2 = payable(0xbBe66CC7e31a378Bf6c617cB296F877503b4Dff6);
contract C1 {
  address payable immutable public s3 = payable(address(this));
  int96  public s4 = int96(39614081257132168796771975167);
  function f3() public      {
  }
  event ev2();
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:341-415): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:340-446): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint32) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1040-1112): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1188-1310): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:315-323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:699-706): Unused local variable.
// Warning 2072: (su0.sol:708-723): Unused local variable.
// Warning 5667: (su0.sol:907-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1465-1472): Unused local variable.
// Warning 2072: (su0.sol:1474-1489): Unused local variable.
