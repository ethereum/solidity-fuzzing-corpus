
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  int144   s0 = int144(11150372599265311570767859136324180752990207);
  uint152  public s1 = uint152(0);
  int176   s2 = int176(0);
  receive() external virtual  payable
  {
    uint152  l0 = s1;
    uint152  l1 = l0;
    assert(l1 == s1);
    int144  l2 = s0;
    int144  l3 = l2;
    assert(l3 == s0);
    int144  l4 = s0;
    int144  l5 = l4;
    assert(l5 == s0);
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
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
  M200, M201, M202, M203, M204, M205, M206
}
contract C1 {
  C0   s3;
  bool   s4;
  constructor(C0 i0,bool i1) payable  {
    s3 = new C0{salt: bytes32(0xa544dbc8e870f29574c322e2e030ac4ad5e91888b26973d00f2dd3b0bd428fa4)}();
    s4 = false;
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000"));
    }
  }
  function f1() private    returns(bytes15 o0)
  {
  }
  fallback() external   
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
    unchecked {
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
      C0  l4 = s3;
      C0  l5 = l4;
      assert(l5 == s3);
      (s4) = (((uint32(0) % uint32(0)) < (~((uint32(4294967295) | uint32(2363769172))))));
      assert(s4 == ((uint32(0) % uint32(0)) < (~((uint32(4294967295) | uint32(2363769172))))));
      bool  l6 = s4;
      bool  l7 = l6;
      assert(l7 == s4);
      bool  l8 = s4;
      bool  l9 = l8;
      assert(l9 == s4);
    }
    (s4) = (false);
    assert(s4 == false);
    (bool l10) = payable(this).send(15785297897499091396);
  }
  receive() external   payable
  {
  }
}
// ====
// ----
