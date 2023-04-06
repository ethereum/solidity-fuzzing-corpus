==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7108823089902281330}("");
  }
  fallback() external virtual  payable
  {
    bytes memory l0 = bytes("000000000000000000000000000000000000000000");
    for(uint solinit0 = 0; solinit0 < ((((((uint256(0) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint64(uint64(18446744073709551615))) & uint256(3154206024977136322938949763430961613795755503033747287533249183574920994763)) - uint256(0)) % 11); solinit0++)
    {
    }
  }
  event ev0();
  function f2(bool i0,int192 i1) external virtual   returns(int40 o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13794527432758951997}("");
  }
  int48   s0;
  uint176   s1 = uint176(95780971304118053647396689196894323976171195136475135);
  constructor(int48 i0)   {
    s0 *= (~((int48(0) * ((int48(140737488355327) * int48(140737488355327)) & int48(18660616476264)))));
    unchecked {
      (i0) = this.f2(true,int192(int184(0)));
      int48  l0 = s0;
      int48  l1 = l0;
      assert(l1 == s0);
      int48  l2 = s0;
      int48  l3 = l2;
      assert(l3 == s0);
      {
        uint176  l4 = s1;
        uint176  l5 = l4;
        assert(l5 == s1);
        (int40 l6) = this.f2(false,(int192(3138550867693340381917894711603833208051177722232017256447) ** uint120(uint96(2245190463323691702262582591))));
        try this.f2({i0: false, i1: (~((((int192(3138550867693340381917894711603833208051177722232017256447) ^ (int192(-971108394784288676635521250643100571291192708680206811129) & int192(3138550867693340381917894711603833208051177722232017256447))) * int192(0)) ^ int192(3138550867693340381917894711603833208051177722232017256447))))}) returns (int40 l7)
        {
        }
        catch
        {
          (bool l8) = payable(this).send(10952078369786662612);
          (int40 l9) = this.f2({i0: true, i1: int192(1772453411862122745358050444834743079363725616960197383635)});
        }
      }
      try this.f2(false,int192(3138550867693340381917894711603833208051177722232017256447)) returns (int40 l10)
      {
      }
      catch
      {
      }
      catch Error(string memory l11)
      {
        int48  l12 = s0;
        int48  l13 = l12;
        assert(l13 == s0);
      }
      catch Panic(uint256 l14)
      {
        (s0) = ((int48((int160(0) ** uint88(((uint88(28487525838058361867678763) - uint88(309485009821345068724781055)) ** uint96(uint96(79228162514264337593543950335)))))) & int48(0)));
        assert(s0 == (int48((int160(0) ** uint88(((uint88(28487525838058361867678763) - uint88(309485009821345068724781055)) ** uint96(uint96(79228162514264337593543950335)))))) & int48(0)));
        (s1) = ((((~((uint176(0) ^ (uint176(0) & uint176(10154635020789982019066449476011067688572594922681206))))) & uint176(0)) & uint176(95780971304118053647396689196894323976171195136475135)));
        assert(s1 == (((~((uint176(0) ^ (uint176(0) & uint176(10154635020789982019066449476011067688572594922681206))))) & uint176(0)) & uint176(95780971304118053647396689196894323976171195136475135)));
      }
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev1();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2475-2598): The result type of the exponentiation operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2667-2790): The result type of the exponentiation operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2072: (su0.sol:63-78): Unused local variable.
// Warning 2072: (su0.sol:185-200): Unused local variable.
// Warning 5667: (su0.sol:689-696): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:697-706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:735-743): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:754-761): Unused local variable.
// Warning 2072: (su0.sol:763-778): Unused local variable.
// Warning 5805: (su0.sol:1096-1100): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1372-1376): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1518-1522): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1993-1997): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:2114-2118): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:1360-1368): Unused local variable.
// Warning 5667: (su0.sol:1852-1860): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1917-1924): Unused local variable.
// Warning 2072: (su0.sol:1981-1989): Unused local variable.
// Warning 5667: (su0.sol:2205-2214): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2278-2295): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2409-2420): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
