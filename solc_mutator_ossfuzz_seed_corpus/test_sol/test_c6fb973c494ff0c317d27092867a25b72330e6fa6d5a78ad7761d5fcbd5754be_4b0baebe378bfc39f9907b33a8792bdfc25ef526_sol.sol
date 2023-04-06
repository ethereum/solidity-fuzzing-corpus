
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes30   s1;
  bytes20  public s2 = bytes20(address(0x0000000000000000000000000000000000000000));
  constructor(address i0,bytes30 i1)   {
    s0 = address(this);
    s1 ^= (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (false ? bytes30(0x000000000000000000000000000000000000000000000000000000000000) : bytes19(0xffffffffffffffffffffffffffffffffffffff)));
    {
      bytes20  l0 = s2;
      bytes20  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffff74397559e5223f6b834e7bb52994"));
      bytes30  l4 = s1;
      bytes30  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffff0000000000000000000000"));
    }
  }
}
contract C1 is C0 {
  int88 immutable public s3 = int88(-95290016812793510988995166);
  int200   s4 = int200(0);
  constructor(address i0,bytes30 i1)  C0(address(this), bytes30(0x000000000000000000000000000000000000000000000000000000000000))
  {
    s0 = address(this);
    s1 = bytes30(0x94803b56a704384a7380f6efcb742f7eaddfc59e996757d7533737c0168f);
    unchecked {
      bytes20  l0 = s2;
      bytes20  l1 = l0;
      assert(l1 == s2);
      bytes30  l2 = s1;
      bytes30  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external   
  {
    assembly
    {
      extcodecopy(0, add(0x80, mod(s0.offset, 1024)), xor(xor(81355394039711223395593445479778748078122636478493501572004395331451815173309, 85847685989144408207794336999236681737539388329380016558023517756338198853532), 24849645882900122471204409081047495311548865932111013795169310339473869562556), mod(iszero(s1.offset), 1024))
    }
  }
}
// ====
// ----
