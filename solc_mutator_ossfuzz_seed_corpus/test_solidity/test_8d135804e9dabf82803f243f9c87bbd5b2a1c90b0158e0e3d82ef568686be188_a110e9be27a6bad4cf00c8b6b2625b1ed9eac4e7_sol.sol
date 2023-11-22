
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes4;
bytes1 constant cons0 = bytes1(0x00);
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70
  }
  function f0(C0.EN0 i0) public virtual  payable returns(address o0)
  {
  }
  C0.EN0  public s0 = C0.EN0(uint8(28));
  modifier m0(C0.EN0 i0) virtual
  {
    _;
    if (false)
    {
    }
    else if (true)
    {
    }
    else
    {
    }
    assembly
    {
    }
  }
  receive() external  m0(C0.EN0.M56) payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13219230165305548617}("");
    bool l2 = (true && (int128(0) <= int128(170141183460469231731687303715884105727)));
    unchecked {
      if (true)
      {
        bytes26 l3 = (bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
        (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0(C0.EN0)", C0.EN0(uint8(28))));
        for(;
;
)
        {
          payable(this).transfer(8864897604144530425);
        }
      }
      else if (true)
      {
        if ((false || false))
        {
        }
        else
        {
        }
        C0.EN0 l6 = C0.EN0.M6;
      }
      else
      {
        (bool l7, bytes memory l8) = address(this).call(abi.encodeWithSignature("f0(C0.EN0)", C0.EN0.M22));
      }
      (bool l9, bytes memory l10) = address(this).call(abi.encodeWithSelector(this.f0.selector, C0.EN0.M52));
      (bool l11) = payable(this).send(2599528491712499939);
      (bool l12) = payable(this).send(14982545117073379868);
    }
  }
  struct St0 {
    address el0;
    uint16 el1;
    C0.EN0 el2;
  }
  fallback() external   
  {
  }
  event ev0(address  ep0, function (address) external   returns (bool, uint8) indexed ep1);
  error er0(function (uint160, C0.EN0, C0.St0[] memory) external   returns (bytes memory, uint176) ep0);
  error er1();
  function f3(string calldata i0,string calldata i1) public   
  {
  }
  event ev1(bytes31  ep0);
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21
  }
  type T1 is int184;
}
library L0 {
  event ev2(function (address payable) external   returns (int144, C0.St0 memory, string memory) indexed ep0) anonymous;
  uint64 public constant cons1 = uint64(((((((~(uint64(18446744073709551615))) | uint64(14192173958221378357)) << uint120(uint120(1329227995784915872903807060280344575))) >> uint128(uint128(7984342774406785088710378575940118220))) >> uint176(uint176(42999837504550843458704176871265278401983623490799801))) / uint64(0)));
  function f4() internal    returns(uint32 o0,function () external   returns (int8, string[2] memory, address payable) o1,address o2)
  {
  }
  modifier m1() 
  {
    _;
  }
  modifier m2(address payable i0,C0.St0 memory i1) 
  {
    C0.T1 l0 = C0.T1.wrap(int184(12259964326927110866866776217202473468949912977468817407));
    _;
    for(;
(C0.EN1.M4 == C0.EN1((((uint8(255) ^ uint8(126)) & uint8(255)) + uint8(99))));
)
    {
      break;
      _;
      continue;
      (i1, l0) = (C0.St0(address(0x0000000000000000000000000000000000000001), uint16(0), C0.EN0(uint8(48))), C0.T1.wrap(int184(12259964326927110866866776217202473468949912977468817407)));
    }
    _;
    C0.St0 memory l1 = C0.St0(address(0x0000000000000000000000000000000000000002), uint16(47769), C0.EN0(uint8(54)));
  }
  using L0 for *;
}
enum EN2 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23

}
// ====
// ----
