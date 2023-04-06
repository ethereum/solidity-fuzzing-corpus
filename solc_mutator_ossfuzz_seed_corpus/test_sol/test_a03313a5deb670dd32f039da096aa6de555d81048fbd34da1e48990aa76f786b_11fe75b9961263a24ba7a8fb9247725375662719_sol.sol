==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable returns(bytes32 o0)
  {
    {
      int112 l0 = ((~(int112(2596148429267413814265248164610047))) % int112(0));
      function (address) external   returns (function (bool) external   returns (function () external   returns (uint144, function () external   returns (int56, uint32, address payable)), uint152, uint112), int128, function (address payable, address payable, address) external   returns (int112)) l1;
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      function () internal   returns (address, int80, address) l4;
    }
  }
  bool   s0;
  bytes10   s1 = bytes10(0xffffffffffffffffffff);
  address[3]   s2;

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address[3] memory i1) payable  {
    s0 = (((bytes30(0x9d85d4ff7e15b56223f56d7955fbbe6a839a7657b5e21e5f6b7d644c15af) | (true ? bytes30(0x000000000000000000000000000000000000000000000000000000000000) : bytes30(0x000000000000000000000000000000000000000000000000000000000000))) ^ bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) < bytes30(0x000000000000000000000000000000000000000000000000000000000000));
    s2 = i1;
    {
      (bytes32 l0) = this.f0();
      bool  l1 = s0;
      bool  l2 = l1;
      assert(l2 == s0);
      (bool l3, bytes memory l4) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000001be946cd7bdad6981ceea14dd0b90c9976a3"));
      (i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2) = (address(this), [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006)]);
      assert(i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == address(this));
    }
  }
  fallback() external   
  {
    address[3] memory l0 = s2;
    address[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    (bytes32 l2) = this.f0();
  }
}
// ----
// Warning 5667: (su0.sol:81-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:109-118): Unused local variable.
// Warning 2072: (su0.sol:190-483): Unused local variable.
// Warning 2072: (su0.sol:492-499): Unused local variable.
// Warning 2072: (su0.sol:501-516): Unused local variable.
// Warning 2072: (su0.sol:657-716): Unused local variable.
// Warning 5805: (su0.sol:1551-1555): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1077-1084): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1537-1547): Unused local variable.
// Warning 2072: (su0.sol:1635-1642): Unused local variable.
// Warning 2072: (su0.sol:1644-1659): Unused local variable.
// Warning 2072: (su0.sol:2343-2353): Unused local variable.
// Warning 2018: (su0.sol:812-1062): Function state mutability can be restricted to view
