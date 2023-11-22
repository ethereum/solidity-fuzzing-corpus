==== Source:  ====

==== Source: su0.sol ====
type T0 is int144;
bytes10 constant cons0 = bytes10(0xffffffffffffffffffff);
function f0(address i0,T0[] memory i1)    
{
  unchecked {
    i1[0] = i1[0];
    int32 l0 = int32(1699190563);
    f0(address(0x0000000000000000000000000000000000000006),new T0[](2));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes7 el0;
}

==== Source: su1.sol ====
contract C0 {
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
    M184, M185
  }
  modifier m0() virtual
  {
    _;
  }
  modifier m1() virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15933947950446457087}("");
    _;
  }
  receive() external virtual  payable
  {
  }
  struct St1 {
    mapping(bytes29 => C0.EN0) el0;
    int248 el1;
    bool el2;
  }
  modifier m2() 
  {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 13518758400809981187}("");
      _;
      if (((uint136(0) ** uint64((uint64(18446744073709551615) << uint168((uint168(228929551912384849778390389801578496818247668854649) & uint168(374144419156711147060143317175368453031918731001855)))))) < uint136(981901103596419021880761625350788222183)))
      {
        _;
        l1 = "8068c5b5b09fafe61f8b00347a02073f80f11a1f2359ed136edd3152";
      }
    }
    _;
  }
  type T1 is uint24;
  bool  public s0;
  bytes16 immutable public s1;
  address immutable public s2 = address(this);
  bytes15  public s3;
  constructor(bool i0,bytes16 i1,bytes15 i2)   {
    s0 = false;
    s1 = bytes16(0x00000000000000000000000000000000);
    s3 |= bytes15(0x7d128baddc2e6cb939cca8b4b56a86);
    unchecked {
      uint184 l0 = (((~((((uint184(0) % uint184(6889173906009298430146559888499605933030507522324812015)) + uint184(13147478354767441826790693096535085287709562816790794998)) >> uint88(uint88(309485009821345068724781055))))) ^ uint184(2321435023177175314565869140656165535687913346949587763)) * uint184(18455674193169053149396150891478738824022650412309305926));
    }
  }
  function f2(bytes8 i0,bool i1) private  m1() m1() m0()  returns(bool o0)
  {
    (bool l0) = payable(this).send(10463815214634540295);
    payable(this).transfer(4581603241425933891);
    payable(this).transfer(2588687045598154725);
  }
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
struct St2 {
  mapping(bool => mapping(uint256 => bool)[2]) el0;
  C0.EN0 el1;
  function (uint96, address) external   returns (int48, function (address) external  )[1] el2;
  function (function (int112, C0.T1, bytes memory) external   returns (int120, C0.T1)) external   returns (function (C0.EN0, int40) external   returns (bytes memory, C0.T1, int248)) el3;
}
// ----
// Warning 3149: (su1.sol:1599-1765): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:89-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:159-167): Unused local variable.
// Warning 5667: (su1.sol:2093-2100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2101-2111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2112-2122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2273-2283): Unused local variable.
// Warning 5667: (su1.sol:2654-2663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2664-2671): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2706-2713): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2724-2731): Unused local variable.
