==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes29   s0;
  mapping(int24 => uint88)  public s1;
  int32   s2;
  bytes   s3 = bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes29 i0,int32 i1)   {
    s0 |= bytes29(bytes11(0xffffffffffffffffffffff));
    s2 |= (~((int32(2147483647) + (int32(-1364829618) | int32(2147483647)))));
    s1[((int24(((-(int24((int8(0) % int8(0))))) / int24(8388607))) | int24(-7428199)) * int24(-1806539))] += (s1[((~((((int80((int80(0) / int80(-326532767807787529205823))) <= int80(0)) ? int24(0) : int24(0)) + int24(-5079029)))) % int24(0))] % (uint88(85873089968616027024814284) & (uint88(309485009821345068724781055) - uint88(84376833136502190506727804))));
    {
      int32  l0 = s2;
      int32  l1 = l0;
      assert(l1 == s2);
    }
  }
}
contract C1 is C0 {
  receive() external   payable
  {
    bytes29  l0 = s0;
    bytes29  l1 = l0;
    assert(l1 == s0);
  }
  uint96   s4;
  constructor(bytes29 i0,int32 i1,uint96 i2)  C0(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), int32(((int32(2147483647) | ((int32(-1545929020) & int32(1548576567)) * int32(2147483647))) / int32(0))))
  {
    s0 = bytes29(0xa586b23160a48a25b787dcbdaf1e17d0b9b45aeb5bb2ea3911a5652007);
    s2 -= ((msg.sender == address(this)) ? int32(1012262452) : (int32(0) + int32(0)));
    s4 /= uint96(16942290353633226636720738467);
    s1[int24(8388607)] -= ((((((uint88(0) ^ uint88(0)) | uint88(143994652481079638210035256)) | uint88(309485009821345068724781055)) & uint88(0)) >> uint200(uint200(0))) % uint88(0));
    unchecked {
      uint96  l0 = s4;
      uint96  l1 = l0;
      assert(l1 == s4);
      {
        bytes memory l2 = s3;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s3));
        while (((~((uint96(48190935217940189799523008734) * uint112((uint112(0) / uint112(4448419710435657971438194219059621)))))) < uint112(0)))
        {
          address payable[7] memory l4 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008))];
        }
      }
      int32  l5 = s2;
      int32  l6 = l5;
      assert(l6 == s2);
      bytes memory l7 = s3;
      bytes memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s3));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:358-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:369-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1117-1127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1128-1136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1137-1146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2102-2130): Unused local variable.
