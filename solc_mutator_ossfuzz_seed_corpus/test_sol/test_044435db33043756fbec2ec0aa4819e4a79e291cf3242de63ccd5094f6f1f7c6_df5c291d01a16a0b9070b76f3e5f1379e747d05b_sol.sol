
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
  M80, M81, M82, M83, M84, M85, M86
}
contract C0 {
  error er0(function () external   returns (EN0, address, address) ep0);
  modifier m0() virtual
  {
    _;
  }
  modifier m1(address payable i0,string memory i1) virtual
  {
    if (false)
    {
      _;
    }
    else
    {
      _;
      assembly
      {
        for 
        {
        }
        number()
        {
          i0 := i1
        }
        {
        }
      }
    }
  }
  address immutable  s0 = address(this);
  address payable   s1 = payable(address(this));
  bool  public s2;
  int112   s3 = int112(2596148429267413814265248164610047);
  constructor(bool i0)   {
    s2 = true;
    unchecked {
    }
  }
  modifier m2() 
  {
    require(true);
    if (false)
    {
      _;
    }
  }
  event ev0(address payable  ep0, int208  ep1);
  receive() external virtual  payable
  {
    return;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24
  }
  struct St0 {
    int256 el0;
    int160[1] el1;
  }
  fallback() external  m1(payable(address(this)),"00000000000000000000000000000000000000000000c8df68af954b3e41836b37a013516a74283a037eea") 
  {
  }
  address public constant cons0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
}
pragma solidity >= 0.0.0;
library L0 {
  event ev1(C0.EN1  ep0) anonymous;
  error er1(bool ep0, bytes15 ep1);
  modifier m3(bool i0) 
  {
    _;
    uint136 l0 = (((~(((uint136(87112285931760246646623899502532662132735) & uint136(0)) ** uint112(uint112(0))))) + uint136(87112285931760246646623899502532662132735)) ** uint152(uint152(0)));
    uint16 l1 = (uint16((uint16(((uint16(0) * uint16(0)) / uint16(0))) / uint16(65535))) - uint16(0));
    assembly
    {
    }
  }
  type T0 is bytes20;
  event ev2();
}
function f2(EN0 i0)     returns(string memory o0)
{
  emit L0.ev1(C0.EN1.M12);
  assert(true);
}
struct St1 {
  bytes28 el0;
  bytes el1;
  C0.EN1 el2;
  C0.St0 el3;
}
contract C1 {
  event ev3(string  ep0);
  function f3() public virtual  payable
  {
    (bool l0) = payable(this).send(537191742485788509);
    if ((true || false))
    {
      payable(this).transfer(4851738622570135674);
    }
    else if (true)
    {
      return;
    }
  }
  function f4() public virtual  payable returns(L0.T0 o0)
  {
    return (L0.T0.wrap(bytes20(address(0x0000000000000000000000000000000000000000))));
    return (L0.T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    require((uint192(5555066413961754612743522291745857342801991799078178483770) != ((((uint192(0) - uint192(0)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) - uint192(3792270186849164217817541662864545883036654376191681843001)) | uint192(874678604577179837720757030671136648354015056977626325357))));
  }
  receive() external virtual  payable
  {
    if (true)
    {
      emit ev3("ffffffffffffffffffffffffffffffffffffffffffffffff");
    }
    else if (true)
    {
    }
    emit ev3(string.concat("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000", "6972aeda687514c9f03439939c52dea4fc44b937b60f6d3b12d11a28dd6784fa15f61acb", "0000000000000000000000000000000000000000000000ffffffffff"));
  }
  type T1 is bool;
  L0.T0  public s4 = L0.T0.wrap(bytes20(address(0x20414C35225F3Fb0436a8977E7225De7D82B1c33)));
}
// ====
// ----
