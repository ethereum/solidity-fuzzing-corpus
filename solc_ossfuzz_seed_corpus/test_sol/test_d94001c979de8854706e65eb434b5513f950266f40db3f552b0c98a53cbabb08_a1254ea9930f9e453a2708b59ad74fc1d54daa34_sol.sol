
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(bytes7 o0)
  {
    delete o0;
  }
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
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111

  }
}
contract C0 {
  using L0 for *;
  int184   s0 = int184(0);
  bytes14   s1 = bytes14(0xffffffffffffffffffffffffffff);
  int248  public s2;
  L0.EN0 immutable  s3 = L0.EN0.M110;
  constructor(int248 i0)   {
    s2 |= ((((-(int248(10905228602468176597007411891112835315239451315402965233377167420029120453))) % int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) + int248(0)) % int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    {
      {
      }
      bytes14  l0 = s1;
      bytes14  l1 = l0;
      assert(l1 == s1);
      bytes14  l2 = s1;
      bytes14  l3 = l2;
      assert(l3 == s1);
      int184  l4 = s0;
      int184  l5 = l4;
      assert(l5 == s0);
      unchecked {
        bytes14  l6 = s1;
        bytes14  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000"));
        (s1, s2) = (bytes14(0x6a8f00e4cba2d80d16459b358321), int248(uint248(0)));
        assert(s1 == bytes14(0x6a8f00e4cba2d80d16459b358321));
        assert(s2 == int248(uint248(0)));
        int248  l10 = s2;
        int248  l11 = l10;
        assert(l11 == s2);
        (bool l12, bytes memory l13) = address(this).call(bytes("295edfbf2b28b21d053027c4033b35520b3619117d3013e5068f98c4b0991733ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l14, bytes memory l15) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffa3"));
        (s2, s1) = (int248(0), bytes14(0xffffffffffffffffffffffffffff));
        assert(s2 == int248(0));
        assert(s1 == bytes14(0xffffffffffffffffffffffffffff));
      }
      (bool l16, bytes memory l17) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
