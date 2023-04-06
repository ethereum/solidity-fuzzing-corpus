==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int32   s2;
  bool   s3 = true;
  constructor(int96 i0,bytes memory i1,int32 i2)   {
    s0 ^= int8(0);
    s1 = bytes("0a0790ae02697c057afaa9e3ac809ab804");
    s2 += int32(2147483647);
    {
      for(uint solinit0 = 0; solinit0 < (uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint224(uint224(0))) * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(25807569381796551832595616363582150652774539900462325903127222495976814302428))) / uint256(112189140952721469930973767637147384626269951468803164326657873866264330208567))) % 11); solinit0++)
      {
        uint8 l0 = (true ? uint8(((uint8(81) - (uint8(0) & uint8(255))) / uint8(255))) : uint8(255));
        uint160 l1 = uint160(1461501637330902918203684832716283019655932542975);
        bytes memory l2 = bytes("ffff0000000000000000000000000000000000000000000000");
      }
      bool  l3 = s3;
      bool  l4 = l3;
      assert(l4 == s3);
      int96  l5 = s0;
      int96  l6 = l5;
      assert(l6 == s0);
      bool  l7 = s3;
      bool  l8 = l7;
      assert(l8 == s3);
    }
  }
  function f0(bool i0) public virtual  payable
  {
  }
  fallback() external   
  {
    assembly
    {
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), address(), mod(mload(add(0x80, mod(0, 2048))), 1024))
      let al0 := s3.slot
    }
  }
}
// ----
// Warning 5667: (su0.sol:275-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:284-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:300-308): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:895-903): Unused local variable.
// Warning 2072: (su0.sol:997-1007): Unused local variable.
// Warning 2072: (su0.sol:1078-1093): Unused local variable.
