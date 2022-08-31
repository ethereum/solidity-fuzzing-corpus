
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      revert(0, mload(mod(0, 2048)))
      selfdestruct(calldataload(mod(0, calldatasize())))
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21
  }
  address  public s0;
  C0.EN0   s1 = C0.EN0(uint8(20));
  bytes9  public s2 = bytes9(0x1e4c12ba7b622c78d4);
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
  type T0 is uint112;
  int128 public constant cons0 = (int128(100616462281077964173404886035161498970) & int128(21170825225135190368344743202598612707));
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
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158
  }
  function f1(C0.EN0 i0) public virtual   returns(address payable o0,string memory o1)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bytes memory i0,address payable i1)    
{
  return;
}
uint24 constant cons1 = uint24((((~((((uint24(1732414) * uint24(0)) ^ uint24(0)) >> uint144(uint144(8488291469789469045778348295740975871799336))))) >> uint224(uint224(0))) / uint24(0)));
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0() 
  {
    _;
    int184 l0 = int184(0);
    if (true)
    {
      if (false)
      {
        assembly
        {
          l0 := l0
          l0 := 107505075325408727737777064515860517485264046428003856074994680357781871688058
        }
      }
      else
      {
        _;
      }
      f2("0000000000000000000000000000000000",payable(address(this)));
    }
    else
    {
    }
  }
  event ev0(function (address, int112, address payable) external   indexed ep0, address payable  ep1, bool  ep2);
  bytes   s3 = "ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff";
  int40  public s4;
  constructor(int40 i0)   {
    s4 &= int40(((((int40(549755813887) | (int40(549755813887) ** uint120(uint120(1329227995784915872903807060280344575)))) & int40(549755813887)) % int40(-128661531909)) / int40(0)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffff"));
      if ((!((true || (true || l0)))))
      {
      }
      (bool l2, bytes memory l3) = address(this).call("ffffffffffffffffffffffffffffffffffffffff9c639adedc2d1193fdab65dff28e127cddc2b66161118892ed697787");
    }
  }
  error er0();
  event ev1(int120[]  ep0);
  type T1 is bool;
}
struct St0 {
  int224 el0;
  bytes5[2][] el1;
  bytes16 el2;
  mapping(int176 => address) el3;
}
type T2 is address payable;
// ====
// ----
