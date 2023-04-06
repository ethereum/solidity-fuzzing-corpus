==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is bytes1;
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000054c129da0af663a3426eec220a8419a0ec49"));
    C0.T0 l2 = C0.T0.wrap(bytes1(0xde));
  }
  C0.T0   s0;
  int112   s1;
  int24   s2;
  bool   s3;
  constructor(C0.T0 i0,int112 i1,int24 i2,bool i3)   {
    s0 = C0.T0.wrap(bytes1(0x00));
    s1 ^= (((int112(669685413641563325089151674121382) & int112(2483854365974167231214738061635316)) - int112(2596148429267413814265248164610047)) - int112(2596148429267413814265248164610047));
    s2 ^= ((int24(0) & int24(0)) + (~((false ? int24(4660844) : int24(0)))));
    s3 = (uint168((uint56((uint56(uint248(391909408606053608077747406703042158291727827035087025463608690552844041927)) / uint56(72057594037927935))) + uint56(65193233756737200))) != uint168(319818439922215110932209435021672578454475295569138));
    unchecked {
      int24  l0 = s2;
      int24  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:69-76): Unused local variable.
// Warning 2072: (su0.sol:78-93): Unused local variable.
// Warning 2072: (su0.sol:220-228): Unused local variable.
// Warning 5667: (su0.sol:331-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:340-349): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:350-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:359-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
