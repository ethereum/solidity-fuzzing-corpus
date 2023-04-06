==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (uint232) external   returns (function (bytes1) external   returns (uint176, bytes16), uint168, address) el0;
  bytes24 el1;
  uint160 el2;
  uint168 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
}
contract C0 {
  int56   s0;
  bytes32 immutable public s1;
  constructor(int56 i0,bytes32 i1) payable  {
    s0 ^= (((int56(36028797018963967) - (int56(0) % int56(36028797018963967))) & int56(36028797018963967)) ** uint192(uint192(0)));
    s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("11a58da7bec4d505813884a0c70a82c2464f562dd0a25a070743023ffa6fafee7088d8c8ad787fc6ebd67dfc") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000")));
      int56  l2 = s0;
      int56  l3 = l2;
      assert(l3 == s0);
      (s0, s0) = (((int56(((-(int8(0))) / int56(36028797018963967))) & int56(-16193451856640261)) % int56(0)), (true ? int56(-23490853115753390) : (((int56(0) & int56(0)) & int56(36028797018963967)) | int56(0))));
      assert(s0 == ((int56(((-(int8(0))) / int56(36028797018963967))) & int56(-16193451856640261)) % int56(0)));
      assert(s0 == (true ? int56(-23490853115753390) : (((int56(0) & int56(0)) & int56(36028797018963967)) | int56(0))));
      (s0) = ((int56(0) + int56(36028797018963967)));
      assert(s0 == (int56(0) + int56(36028797018963967)));
    }
  }
}
// ----
// Warning 3149: (su1.sol:169-287): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:126-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:389-396): Unused local variable.
// Warning 2072: (su1.sol:398-413): Unused local variable.
