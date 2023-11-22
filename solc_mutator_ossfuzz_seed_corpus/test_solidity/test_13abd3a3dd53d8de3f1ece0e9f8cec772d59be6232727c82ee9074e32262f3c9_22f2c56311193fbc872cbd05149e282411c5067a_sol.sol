
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    int200 el1;
  }
  function f0() external   payable returns(address payable o0,uint208 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("b926d013e21407ffa6b5b66792841285f9d30d9de3c82d7e7c198603c8ecc04c7d0676d217884884f7f2e46b3322d894a7f7e6aed19dc206bc65f5"));
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
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
  }
  error er0(bytes21 ep0);
  event ev0();
  modifier m0(C0.St0 memory i0,C0.EN0 i1) 
  {
    _;
    try this.f0() returns (address payable l0, uint208 l1)
    {
    }
    catch
    {
    }
    i1 = C0.EN0.M38;
    try this.f0() returns (address payable l2, uint208 l3)
    {
    }
    catch
    {
      revert er0(bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
      emit ev0();
      C0.EN0 l4 = C0.EN0.M73;
    }
    catch Error(string memory l5)
    {
      if (true)
      {
      }
      (bool l6, bytes memory l7) = address(this).call("000000000d9a37e7266469d20b59d6e62b01b22b99");
    }
    (bool l8, bytes memory l9) = address(this).call("00000000000000000000000000004c669878b519f0");
  }
  modifier m1(bytes memory i0) 
  {
    try this.f0() returns (address payable l0, uint208 l1)
    {
      emit ev0();
      (bool l2, bytes memory l3) = address(this).call("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
      (bool l4, bytes memory l5) = address(this).call("000000000000571184ddfdb8b030d458959a57");
      _;
    }
    catch
    {
      i0 = "00000000000000000000ffffff";
    }
  }
  uint176   s0 = uint176(38195520515440842034165297146612183611110930858764592);
  bytes7   s1 = bytes7(0xffffffffffffff);
  uint24   s2 = uint24(4717982);
  int80   s3;
  constructor(int80 i0)   {
    s3 /= int80(-521839393881198844633351);
    unchecked {
      for(      uint176 l0 = ((uint176(95780971304118053647396689196894323976171195136475135) & (~(uint176(95780971304118053647396689196894323976171195136475135)))) ** uint104((uint104(20282409603651670423947251286015) << uint208(uint208(411376139330301510538742295639337626245683966408394965837152255)))));
;
)
      {
        continue;
        continue;
        {
          require(true, "ffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000");
          (s0, s1) = ((uint176(32988968496594461835165287392002256032234943863733161) - uint176(59688943968392132585315998333627045169004593177822100)), bytes7(0x7dd3d874a8a90a));
          emit ev0();
          try this.f0() returns (address payable l1, uint208 l2)
          {
            break;
          }
          catch
          {
            assert(true);
            (bool l3, bytes memory l4) = address(this).call("ffffffffffffffffffffffffffffffff0000000000000000000000");
            (bool l5, bytes memory l6) = address(this).call("c295b608c75937f9f0d5b6072cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
          }
        }
        address payable l7 = payable(address(this));
      }
      (bool l8, bytes memory l9) = address(this).call("207656ffffffffffffffffffffffffffffffffffffffffffffffffffff");
      delete s1;
      (bool l10, bytes memory l11) = address(this).call("6c023ca80e0000000000000000000000000000000000000000000000000000000000000000");
      C0.EN0 l12 = C0.EN0(uint8(1));
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is int64;
error er1(T0 ep0, C0.EN0 ep1);
// ====
// ----
