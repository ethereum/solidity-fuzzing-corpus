
==== Source: su0.sol ====
error er0(int256 ep0);
contract C0 {
  struct St0 {
    int24 el0;
    function (uint128, uint208, bool[] memory) external   returns (bool, uint16) el1;
  }
  address[7]  public s0;

	function compareMemoryAndStorage(address[7] memory v1, address[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[7] memory i0)   {
    s0 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
    (s0[(false ? ((uint256(0) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(0)) : uint256(0))], s0) = (address(this), [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005)]);
    assert(s0[(false ? ((uint256(0) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(0)) : uint256(0))] == address(this));
  }
  error er1();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
