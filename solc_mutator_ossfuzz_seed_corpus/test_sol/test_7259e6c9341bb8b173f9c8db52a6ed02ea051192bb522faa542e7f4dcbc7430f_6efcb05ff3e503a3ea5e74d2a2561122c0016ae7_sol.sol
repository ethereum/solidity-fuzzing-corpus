==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes26   s0;
  uint136   s1 = uint136(87112285931760246646623899502532662132735);
  string   s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => int56)   s3;
  constructor(bytes26 i0)   {
    s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    s3[address(this)] ^= ((((~(int56(14399051552946197))) & (int56(36028797018963967) - int56(23245460750992262))) + int56(28759186993420188)) | int56(0));
    {
      bytes26  l0 = s0;
      bytes26  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("74219857c34a949d61a7adc869095c1a43") : (true ? bytes("1519b1695dd7f993a7e90b33fa6289000000000000000000000000") : bytes("ffffffff000000000000000000000000000000000000"))));
      bytes26  l4 = s0;
      bytes26  l5 = l4;
      assert(l5 == s0);
      string memory l6 = s2;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      unchecked {
        s1 *= (true ? uint128(0) : ((uint128(0) * uint128(108450753864135084062021351908242801636)) * uint128(340282366920938463463374607431768211455)));
      }
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  function (address payable, bytes1) external   returns (bytes2, bool) el0;
  bool el1;
}
// ----
// Warning 5667: (su0.sol:444-454): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:775-782): Unused local variable.
// Warning 2072: (su0.sol:784-799): Unused local variable.
