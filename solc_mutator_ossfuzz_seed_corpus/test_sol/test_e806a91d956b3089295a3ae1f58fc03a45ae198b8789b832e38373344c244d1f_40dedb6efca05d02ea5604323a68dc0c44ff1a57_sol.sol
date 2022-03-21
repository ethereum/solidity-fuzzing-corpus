==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes18 constant cons0 = (bytes18(((bytes10(bytes2(0xffff)) ^ bytes10(0x00000000000000000000)) | bytes10(0x00000000000000000000))) | bytes18(0xffffffffffffffffffffffffffffffffffff));
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  bool[]  s0;
  bool  s1;
  int112  s2;
  constructor(bool[] memory i0,bool i1,int112 i2)   {
    s0 = i0;
    s1 = true;
    s2 &= (~((i2 ** uint112(0))));
    unchecked {
      (s0[1]) = payable(this).send(12614242909631377434);
      assert((s0[0] = (s0[0] = true)));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffff91c0ae7336aa9f22d5d802b5781dd8ba"));
    }
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
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215,
    M216, M217, M218, M219, M220, M221, M222, M223,
    M224, M225, M226, M227, M228, M229, M230, M231,
    M232, M233, M234, M235, M236, M237, M238, M239,
    M240, M241, M242, M243
  }
  modifier m1(address i0,uint40 i1) virtual
  {
    _;
  }
  type T0 is uint144;
  receive() external virtual  payable
  {
    assert(true);
    s0[1] = s0[0];
  }
  error er0();
  event ev0(int128 indexed ep0, int64  ep1);
  function f1() external virtual m0() m0() payable returns(bool o0,int248 o1)
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
  }
  fallback() external virtual m1(address(this),(~((uint40(0) ** (((~(uint200(1606938044258990275541962092341162602522202993782792835301375))) ** uint24(16777215)) ** uint160(1269904836429932800415501095238564187381484663405)))))) payable
  {
  }
}
error er1(int168 ep0);
// ----
// Warning 3149: (su0.sol:2609-2783): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:333-340): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2428-2435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2436-2445): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2456-2463): Unused local variable.
// Warning 2072: (su0.sol:2465-2480): Unused local variable.
