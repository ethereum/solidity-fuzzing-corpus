==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes el0;
  bytes18[][6][][] el1;
}
contract C0 {
  fallback() external virtual  
  {
    {
      {
      }
      St0 memory l0 = St0(bytes("41b41cc05f0e1eda0425e43992b7e18ca1b575005cb38479ff82fac11a0000000000000000000000000000000000000000000000000000000000000000"), new bytes18[][6][][](5));
      l0.el0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      assert(keccak256(bytes(l0.el0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      (l0.el0, l0) = (msg.data, St0(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff640a873a0e04fdc96a4580db164d1490a30b485123"), new bytes18[][6][][](5)));
      assert(keccak256(bytes(l0.el0)) == keccak256(bytes(msg.data)));
      (bool l1, bytes memory l2) = address(this).call(l0.el0);
      bool l3 = false;
    }
    uint176 l4 = uint176(66897733770373895494315534140942793082073298307177279);
  }
  int32   s0;
  constructor(int32 i0)   {
    s0 *= ((((true ? int32(2147483647) : int32(694479612)) ** uint152(uint152(0))) | int32(784990268)) - int32(0));
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1006-1074): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:781-788): Unused local variable.
// Warning 2072: (su1.sol:790-805): Unused local variable.
// Warning 2072: (su1.sol:843-850): Unused local variable.
// Warning 2072: (su1.sol:870-880): Unused local variable.
// Warning 5667: (su1.sol:979-987): Unused function parameter. Remove or comment out the variable name to silence this warning.
