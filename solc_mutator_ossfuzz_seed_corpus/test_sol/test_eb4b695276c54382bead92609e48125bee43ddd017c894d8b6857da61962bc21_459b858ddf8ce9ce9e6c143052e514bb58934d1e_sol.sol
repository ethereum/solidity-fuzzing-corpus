
==== Source: su0.sol ====
contract C0 {
  uint200   s0 = uint200(0);
  uint32  public s1 = uint32(0);
  uint40  public s2 = uint40(1099511627775);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20
  }
  function f0() external virtual  payable returns(address payable o0,uint8 o1,bytes17 o2)
  {
    try this.f0() returns (address payable l0, uint8 l1, bytes17 l2)
    {
      unchecked {
        try this.f0() returns (address payable l3, uint8 l4, bytes17 l5)
        {
          revert(string("2a581f6262d63afbe50bc7fe00000000000000000000000000000000000000000000000000"));
        }
        catch
        {
          (bool l6, bytes memory l7) = address(this).call("ffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000");
        }
        if (false)
        {
        }
      }
    }
    catch
    {
      (bool l8, bytes memory l9) = address(this).call("0000000000000000000000000000ff");
    }
  }
  modifier m0(int160 i0,uint56[] memory i1) 
  {
    _;
  }
  event ev0(bytes26  ep0, function (int144) external   returns (uint96)  ep1, bool indexed ep2);
  modifier m1(int256 i0) virtual
  {
    _;
  }
  error er0();
  event ev1(uint40  ep0) anonymous;
  struct St0 {
    uint24 el0;
    uint208 el1;
    string el2;
    bool el3;
  }
}
enum EN1 {
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
  M128, M129, M130, M131
}
contract C1 {
  function f1(int176 i0) public virtual   returns(bytes16 o0)
  {
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(14245312758896091187);
    (bool l1, bytes memory l2) = payable(this).call{value: 16483023761494028195}("");
  }
  error er1();
  int32 public constant cons0 = (((((int32((int32(0) / int32(0))) | int32(0)) & int32(2147483647)) - int32(-2082387533)) | int32(-1936633434)) * int32(0));
  modifier m2(C0.St0 memory i0,function (bool, bool) internal   returns (function (uint248, address payable, bytes[] memory) internal   returns (address payable), int224, C0) i1) 
  {
    _;
  }
  C0.EN0  public s3 = C0.EN0.M18;
  C0.EN0  public s4 = C0.EN0(uint8(2));
  uint48   s5;
  int16   s6 = int16(-19737);
  constructor(uint48 i0) payable  {
    s5 = uint48(114985831073494);
    unchecked {
      string storage l0;
      if (true)
      {
      }
      if (false)
      {
      }
      else if ((false || (((true || false) || false) || true)))
      {
      }
      else if (((int184(((((~(int184(-10423107213381840089231281061370001506386933757988128775))) % int184(0)) | int184(0)) / int184(12259964326927110866866776217202473468949912977468817407))) | int184(-4208813869126917335236185725738622522554196649544385517)) < int184(0)))
      {
      }
    }
  }
  modifier m3() 
  {
    (s3) = (C0.EN0(uint8(10)));
    _;
  }
}
struct St1 {
  bool el0;
  int40 el1;
  uint176 el2;
}
type T0 is bool;
pragma solidity >= 0.0.0;
function f3()     returns(T0 o0)
{
}
// ====
// ----
