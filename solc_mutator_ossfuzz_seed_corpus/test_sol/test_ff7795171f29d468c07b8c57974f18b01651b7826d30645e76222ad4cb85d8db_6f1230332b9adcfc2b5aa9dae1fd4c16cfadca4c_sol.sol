
==== Source: su0.sol ====
function f0(bytes26 i0)     returns(bool o0)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
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
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143

  }
  error er0(L0.EN0 ep0);
  function f1(address payable i0) external    returns(uint72 o0,function (function (bytes24, int200) external   returns (bytes19, int216, L0.EN0)) external   returns (function (uint16) external   returns (bytes29), bytes15) o1)
  {
    revert(string(bytes("00000000000000000000000000000000000000000000")));
  }
}
using L0 for address payable;
contract C0 {
  error er1();
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
  function f2() external virtual   returns(string memory o0)
  {
    return (string("c230aecde00c72025224a86c7a2bb8de482b3ccd0c6ee103000000000000"));
  }
  receive() external virtual  payable
  {
    revert er1();
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
