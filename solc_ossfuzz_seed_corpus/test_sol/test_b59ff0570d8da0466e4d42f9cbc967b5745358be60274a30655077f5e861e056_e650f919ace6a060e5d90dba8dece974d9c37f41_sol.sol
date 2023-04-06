==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint216 el0;
  address payable el1;
}
contract C0 {
  error er0(address payable ep0, int192 ep1);
  uint176   s0 = uint176(30896562004236806288988785672532245758017902974068234);
  event ev0();
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
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128
  }
  fallback() external virtual  payable
  {
    uint176  l0 = s0;
    uint176  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      if gt(sload(0), 2849967232389181449762662703133052955848495962234435761149171597650982859686)
      {
      }
    }
    uint176  l2 = s0;
    uint176  l3 = l2;
    assert(l3 == s0);
    unchecked {
      (bool l4) = payable(this).send(0);
      assert(false);
      uint176  l5 = s0;
      uint176  l6 = l5;
      assert(l6 == s0);
      (s0, s0) = (uint176(76164346744552129133964837362647767539869818275406701), ((false ? (uint176(0) * (uint176(0) - uint176(45268077957923322262956888116975280655230828983644781))) : uint176(0)) - uint176(30768548397326807967050120394568240083766762792960602)));
      assert(s0 == uint176(76164346744552129133964837362647767539869818275406701));
      assert(s0 == ((false ? (uint176(0) * (uint176(0) - uint176(45268077957923322262956888116975280655230828983644781))) : uint176(0)) - uint176(30768548397326807967050120394568240083766762792960602)));
    }
  }
}
// ----
// Warning 2072: (su0.sol:1322-1329): Unused local variable.
