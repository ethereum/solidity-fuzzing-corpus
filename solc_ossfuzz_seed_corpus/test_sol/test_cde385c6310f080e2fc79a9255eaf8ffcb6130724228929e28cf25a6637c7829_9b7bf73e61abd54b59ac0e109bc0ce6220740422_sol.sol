==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    address l0 = address(this);
    assembly
    {
      mstore8(mod(l0, 0x40), 103862505728347554932033708669549802779705279462577768852948711918294047942676)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        returndatacopy(add(0x80, mod(0, 1024)), l0, mod(l0, 1024))
      }
    }
    bytes15 l1 = (bytes14(0xcd99b3f0b308f3ecf7c29d7df91a) ^ bytes14(0x15e0698c19ab6291faff681164fa));
  }
  mapping(uint72 => uint136)   s0;
  bytes24  public s1 = bytes24(0xac8754c2b6db9d0e4231ad6b6a10abf588f09b27dd5f1e98);
  constructor()   {
    s0[((((uint72(4722366482869645213695) + uint72(int72(2361183241434822606847))) | uint72(1096427431434744264161)) ^ uint72(0)) << uint160(uint160(0)))] &= (uint136(0) | uint136((((uint136((uint136(0) / uint136(87112285931760246646623899502532662132735))) % uint136(0)) | uint136(87112285931760246646623899502532662132735)) / uint136(87112285931760246646623899502532662132735))));
    unchecked {
      assert((bytes4(0x2459ba5c) > bytes4(0xffffffff)));
      (bool l0, bytes memory l1) = address(this).call(bytes("dd9f19b7368374c2ee07299d144c3de75e732c83f60466245e15afffffffffffffffffffffffffffffffff"));
    }
  }
  function f1(address payable i0) external virtual  payable returns(uint136 o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:719-863): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:470-480): Unused local variable.
// Warning 2072: (su1.sol:1174-1181): Unused local variable.
// Warning 2072: (su1.sol:1183-1198): Unused local variable.
