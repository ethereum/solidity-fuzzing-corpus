==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    function (bool, int8) external   returns (uint8, bytes17) l0;
    (uint8 l1, bytes17 l2) = l0(true,((~(int8(127))) % (int8(-57) + (int8(127) | int8(92)))));
  }
  function f1() internal   
  {
    address payable l0 = payable(address(this));
    l0 = payable(address((ripemd160(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffff")) & bytes20(address(0x0000000000000000000000000000000000000000)))));
    assert(l0 == payable(address((ripemd160(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffff")) & bytes20(address(0x0000000000000000000000000000000000000000))))));
    assembly
    {
      sstore(l0, mload(add(0x80, mod(l0, 2048))))
      stop()
    }
  }
  struct St0 {
    uint72[][][][][10][] el0;
    bool el1;
    bytes30 el2;
    uint32 el3;
  }
  bytes15  public s0 = bytes15(0x000000000000000000000000000000);
  uint48  public s1 = uint48(281474976710655);
  address payable  public s2 = payable(address(this));
}
struct St1 {
  C0.St0 el0;
}
struct St2 {
  bool el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:114-122): Unused local variable.
// Warning 2072: (su0.sol:124-134): Unused local variable.
