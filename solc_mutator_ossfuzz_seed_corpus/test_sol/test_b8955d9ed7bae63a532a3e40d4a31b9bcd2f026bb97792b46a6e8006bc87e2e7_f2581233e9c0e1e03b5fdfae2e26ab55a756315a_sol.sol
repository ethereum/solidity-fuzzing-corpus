
==== Source: su0.sol ====
contract C0 {
  int184   s0;
  constructor(int184 i0) payable  {
    s0 *= int184(12259964326927110866866776217202473468949912977468817407);
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
    int184  l0 = s0;
    int184  l1 = l0;
    assert(l1 == s0);
    int184  l2 = s0;
    int184  l3 = l2;
    assert(l3 == s0);
    assembly
    {
      switch l2
      case 103853480806709093941715392525252885179118667056514280588429835661475955606517
      {
        stop()
      }
      case 64420400542612006536113610958109307577066847062807492195326750266139052262580
      {
        function af0() -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15, ao16
        {
          if add(iszero(85514209566471456485038747202996039895609667966265203649658680311917650894746), 0)
          {
            returndatacopy(add(0x80, mod(98263844480127551266849050817542163014880880244983036152720581100693908820521, 1024)), add(s0.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(mod(s0.slot, 80076024435058893626968846136898711334584815085925969088015802093381947253109), 1024))
            ao4 := s0.slot
            let al0 := s0.offset
          }
          pop(0)
        }
      }
      case 11621641736755500783334181552708557420423809205774747588835623855332230613604
      {
        let al1 := mload(add(0x80, mod(sload(0), 2048)))
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s0.offset, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          l2 := 0
          break
        }
      }
    }
  }
}
struct St0 {
  uint120 el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint128 el0;
  address payable el1;
  address payable el2;
  St0 el3;
}
// ====
// ----
