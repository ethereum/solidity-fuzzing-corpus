==== Source:  ====

==== Source: su0.sol ====
type T0 is int72;
uint8 constant cons0 = ((((uint8(((uint8(0) + uint8(0)) / uint8(255))) * uint8(255)) * uint8(156)) ** uint152(uint152(0))) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
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
  M216
}
error er0(bytes6 ep0, function (uint240, EN0) external   returns (bytes memory, address) ep1);
function f0()    
{
  if (false)
  {
  }
  else if ((true && false))
  {
  }
  else if (false)
  {
    if (false)
    {
      int256 l0 = int256(0);
    }
    else if ((!(false)))
    {
      if (true)
      {
      }
    }
    else
    {
    }
  }
}
contract C0 {
  mapping(EN0 => mapping(EN0 => bool))   s0;
  constructor() payable  {
    unchecked {
      if (false)
      {
      }
      else
      {
      }
      (bool l0, bytes memory l1) = address(this).call("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      (bool l2, bytes memory l3) = address(this).call("717e2154a3b783991b8753efd54a51ade94e47dd69f18a32c5dbc1b6ac67405900000000000000000000");
    }
  }
  error er1();
  event ev0(T0  ep0);
  struct St0 {
    EN0 el0;
    mapping(int48 => bool) el1;
    int152 el2;
    function (T0, function () external   returns (EN0, address)) external   returns (address[] memory, bytes10, string[1] memory) el3;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48
  }
  modifier m0(function (bytes5, bytes8) external   returns (uint176, int144, uint168) i0,uint88 i1) virtual
  {
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffff05355866a574161c");
    (bool l2, bytes memory l3) = address(this).call("3867ab83778820f029d0ac055b774e1a286159c4bbba7c94014000000000000000000000000000000000000000000000000000000000000000");
    _;
    if (true)
    {
      emit ev0(T0.wrap(int72(0)));
    }
    if (true)
    {
    }
    else
    {
      _;
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev1();
  error er2();
  using L0 for *;
  modifier m1(bytes1[2] memory i0) 
  {
    delete i0;
    _;
    function (uint176) external   returns (int64, uint80) l0;
  }
  modifier m2() 
  {
    _;
  }
  error er3();
  event ev2(uint8  ep0, bool  ep1, string indexed ep2);
}
pragma solidity >= 0.0.0;
enum EN2 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44
}
type T1 is bool;
function f1(bytes10 i0)    
{
}
// ----
// Warning 3149: (su0.sol:43-139): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:42-230): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:1714-1723): Unused local variable.
// Warning 2072: (su0.sol:2008-2015): Unused local variable.
// Warning 2072: (su0.sol:2017-2032): Unused local variable.
// Warning 2072: (su0.sol:2175-2182): Unused local variable.
// Warning 2072: (su0.sol:2184-2199): Unused local variable.
// Warning 2018: (su0.sol:1588-1838): Function state mutability can be restricted to pure
