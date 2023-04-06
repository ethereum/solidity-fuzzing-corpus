==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(string ep0);
struct St0 {
  address el0;
  string el1;
}
contract C0 {
  receive() external virtual  payable
  {
    St0 memory l0 = (true ? St0(address(0x0000000000000000000000000000000000000008), string("0000000000389625c92e57f8820c873b92ac7d72b3bfb0b0")) : St0(address(0x0000000000000000000000000000000000000006), string("0000329e47ab")));
    unchecked {
      delete l0;
      address payable l1 = payable(address(this));
      (l0) = (St0(address(0x0000000000000000000000000000000000000003), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  bytes   s0 = bytes("c1318339f8c802aa22a4ffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1 = address(this);
}
// ----
// Warning 2072: (su1.sol:418-436): Unused local variable.
