
==== Source: su0.sol ====
contract C0 {
  modifier m0() 
  {
    (bool l0, bytes memory l1) = address(this).call("0000000000000000000000000000000000000000000000");
    _;
  }
  uint208  public s0 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  int152   s1 = int152(2854495385411919762116571938898990272765493247);
  uint88   s2 = uint88(309485009821345068724781055);
  address payable   s3;
  constructor(address payable i0) payable  {
    s3 = payable(address(this));
    unchecked {
      (s1) = ((int152(0) ^ int152(0)));
    }
  }
  error er0();
  function f0(int16 i0,string calldata i1) external virtual   returns(function (bool, uint144) external   o0,int192 o1)
  {
  }
  type T0 is uint240;
  struct St0 {
    bool el0;
  }
}
pragma solidity >= 0.0.0;
int64 constant cons0 = (((((~((int64(9223372036854775807) + int64(2841883844348049573)))) + int64(0)) % int64(9223372036854775807)) ** uint40(uint40(85780914100))) + int64(0));
function f1(bytes11 i0)     returns(C0.St0 memory o0,bytes30 o1,uint104[1] memory o2)
{
  C0.St0 memory l0 = C0.St0(true);
  (l0.el0) = (false);
}
library L0 {
  modifier m1() 
  {
    _;
  }
  event ev0(address  ep0, C0.St0  ep1);
  type T1 is bytes23;
  event ev1();
  uint256 public constant cons1 = ((((((uint256(43485276819340402040637979825319503034190950368150136377972740365262105119484) + uint256(37834538197732251671143300540136901117129019948719729351370386485760333526283)) >> uint152(uint152(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(47244840719606260861151721051125560277583740069513667257500506495812549593100)) - uint256(0)) ^ uint256(0));
  function f2(string memory i0,function (bool) external   i1) external    returns(bytes memory o0,C0.St0 memory o1)
  {
    assembly
    {
      o1 := o1
    }
    if (true)
    {
      o1 = C0.St0(true);
      i1(o1.el0);
    }
    else if ((((~((((int80(604462909807314587353087) ^ int80(604462909807314587353087)) % int80(604462909807314587353087)) * int80(0)))) & int80(604462909807314587353087)) == int80(-255665473533956436296349)))
    {
      revert("0000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    }
    else
    {
      try i1(false)
      {
        (C0.St0 memory l0, bytes30 l1, uint104[1] memory l2) = f1(bytes11(0xffffffffffffffffffffff));
      }
      catch
      {
      }
    }
    assembly
    {
      let al0 := mod(56535834235294321073693473724653813845509854327837104444960059005828804759232, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  function f3() internal    returns(bytes23 o0)
  {
    if (true)
    {
    }
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
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165
  }
}
struct St1 {
  bytes6 el0;
}
error er1(string ep0);
// ====
// ----
