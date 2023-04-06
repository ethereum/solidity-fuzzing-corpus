==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      let al0 := 43086218824160928070266972889665578114983840488403240644370110793482279737602
      al0 := 81055522517663782431839400550853989221586524416601358386761754029909231024328
    }
    (bool l0) = payable(this).send(312140332746891034);
    int208 l1 = int208(76236994207626780025863940552545581714332050529002751532937476);
  }
  int168   s0 = int168(187072209578355573530071658587684226515959365500927);
  uint104   s1 = uint104(0);
  fallback() external virtual  payable
  {
    int168  l0 = s0;
    int168  l1 = l0;
    assert(l1 == s0);
    uint104  l2 = s1;
    uint104  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 2072: (su0.sol:291-298): Unused local variable.
// Warning 2072: (su0.sol:346-355): Unused local variable.
