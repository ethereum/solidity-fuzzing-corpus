
==== Source: su0.sol ====
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
  M208, M209
}
error er0();
struct St0 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is address payable;
  function f0(function (EN0, bytes7, int160) external   i0,St0 memory i1) public virtual  payable returns(St0 memory o0,bool o1)
  {
    try i0(EN0(uint8(0)),bytes7(0xffffffffffffff),int160(0))
    {
    }
    catch
    {
    }
    (i1.el1, o0) = (false, St0(false, true));
  }
  event ev0();
  receive() external   payable
  {
    assert(true);
    0;
  }
  function f2(bool i0,int16 i1) public   payable
  {
  }
  function f3() external   payable returns(EN0 o0,address o1)
  {
    unchecked {
      for(;
;
)
      {
        return (EN0.M67, address(this));
        (o1) = (address(this));
        (bool l0, bytes memory l1) = payable(this).call{value: 14093658062605248229}("");
        continue;
      }
      if ((!(false)))
      {
        emit ev0();
      }
      try this.f3() returns (EN0 l2, address l3)
      {
        if ((int184(-5773350193778396174105528550032906740919712822538863630) > int184(3264146210481925684196295622222626776931956353893234504)))
        {
          do
          {
            require(true);
          }
          while ((true ? false : false));
        }
        (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f2(bool,int16)", false,(int16(0) ^ int16((int16(0) / int16((int16(32767) / int16(18404))))))));
      }
      catch
      {
      }
      catch Error(string memory l6)
      {
        revert("c6ec847e874e32dd8a0d29261706ba92221c15cf00000000000000000000");
      }
    }
  }
  event ev1();
  error er1();
  int48   s0;
  EN0   s1 = EN0.M50;
  uint208   s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  bytes25   s3 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int48 i0) payable  {
    s0 %= (((((int48(0) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) * int48(140737488355327)) & int48(95063566140406)) ** uint232(uint232(1579946519164931933813888618353691484420739082521215022937743332976614))) * int48(140737488355327));
    {
      try this.f3() returns (EN0 l0, address l1)
      {
      }
      catch
      {
      }
      catch Error(string memory l2)
      {
      }
      function () internal   returns (bytes13, uint24, C0.T0) l3;
    }
  }
}
function f4(uint144[] memory i0,bool i1)     returns(function (address) external  [1] memory o0)
{
}
// ====
// ----
