==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes22 immutable public s0;
  bytes17   s1;
  constructor(bytes22 i0,bytes17 i1)   {
    s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    s1 |= ((~(bytes17((false ? bytes15(0xffffffffffffffffffffffffffffff) : bytes15(0x24acce34d060039d2859d45a2926a7))))) | bytes17(0x0000000000000000000000000000000000));
    {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      bytes22  l4 = s0;
      bytes22  l5 = l4;
      assert(l5 == s0);
      bytes22  l6 = s0;
      bytes22  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
  }
  type T0 is int216;
}
contract C1 is C0 {
  C0   s2 = C0(address(this));
  C0.T0   s3 = C0.T0.wrap(int216(42651635576907542588274341764563156002584793541015887400499291858));
  constructor(bytes17 i0)  C0(bytes22(0x1f3f118ae11211ac347138d734ef8476d458471d9bf2), bytes17(0xffffffffffffffffffffffffffffffffff))
  {
    s1 = ((true ? (bytes17(0x9b0581d33f871d2e40fa3c917c9255b82e) ^ (true ? bytes17(0xffffffffffffffffffffffffffffffffff) : bytes17(0xd2a01dd88dbb6def130994b083641e4808))) : bytes17(0x0000000000000000000000000000000000)) ^ bytes17(0x195f011ed15f4ed1fde07b7e019da0c6db));
    unchecked {
      bytes17  l0 = s1;
      bytes17  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual override  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:75-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:684-691): Unused local variable.
// Warning 2072: (su1.sol:693-708): Unused local variable.
// Warning 5667: (su1.sol:995-1005): Unused function parameter. Remove or comment out the variable name to silence this warning.
