
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint8;
error er0(uint56 ep0, address[1] ep1);
contract C0 {
  modifier m0() virtual
  {
    assembly
    {
    }
    _;
  }
  struct St0 {
    address el0;
  }
  modifier m1(C0.St0 memory i0,bool i1) virtual
  {
    if (((bytes9(0xffffffffffffffffff) == bytes9(0x000000000000000000)) || true))
    {
      _;
    }
    else if ((true || ((bytes6(0x000000000000) != bytes6(0xffffffffffff)) || false)))
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 3520427317147927909}("");
  }
  C0.St0  public s0;
  bytes16[1]   s1;
  mapping(bytes16 => uint8)   s2;
  address payable   s3;
  constructor(bytes16[1] memory i0,address payable i1)   {
    s1 = i0;
    s3 = payable(address(this));
    s2[bytes16(0xffffffffffffffffffffffffffffffff)] |= (((uint8((uint8(0) / uint8(255))) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) >> uint96(uint96(0))) << uint112(uint112(1991422488853066476704325031156088)));
    unchecked {
      if (false)
      {
        (bool l0) = payable(this).send(13479897970187845815);
        (s1[0], s0.el0) = (bytes16(0x00000000000000000000000000000000), address(this));
      }
      else if (true)
      {
        s1[0] &= s1[(i0.length * (~(uint256(31649494967443440236957588861682543245265949871065361818407667029048022325501))))];
      }
      else
      {
      }
    }
  }
  modifier m2(bytes24 i0) virtual
  {
    _;
  }
  type T1 is uint64;
  function f0(bool i0,bytes12 i1) external virtual  payable returns(C0.St0 memory o0,C0.St0 memory o1)
  {
  }
  receive() external virtual m1(C0.St0(address(0x0000000000000000000000000000000000000007)),false) payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(bool,bytes12)", (!(false)),bytes12(0x000000000000000000000000)));
    return;
    0;
    (C0.St0 memory l2, C0.St0 memory l3) = this.f0({i0: (true && false), i1: bytes12(0x000000000000000000000000)});
  }
  event ev0(address payable  ep0) anonymous;
}
contract C1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52
  }
  struct St1 {
    bytes29 el0;
    C1.EN0 el1;
    bool el2;
    C0.St0 el3;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(C0.f0, ((true || false), bytes12(0xffffffffffffffffffffffff))));
  }
  C1.St1[]  public s4 = [C1.St1(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), C1.EN0.M17, true, C0.St0(address(0x0000000000000000000000000000000000000007)))];
  error er1();
  modifier m3(C0 i0) virtual
  {
    _;
    s4.pop();
  }
  type T2 is bytes17;
}
function f3(uint80 i0,uint144[] memory i1)    
{
}
struct St2 {
  address el0;
  int72 el1;
}
// ====
// ----
