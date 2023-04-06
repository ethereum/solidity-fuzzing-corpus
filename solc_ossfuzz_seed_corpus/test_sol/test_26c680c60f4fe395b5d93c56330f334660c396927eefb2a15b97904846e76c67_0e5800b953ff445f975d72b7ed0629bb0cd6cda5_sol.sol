
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bytes12 el1;
  function () external   returns (uint24, bool, uint176) el2;
  bytes13 el3;
}

==== Source: su1.sol ====
contract C0 {
  uint64 immutable public s0;
  constructor(uint64 i0) payable  {
    s0 = uint64(0);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (l1) = (((uint24(101670) <= uint24(1457448)) ? bytes("a3c0e489467d9975c622aa78128e6f57bb9ff3fe572f3ed7f39e7b76341d3f105f636d46410ca111cd7aade9fe6ad06012886e60") : (true ? bytes("0000000000000000000000000000000000000000000000000000000000ffffffff") : bytes("e5fc1910393ca30a5d71f0dfd100000000000000000000000000000000000000000000"))));
      assert(keccak256(bytes(l1)) == keccak256(bytes(((uint24(101670) <= uint24(1457448)) ? bytes("a3c0e489467d9975c622aa78128e6f57bb9ff3fe572f3ed7f39e7b76341d3f105f636d46410ca111cd7aade9fe6ad06012886e60") : (true ? bytes("0000000000000000000000000000000000000000000000000000000000ffffffff") : bytes("e5fc1910393ca30a5d71f0dfd100000000000000000000000000000000000000000000"))))));
      delete l1;
      (l0) = (false);
      assert(l0 == false);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
