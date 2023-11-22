
==== Source: su0.sol ====
struct St0 {
  int216[] el0;
  bytes32 el1;
  uint176 el2;
  uint80 el3;
}
library L0 {
  modifier m0(function (address, bytes26, int96) internal   returns (bytes27) i0,bytes memory i1) 
  {
    _;
  }
  error er0(function (uint16) external   returns (St0 memory) ep0, int128 ep1);
  error er1();
  event ev0();
  bytes16 public constant cons0 = bytes16(0xff5b918c8646eaf7734aebfde24e29e2);
}
contract C0 {
  modifier m1() 
  {
    if (true)
    {
      _;
    }
    else if (false)
    {
    }
    _;
  }
  modifier m2(bytes memory i0) virtual
  {
    _;
    emit L0.ev0();
  }
  function f0(address i0) external virtual  payable
  {
  }
  modifier m3(St0[2][2] memory i0,address payable i1) virtual
  {
    try this.f0({i0: address(this)})
    {
      revert L0.er1();
      _;
      i0[0] = [St0(new int216[](2), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint176(0), uint80(1208925819614629174706175)), St0(new int216[](1), bytes32(0x006b10c0e599341eee9f43bfe77f924de85fa1df2d236adf74eb6b52b915ccf8), uint176(43534903079970939584173032571213685733766364509534500), uint80(743919799874749152508083))];
    }
    catch
    {
    }
    i0[1] = [St0(new int216[](2), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint176(95780971304118053647396689196894323976171195136475135), uint80(0)), St0(new int216[](2), bytes32(0xa8c0364a7ace06f63ad34a2f0961c77f3e3b8107f5d82aad7cb89cbe7c53cabe), uint176(76794984349119888897225577513461393036936476190333551), uint80(225039927181056812206074))];
    _;
  }
  error er2(bool ep0);
  event ev1(function () external    ep0);
  int192  public s0;
  St0   s1 = St0(new int216[](2), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint176(95780971304118053647396689196894323976171195136475135), uint80(20065995055703034356654));
  bool   s2;
  constructor(int192 i0,bool i1)   {
    s0 ^= int192(3138550867693340381917894711603833208051177722232017256447);
    s2 = (i1 != false);
    unchecked {
    }
  }
}
type T0 is bytes1;
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30
}
function f1()    
{
}
// ====
// ----
