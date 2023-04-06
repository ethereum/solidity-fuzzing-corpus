==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  address el1;
  address payable el2;
  string el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    St0 el0;
  }
  uint152 immutable public s0 = uint152(5558100728852465474864316647961728901330957238);
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St1   s2 = C0.St1(St0(payable(address(0x0000000000000000000000000000000000000001)), address(0x0000000000000000000000000000000000000003), payable(address(0x0000000000000000000000000000000000000005)), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000")));

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("00000000000000000000000000000000000000");
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffff6834df808e4ac5ee8728f0bc2c46a6c30f0d24b")));
      s2.el0 = St0({el0: payable(address(0x0000000000000000000000000000000000000008)), el1: address(0x0000000000000000000000000000000000000008), el2: payable(address(0x0000000000000000000000000000000000000004)), el3: string("0000000000000000b483b997f41c3437c3083c8559d38ec5d482")});
    }
  }
}
// ----
// Warning 5667: (su1.sol:1401-1416): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1493-1500): Unused local variable.
// Warning 2072: (su1.sol:1502-1517): Unused local variable.
// Warning 2018: (su1.sol:910-1226): Function state mutability can be restricted to view
