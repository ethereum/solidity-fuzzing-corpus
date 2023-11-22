==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(bytes29 indexed ep0, address  ep1, bytes32  ep2);
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
    M200, M201, M202, M203, M204, M205, M206, M207

  }
  error er0(int72 ep0, int112 ep1);
  type T0 is int248;
  error er1();
  uint48   s0 = uint48(0);
  bytes21 immutable public s1;
  address immutable  s2 = address(this);
  uint256[1]   s3;
  constructor(bytes21 i0,uint256[1] memory i1)   {
    s1 = bytes21(0x000000000000000000000000000000000000000000);
    s3 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call("15b871128a5dc4ba782d000000000000000000000000000000000000000000000000000000000000");
      emit ev0(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), address(this), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
      function (C0.T0, uint176) external   l2;
      C0.EN0 l3 = C0.EN0.M79;
    }
  }
}
type T1 is uint32;
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    function (uint48) external   el0;
    function (address) external   returns (C0, C0, string memory) el1;
    C0 el2;
    bytes18 el3;
  }
  modifier m0() 
  {
    _;
  }
  function f0() private  m0()  returns(uint8 o0)
  {
  }
  event ev1(C0.EN0  ep0, address  ep1, bytes  ep2);
  error er2();
  modifier m1(string memory i0,address i1) 
  {
    if ((true || true))
    {
      _;
    }
    else
    {
      unchecked {
        if ((true ? ((int96(-24754531209033398525533974799) < int96(39614081257132168796771975167)) || false) : false))
        {
        }
        if (true)
        {
        }
        else if (false)
        {
        }
        else if ((!((C0.EN0.M102 <= C0.EN0.M172))))
        {
          revert("ffffffffffffffffffffffffffff");
        }
      }
    }
    _;
    do
    {
      _;
      break;
      continue;
      { }
    }
    while ((((uint96(51548173531913547720888548274) << uint200((~((~(uint200(1606938044258990275541962092341162602522202993782792835301375))))))) <= uint96(32227254720622029019571907293)) ? false : true));
  }
  C0.T0 public constant cons0 = C0.T0.wrap(int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
  bool   s4;
  uint32   s5;
  uint40   s6;
  uint224   s7 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  constructor(bool i0,uint32 i1,uint40 i2) payable  {
    s4 = false;
    s5 *= uint32((uint32(653080155) / (((uint32(3268856376) | uint32(4294967295)) | uint32(0)) >> uint168(uint168(374144419156711147060143317175368453031918731001855)))));
    s6 -= uint40(1099511627775);
    { }
  }
  modifier m2() 
  {
    bool l0 = false;
    if (false)
    {
      _;
    }
    else if (false)
    {
      s5 %= uint32(0);
    }
    else if (false)
    {
    }
  }
  fallback() external  m0() payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:2121-3985): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:3020-3150): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1539-1549): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1676-1683): Unused local variable.
// Warning 2072: (su0.sol:1685-1700): Unused local variable.
// Warning 2072: (su0.sol:1993-2032): Unused local variable.
// Warning 2072: (su0.sol:2040-2049): Unused local variable.
// Warning 5667: (su0.sol:3498-3505): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3506-3515): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3516-3525): Unused function parameter. Remove or comment out the variable name to silence this warning.
