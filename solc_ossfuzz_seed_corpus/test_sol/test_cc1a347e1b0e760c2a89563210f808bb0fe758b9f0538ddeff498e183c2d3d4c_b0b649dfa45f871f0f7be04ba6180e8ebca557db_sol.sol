
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  int16 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0 = St0(bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), int16(-10397));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1 = payable(address(this));
  St0  public s2;

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St0 calldata i0,St0 calldata i1) external   payable  returns(bytes21 o0)  {
    o0 |= 52656145834278593348959013841835216159447547700274555627155488767 f1 /*suffix expr*/;
  }
}
function f1(int216 i0) pure suffix  returns(bytes21 o0)
{
  o0 ^= bytes21(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  for(uint solinit0 = 0; solinit0 < ((((((payable(address(0x0000000000000000000000000000000000000007)).balance - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint96(uint96(0))) & uint256(89025037413085445388923224670294389731499606128869223389912830659635402822134)) | uint256(0)) << uint8(uint8(0))) % 11); solinit0++)
  {
    return (bytes21(0xd32d78d1dd6564bd05a091e8d2280b79593711d407));
  }
}

==== Source: su1.sol ====
error er0(bytes10 ep0, uint120 ep1);
error er1();
pragma solidity >= 0.0.0;
// ====
// ----
