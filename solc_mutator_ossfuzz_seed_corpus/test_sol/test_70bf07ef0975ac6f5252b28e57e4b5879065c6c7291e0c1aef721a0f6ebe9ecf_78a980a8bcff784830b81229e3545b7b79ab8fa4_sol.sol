
==== Source: su0.sol ====
contract C0 {
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  error er0(int16 ep0);
  function f0() external virtual   returns(int136[] memory o0,int208 o1)
  {
  }
  uint16   s0 = uint16(65535);
  int184   s1;
  uint32  public s2 = uint32(2855902677);
  constructor(int184 i0)   {
    s1 ^= int184(12259964326927110866866776217202473468949912977468817407);
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68
  }
  function f1(function (uint128) external   i0) external   payable
  {
    try this.f0() returns (int136[] memory l0, int208 l1)
    {
      (bool l2, bytes memory l3) = address(this).call("ca9860ffffffffffffffff");
    }
    catch
    {
      revert er0(int16(32767));
      if (((((uint80(0) >> uint104((uint104(16610318964477739118159836751696) & uint104(981430692135508089184304270524)))) & uint80(0)) ^ uint80(1156803061670682790520455)) != uint80(0)))
      {
        if (true)
        {
        }
        else if (((!(true)) || true))
        {
          return;
        }
      }
      else if ((C0.EN0(uint8(25)) >= C0.EN0.M29))
      {
        revert er0((((int16(((int16(-5710) + int16(8734)) / int16(0))) ^ int16(-3416)) ** uint224(uint224(25845517277980322759358791592241959455465643671137787599249484001451))) | int16(0)));
      }
      else if (false)
      {
        int120 l4 = (int120(176597932987585895435393709528737447) * (int120(0) | int120(664613997892457936451903530140172287)));
        for(        uint136 l5 = uint136(54518074775093428367189335448052598809445);
;
bytes25(0xef6fec915af8578a3a240d7e887017d8a83d2f42de3d399be1))
        {
        }
      }
    }
    catch Panic(uint256 l6)
    {
    }
  }
  error er1(uint136 ep0, function (uint200, uint120, int192) external   returns (address, uint32) ep1);
  function f2(int40 i0,C0.EN0 i1,int160 i2) internal    returns(string memory o0,uint80 o1,bytes13 o2)
  {
  }
  type T0 is bytes20;
  struct St0 {
    uint56 el0;
  }
  event ev0(int216 indexed ep0);
  event ev1(bytes30  ep0, function (bytes memory, C0.St0 memory, string memory) external    ep1) anonymous;
}
contract C1 {
  modifier m0(int120 i0,C0.T0 i1) virtual
  {
    _;
  }
  struct St1 {
    C0 el0;
    int48 el1;
    int112 el2;
  }
  modifier m1() virtual
  {
    _;
  }
  error er2();
  mapping(C0.T0 => address)   s3;
  constructor()   {
    s3[C0.T0.wrap(bytes20(address(0x0000000000000000000000000000000000000000)))] = address(this);
    unchecked {
    }
  }
}
C0 constant cons1 = C0(address(0x0000000000000000000000000000000000000007));
error er3();
pragma solidity >= 0.0.0;
struct St2 {
  C0.T0 el0;
  bytes el1;
  bool el2;
}
// ====
// ----
