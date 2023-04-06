==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
    {
      int192 l0 = (~((((int192(3138550867693340381917894711603833208051177722232017256447) | int184(0)) & int192(3138550867693340381917894711603833208051177722232017256447)) | int192(0))));
    }
  }
}
contract C0 {
  fallback() external virtual  
  {
    bool l0 = false;
  }
  using L0 for *;
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
    M136, M137, M138, M139, M140, M141
  }
  C0.EN0   s0;
  address payable  public s1;
  bool  public s2;
  constructor(C0.EN0 i0,address payable i1,bool i2) payable  {
    s0 = C0.EN0((int40((int192(3138550867693340381917894711603833208051177722232017256447) * int192(3138550867693340381917894711603833208051177722232017256447))) ^ int40(-171818415072)));
    s1 = (true ? payable(address(this)) : (true ? payable(msg.sender) : payable(address(this))));
    s2 = false;
    unchecked {
      C0.EN0  l0 = s0;
      C0.EN0  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev0(address payable indexed ep0, address[10]  ep1, bytes  ep2, bool  ep3);
}
// ----
// Warning 2072: (su0.sol:83-92): Unused local variable.
// Warning 2072: (su0.sol:333-340): Unused local variable.
// Warning 5667: (su0.sol:1280-1289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1290-1308): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1309-1316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-276): Function state mutability can be restricted to pure
