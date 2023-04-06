==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external   payable returns(address o0)
  {
    delete o0;
  }
  bytes22 immutable  s0;
  int72   s1;
  int16  public s2 = int16(27367);
  bool   s3;
  constructor(bytes22 i0,int72 i1,bool i2)   {
    s0 = ((true ? (bytes7(0x00000000000000) == bytes7(0x00000000000000)) : false) ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0x0dff09eec6899122e8dc8a71ce3cbe3f236394616d61));
    s1 -= ((-(((int72(2361183241434822606847) ^ int72(2361183241434822606847)) & int72(2361183241434822606847)))) | int72(1484521750502414933402));
    s3 = (bytes13(0x00000000000000000000000000) >= bytes13(0x345b2fcc2b2b2f209839d5ae14));
    unchecked {
      (s2) = (((int16(0) | (int16((int16(0) / int16(0))) ^ int16(0))) & int16(21747)));
      assert(s2 == ((int16(0) | (int16((int16(0) / int16(0))) ^ int16(0))) & int16(21747)));
      try this.f0(true) returns (address l0)
      {
        (s3) = (((true ? bytes5(0xffffffffff) : (false ? bytes5(0x0000000000) : bytes5(0xffffffffff))) >= bytes5(0xffffffffff)));
        assert(s3 == ((true ? bytes5(0xffffffffff) : (false ? bytes5(0x0000000000) : bytes5(0xffffffffff))) >= bytes5(0xffffffffff)));
        bytes22  l1 = s0;
        bytes22  l2 = l1;
        assert(l2 == s0);
      }
      catch
      {
        (address l3) = this.f0(false);
      }
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:905-909): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1342-1346): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:226-236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:237-245): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:246-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:928-938): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1328-1338): Unused local variable.
