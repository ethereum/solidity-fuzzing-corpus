
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  function f1(int48 i0,address i1) public   payable
  {
    (i1) = (address(this));
    assert(i1 == address(this));
    (bool l0, bytes memory l1) = address(this).call(bytes("cc06db12cc096c68fba1c8b79c9d"));
    address payable l2 = payable(address((false ? (bytes20(address(0x0000000000000000000000000000000000000000)) & (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x0000000000000000000000000000000000000000)))) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
  int144  public s0;
  uint128   s1 = uint128(340282366920938463463374607431768211455);
  constructor(int144 i0)   {
    s0 = int144(11150372599265311570767859136324180752990207);
    unchecked {
      uint128  l0 = s1;
      uint128  l1 = l0;
      assert(l1 == s1);
      int144  l2 = s0;
      int144  l3 = l2;
      assert(l3 == s0);
      (s1) = (uint128(340282366920938463463374607431768211455));
      assert(s1 == uint128(340282366920938463463374607431768211455));
      {
        uint128  l4 = s1;
        uint128  l5 = l4;
        assert(l5 == s1);
        int144  l6 = s0;
        int144  l7 = l6;
        assert(l7 == s0);
      }
      uint128  l8 = s1;
      uint128  l9 = l8;
      assert(l9 == s1);
    }
  }
}
library L0 {
  error er0(bool ep0, int176 ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
