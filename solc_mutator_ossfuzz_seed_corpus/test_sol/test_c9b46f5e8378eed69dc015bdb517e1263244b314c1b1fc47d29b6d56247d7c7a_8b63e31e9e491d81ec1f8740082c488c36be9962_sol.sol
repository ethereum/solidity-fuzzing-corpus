==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes5 immutable s0;
  constructor(bytes5 i0) payable  {
    s0 = ((((i0 & bytes5(0xdd0287a341)) ^ bytes5(0xda03d6ece4)) | bytes5(0x6f3db46a00)) ^ bytes5(0x0969619120));
    {
      bytes3 l0 = bytes3(0x470291);
      i0 ^= (true ? bytes5(0x1f46982086) : bytes5(0x18dbc4bda7));
    }
  }
  fallback() external 
  { }
}
contract C1 {
  uint240 constant s1 = uint240(1547519726655460443837395298865068627225318635703594876177267644114724513);
}
// ----
// Warning 2072: (su0.sol:224-233): Unused local variable.
