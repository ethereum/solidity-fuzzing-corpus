==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int192 i0,uint216 i1,bool i2) public    returns(bool o0)
  {
  }
  bool immutable  s0 = true;
  int176  public s1 = int176(0);
  address  public s2 = address(this);
}
library L0 {
  function f1(string memory i0) public   
  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
    }
    for(uint solinit1 = 0; solinit1 < (((((uint256(0) + (uint256(104121128376367713003099921177756169021271931547690627197332467162565225287552) >> uint56(uint56(35798603823532166)))) ^ uint256(0)) % uint256(61319175804099788495630234865615350086506550470391408536913013150466210995102)) * uint256(0)) % 11); solinit1++)
    {
    }
  }
  function f2(int56 i0,address i1) internal    returns(bytes7 o0)
  {
  }
  event ev0(string  ep0, function (address payable[1] memory, int48) external   returns (bytes5, bool, bool)  ep1);
  function f3(bytes19 i0) public    returns(uint160 o0,bytes14 o1)
  {
    f1(string("23eff8226f7dadac2623622943d5fc054b5c8d713743c4b9394df8d7fc4a7b44dfe34354639dffa320"));
  }
  function f4() private    returns(uint224 o0,function () internal   o1)
  {
    f1(string("32c597475feaefdf0cff"));
  }
  function f5(bytes memory i0) internal    returns(uint216 o0)
  {
    (uint224 l0, function () internal   l1) = f4();
  }
  function f6(bool i0,function (uint64, bool) external   returns (uint160) i1) external    returns(int200 o0,bool o1)
  {
  }
  modifier m0() 
  {
    _;
  }
  error er0();
  error er1(uint192[] ep0, uint80 ep1);
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
    M200, M201, M202, M203, M204
  }
}
library L1 {
  modifier m1() 
  {
    _;
    _;
  }
  error er2(function (function (address, bytes13, L0.EN0) external   returns (int16, address[] memory), L0.EN0) internal   ep0);
  function f7() external   
  {
  }
  event ev1(bool  ep0, bytes  ep1);
  event ev2() anonymous;
  error er3(function (bool, int152, int80[] memory) internal   returns (int104) ep0, address ep1);
  modifier m2() 
  {
    bool l0 = true;
    _;
  }
  function f8() public    returns(uint104 o0)
  {
  }
}

==== Source: su1.sol ====
library L2 {
  function f9() public    returns(bool o0)
  {
  }
}
using L2 for uint;
pragma solidity >= 0.0.0;
function f10(uint96 i0,uint216 i1,function () external   returns (bool, int256, function (int208, int200, uint120) internal   returns (bool, int256)) i2)    
{
}
using L2 for uint;
// ----
// TypeError 3417: (su0.sol:2905-3019): Internal or recursive type is not allowed as error parameter type.
// TypeError 3417: (su0.sol:3131-3202): Internal or recursive type is not allowed as error parameter type.
// TypeError 2582: (su1.sol:191-260): Internal type cannot be used for external function type.
