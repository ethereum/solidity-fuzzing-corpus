==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96 immutable  s0;
  constructor(uint96 i0) payable  {
    s0 = uint96((((i0 & uint96(0)) * (uint96(29194773200765508583103356258) ^ uint96(79228162514264337593543950335))) / uint96(73492108216361163005158258202)));
    {
      (i0) = ((uint96(75122404131530706227884690016) ^ (((uint72(4722366482869645213695) - uint96(0)) | uint96(0)) & uint96(79228162514264337593543950335))));
      assert(i0 == (uint96(75122404131530706227884690016) ^ (((uint72(4722366482869645213695) - uint96(0)) | uint96(0)) & uint96(79228162514264337593543950335))));
      (i0) = ((~(((~(uint8(0))) | uint8(int8(127))))));
      assert(i0 == (~(((~(uint8(0))) | uint8(int8(127))))));
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call((true ? msg.data : bytes("00000000000000000000000000000000000000000000000000000000d1482dfbc0ce98fd")));
  }
}
// ----
// Warning 2072: (su0.sol:828-835): Unused local variable.
// Warning 2072: (su0.sol:837-852): Unused local variable.
