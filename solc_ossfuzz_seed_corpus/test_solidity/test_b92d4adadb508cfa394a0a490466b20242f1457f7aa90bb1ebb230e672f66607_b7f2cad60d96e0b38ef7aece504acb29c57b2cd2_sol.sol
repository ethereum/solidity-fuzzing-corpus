
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12   s0;
  bool  public s1 = true;
  constructor(bytes12 i0)   {
    s0 ^= bytes12(0xaf44a976b5a4772fc802bf7c);
    {
      (bool l0, bytes memory l1) = address(this).call("00000000");
      address payable l2 = payable(address(this));
    }
  }
  struct St0 {
    string el0;
    address el1;
    bool el2;
  }
  error er0();
  modifier m0() virtual
  {
    uint64 l0 = uint64((((((uint64(0) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) ^ uint64(18446744073709551615)) | uint64(0)) / uint64(18446744073709551615)));
    _;
  }
  fallback() external virtual  
  {
    return;
    (bool l0, bytes memory l1) = address(this).call("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  uint56 public constant cons0 = ((uint56((uint56((((uint56(0) % uint56(0)) ** uint96(uint96(2212701357941799923048905474))) / uint56(72057594037927935))) / uint56(16055609011110365))) ** uint232(uint232(1113424120258717693531111323269943257896307816734446022682558454523888))) * uint56(0));
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
    M104, M105, M106
  }
  modifier m1() 
  {
    assembly
    {
      {
      }
      switch s0.offset
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        return(mload(mod(s0, 2048)), s1.slot)
      }
      default
      {
        for 
        {
          revert(s1.slot, 0)
        }
        cons0
        {
          let al0 := s1
          let al1 := 0
        }
        {
          for 
          {
            let al2 := mload(mod(s1, 2048))
          }
          s0
          {
            if s1
            {
            }
          }
          {
            let al3 := s1
            break
            let al4 := calldataload(mod(cons0, calldatasize()))
            let al5 := 0
          }
        }
        switch mload(mod(s0.offset, 2048))
        case 44687150250220269441990176108085164078922192224917333925335826691668878599076
        {
          mstore(mod(s0, 2048), s0)
          sstore(s1.slot, 36346287604024838122242539059643122150736441456759249816055316682202131501661)
        }
        case 0
        {
          sstore(s1.slot, calldatasize())
        }
        case 0
        {
        }
      }
    }
    _;
  }
  modifier m2() 
  {
    _;
  }
  event ev0(function () external   returns (bool, bool, C0.St0 memory)  ep0, function (bytes12, function (bool, C0.EN0, bytes3) external   returns (function (C0.EN0, address payable, address payable) external   returns (function (bool, int112, bool) external  , C0.EN0), C0.EN0), int176) external   returns (bool)  ep1, address  ep2, bytes10 indexed ep3) anonymous;
  event ev1();
}
type T0 is bool;
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
  M72, M73, M74, M75, M76
}
// ====
// ----
