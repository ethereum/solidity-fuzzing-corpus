
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
  M120, M121, M122, M123, M124, M125, M126
}
error er0(int40 ep0, bool ep1);
pragma solidity >= 0.0.0;
contract C0 {
  event ev0() anonymous;
  int192 public constant cons0 = (((int192(925949985691415367005848265917189803703548993348677387402) % int192(0)) | (int192(0) * int192(3138550867693340381917894711603833208051177722232017256447))) % int192(-2405153379171624569366187899688573402465253717592470745397));
  type T0 is address;
  bool   s0 = true;
  address payable[1]   s1 = [payable(address(0x0000000000000000000000000000000000000006))];
  event ev1();
  modifier m0() 
  {
    emit ev0();
    _;
    (s0, s1[0], s1[0]) = (false, payable(address(this)), payable(address(this)));
    revert er0(int40(364858867907), false);
    if (false)
    {
    }
    function (int96) internal   l0;
  }
  error er1(uint240 ep0);
  struct St0 {
    bool el0;
    EN0 el1;
    bool el2;
  }
  function f0(EN0 i0,bytes calldata i1) external virtual m0()  returns(uint224 o0,C0.T0 o1)
  {
    if ((true && (bytes13(0x00000000000000000000000000) >= bytes13(0xffffffffffffffffffffffffff))))
    {
      if ((bytes15(0x000000000000000000000000000000) == bytes15(0xffffffffffffffffffffffffffffff)))
      {
        if ((bytes7(0x00000000000000) > bytes7(0x00000000000000)))
        {
          (s1[0]) = ((s1[0] = payable(address(this))));
        }
        else if (false)
        {
        }
        else
        {
          (s1[0]) = (payable(address(this)));
          if (false)
          {
            unchecked {
            }
          }
          else if (false)
          {
          }
        }
      }
      else if (false)
      {
      }
      else if (((int96(39614081257132168796771975167) | (int96(39614081257132168796771975167) + (int96(0) * int96(13078321615303779703204222627)))) == int96(0)))
      {
        if (false)
        {
          while (false)
          {
            (s0, s0) = ((bytes10(0x2f9dc4d1f8b87d11f46c) >= bytes10(0x00000000000000000000)), true);
            break;
          }
        }
      }
      (s1[0]) = (payable(address(this)));
    }
  }
  error er2();
}
type T1 is int224;
library L0 {
  error er3();
  int8 public constant cons1 = ((int8(((((int8(64) ^ int8(0)) ** uint232(uint232(0))) ^ int8(0)) / int8(126))) | int8(127)) * int8(87));
  modifier m1(C0.St0 memory i0,function () external   returns (EN0, C0.St0 memory, bytes23) i1) 
  {
    if ((int152(2854495385411919762116571938898990272765493247) < ((int152(2854495385411919762116571938898990272765493247) & (int152(0) + int152(2854495385411919762116571938898990272765493247))) & int152(2796614071527466252753864155745445481995405411))))
    {
      _;
    }
    else if ((true && false))
    {
      _;
    }
    else if (false)
    {
      (EN0 l0, C0.St0 memory l1, bytes23 l2) = i1();
    }
    _;
    bytes28 l3 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
    (i0.el1, l3) = (i0.el1, bytes28(0x00000000000000000000000000000000000000000000000000000000));
  }
}
struct St1 {
  T1 el0;
}
// ====
// ----
