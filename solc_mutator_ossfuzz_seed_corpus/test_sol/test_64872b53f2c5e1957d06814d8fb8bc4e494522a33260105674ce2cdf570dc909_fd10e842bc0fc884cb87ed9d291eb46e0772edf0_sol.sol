
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
  M112, M113, M114, M115, M116, M117, M118
}
struct St0 {
  bytes26 el0;
  bytes26 el1;
}
error er0();
function f0(St0 memory i0,bytes16 i1,bytes17 i2)    
{
  int152 l0 = int152(0);
  assembly
  {
  }
  unchecked {
    address l1 = address(0x0000000000000000000000000000000000000004);
  }
}
contract C0 {
  address payable[1]   s0;
  address   s1;
  mapping(EN0 => EN0)  public s2;
  int40  public s3;
  constructor(address payable[1] memory i0,address i1,int40 i2)   {
    s0 = i0;
    s1 = address(this);
    s3 %= int40(0);
    s2[EN0.M93] = EN0.M28;
    {
    }
  }
  modifier m0() virtual
  {
    _;
  }
  struct St1 {
    mapping(uint240 => int248) el0;
    int240 el1;
    bytes el2;
    uint232 el3;
  }
  modifier m1() virtual
  {
    (s0, s0[0]) = ([payable(address(0x0000000000000000000000000000000000000008))], payable(address(this)));
    do
    {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffee9ef736db3a7e3424ef53fbfdac1c15ee1556");
      if (false)
      {
        f0(St0(bytes26(0x606081a3144203079adb831973c73875bb2a290d15b19f68371a), bytes26(0x0000000000000000000000000000000000000000000000000000)),bytes16(0x00000000000000000000000000000000),bytes17(0xffffffffffffffffffffffffffffffffff));
        break;
        revert er0();
        _;
      }
      else
      {
      }
    }
    while ((true || (int64((int64(0) / int64((int64(0) / int64(9223372036854775807))))) <= int64(2328148032375674132))));
    _;
    assembly
    {
      function af0(ai0)
      {
        for 
        {
          sstore(s2.slot, ai0)
          ai0 := calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
        }
        s0.offset
        {
          {
            stop()
            pop(eq(s3.offset, 39827665934551121862201875326151270097468688570869739999347154378340592551896))
          }
        }
        {
          if ai0
          {
            let al0 := calldataload(mod(ai0, calldatasize()))
            sstore(s3.slot, s0.offset)
          }
          if mload(mod(ai0, 2048))
          {
            leave
            if sload(ai0)
            {
              leave
              af0(115792089237316195423570985008687907853269984665640564039457584007913129639935)
            }
            ai0 := ai0
          }
          ai0 := s1.offset
        }
        switch ai0
        case 79041581926017971125023843034855540986527626045561518895629687469080846731920
        {
          ai0 := sload(ai0)
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          ai0 := s3.slot
        }
        switch ai0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          let al1 := s3.slot
          let al2 := sload(ai0)
          let al3 := s0.offset
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          return(mload(mod(calldatasize(), 2048)), s1.offset)
        }
      }
    }
  }
  event ev0();
  event ev1(bool  ep0, function () external   returns (address payable)  ep1, int208 indexed ep2, St0  ep3);
}
bool constant cons0 = (false || true);
pragma solidity >= 0.0.0;
// ====
// ----
