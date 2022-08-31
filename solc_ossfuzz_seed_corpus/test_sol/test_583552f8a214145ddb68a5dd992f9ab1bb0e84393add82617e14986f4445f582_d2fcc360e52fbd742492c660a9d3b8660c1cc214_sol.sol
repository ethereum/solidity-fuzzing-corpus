
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46
}
pragma solidity >= 0.0.0;
function f0()     returns(address payable o0)
{
  {
    (o0) = (payable(address(0x0000000000000000000000000000000000000001)));
    if (true)
    {
      do
      {
        EN0 l0 = EN0.M14;
        do
        {
          break;
          continue;
          (o0) = (payable(address(0x0000000000000000000000000000000000000005)));
        }
        while ((bytes2(0x0000) > bytes2(0xffff)));
        if (((((int128(0) ^ (int128(0) | int128(170141183460469231731687303715884105727))) * int128(-141865640291089705118715289579719230288)) | int128(-147317284984417994587277280454682079516)) != int128(0)))
        {
          int152 l1 = (~((((((int152(1422629506615915520326761499050377576684334618) ^ int152(0)) | int152(0)) % int152(2854495385411919762116571938898990272765493247)) | int152(2854495385411919762116571938898990272765493247)) | int152(0))));
          (address payable l2) = f0();
        }
        else if (false)
        {
        }
      }
      while (true);
    }
  }
}

==== Source: su1.sol ====
error er0(function (uint144, address payable) external   returns (address, bytes25) ep0);
function f1()    
{
  return;
}
contract C0 {
  error er1();
  error er2(int32 ep0, int136 ep1);
  uint64   s0 = uint64(0);
  bytes11 immutable public s1 = bytes11(0xeac8af35e2415f75517a4b);
  type T0 is address payable;
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
    M112, M113, M114, M115
  }
  modifier m0() 
  {
    address(this);
    if ((false || false))
    {
      assembly
      {
        switch s0.offset
        default
        {
          mstore(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048), s1.slot)
          sstore(s0.slot, s1)
        }
      }
      _;
    }
    else
    {
      _;
    }
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
C0.T0 constant cons0 = C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000004)));
// ====
// ----
