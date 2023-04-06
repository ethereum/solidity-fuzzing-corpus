==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes17[][] memory l0 = new bytes17[][](4);
    uint224[8] storage l1;
    int208 l2 = int208(32049231406131225915207574941154327086699425575464251210644180);
  }
  bool   s0 = false;
}
pragma solidity >= 0.0.0;
contract C1 {
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
    M112, M113, M114, M115, M116, M117
  }
  address payable immutable public s1 = payable(address(this));
  fallback() external   payable
  {
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
struct St0 {
  function (int112, function (function (bytes10[][][4][][2] memory, function (function (bytes3) external   returns (bool, address)) external   returns (bytes26)) external   returns (bool, C0)) external   returns (address payable[1] memory, C1.EN0, function (int184, int144[] memory) external  )) external   returns (bytes memory) el0;
  C1.EN0[2] el1;
  function () external   el2;
  bytes7 el3;
}
// ----
// Warning 3628: (su0.sol:265-1168): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:53-74): Unused local variable.
// Warning 2072: (su0.sol:101-122): Unused local variable.
// Warning 2072: (su0.sol:128-137): Unused local variable.
