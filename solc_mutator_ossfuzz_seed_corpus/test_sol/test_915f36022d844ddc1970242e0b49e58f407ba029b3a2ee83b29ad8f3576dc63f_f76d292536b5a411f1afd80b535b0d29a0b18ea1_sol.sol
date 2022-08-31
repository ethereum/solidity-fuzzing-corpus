
==== Source: su0.sol ====
type T0 is bytes32;
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
  M160
}
EN0 constant cons0 = EN0(uint8(5));
pragma solidity >= 0.0.0;
struct St0 {
  mapping(T0 => address[]) el0;
  address el1;
  bytes25[] el2;
}
error er0();
contract C0 {
  error er1();
  function f0(int80 i0) public virtual   returns(EN0 o0,function (bytes5, uint224, bytes memory) external   o1,T0 o2)
  {
    if ((bytes9(0xffffffffffffffffff) > bytes9(0x9961e5447f7faf042e)))
    {
    }
    else if (((EN0.M29 < EN0.M113) && true))
    {
    }
    else
    {
    }
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37
  }
  struct St1 {
    C0.EN1 el0;
    St0 el1;
  }
  receive() external virtual  payable
  {
  }
  int232   s0;
  C0.EN1   s1 = C0.EN1.M16;
  C0.St1   s2;
  constructor(int232 i0)   {
    s0 ^= ((int232(-2256256877113907741091145239887649559048486705586499916430294649057873) ** uint56((uint56((uint56(0) / uint56(0))) ^ uint56(6057546738941976)))) % int232(963631125829185394246092787599964905700120550359723632094926694912422));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(int80)", int80(0)));
      {
        for(;
;
)
        {
        }
        {
          for(          T0 l2 = T0.wrap(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
true;
)
          {
            if (false)
            {
            }
          }
        }
        (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSignature("f0(int80)", (((int80(0) % int80(0)) + int80(604462909807314587353087)) % int80(-446070594731470287631828))));
      }
    }
  }
  function f2(C0.EN1 i0) private    returns(EN0[2] memory o0,bytes15 o1)
  {
    if (true)
    {
    }
    else if (false)
    {
    }
    else if (false)
    {
    }
    return ([EN0(uint8(32)), EN0.M100], bytes15(0x80cd3c7a6e97b39175a52d6a4121f3));
    revert er1();
    s2.el0 = C0.EN1(uint8(26));
  }
  modifier m0() virtual
  {
    _;
    {
      payable(address(this));
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 8528056346568940424}("");
    (EN0 l2, function (bytes5, uint224, bytes memory) external   l3, T0 l4) = this.f0({i0: (int80(-580294840352882057355794) % (int80(0) & (int80((int80(604462909807314587353087) / int80(160451782479112874388693))) * int80(0))))});
  }
  function f3(bool i0) external virtual   returns(uint104 o0)
  {
  }
}
// ====
// ----
