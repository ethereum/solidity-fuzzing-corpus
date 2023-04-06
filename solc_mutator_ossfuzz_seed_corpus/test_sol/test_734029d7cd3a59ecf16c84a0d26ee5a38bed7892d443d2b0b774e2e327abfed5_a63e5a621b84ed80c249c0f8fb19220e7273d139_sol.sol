==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes7  public s0;
  int160   s1;
  int200  public s2 = int200(316736136243292028494861336221908046271982078588341110159213);
  constructor(bytes7 i0,int160 i1)   {
    s0 = bytes7(0xdf1e6a861472bf);
    s1 ^= ((false ? ((~(int160(730750818665451459101842416358141509827966271487))) * int160(0)) : int160(0)) & int160(-458881373641781573897708949561871971951683793129));
    unchecked {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      int200  l2 = s2;
      int200  l3 = l2;
      assert(l3 == s2);
    }
  }
}

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
  M176, M177, M178, M179, M180, M181
}
contract C1 {
  mapping(int72 => bool)   s3;
  int32   s4;
  bool   s5 = true;
  mapping(bytes15 => EN0)   s6;
  constructor(int32 i0)   {
    s4 += (int32(((int184(-11041527589858337384884078557220977073652430659695230856) - (int184(9414048290672268729345199927702146239918525817256919132) | int184(12259964326927110866866776217202473468949912977468817407))) * int184(2198657236329684378695484917191100318471236923364482271))) * int32(0));
    s3[int72(((int24(807004) + int72(-22602030973127255011)) / int72(1084828015361263685137)))] = false;
    s6[(true ? ((bytes15(0xee76a7b5505e7882c852f4ffd3e87c) | (bytes15(0x0c4682dffb906e7a134a73b54f8fb2) & bytes15(0x2ab3718c42c8effb080a99e27aad57))) | bytes15(0x511d398b45238d4dfd86ab559e0525)) : bytes15(0x43cc3042ff66d50ef828345c4dc87a))] = EN0.M153;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16132368012145573427}("");
    }
  }
  function f0() public   payable returns(function (int64) external   returns (bytes10, uint104[][][][][] memory) o0)
  {
    int32  l0 = s4;
    int32  l1 = l0;
    assert(l1 == s4);
    bool  l2 = s5;
    bool  l3 = l2;
    assert(l3 == s5);
  }
  fallback() external virtual  payable
  {
    (function (int64) external   returns (bytes10, uint104[][][][][] memory) l0) = this.f0();
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    int32  l3 = s4;
    int32  l4 = l3;
    assert(l4 == s4);
  }
  event ev0(uint216  ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:1040-2488): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:182-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:192-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1165-1173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1852-1859): Unused local variable.
// Warning 2072: (su1.sol:1861-1876): Unused local variable.
// Warning 5667: (su1.sol:1984-2058): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2238-2312): Unused local variable.
// Warning 2072: (su1.sol:2332-2339): Unused local variable.
// Warning 2072: (su1.sol:2341-2356): Unused local variable.
