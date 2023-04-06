==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256  public s0;
  int136   s1;
  uint128   s2 = uint128(0);
  address payable   s3;
  constructor(int256 i0,int136 i1,address payable i2) payable  {
    s0 ^= ((((((int256(0) % int256(0)) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ** uint240(uint240(736924136753508338856387002028937771932319797922709695762277918253019527))) & int256(-57585255405859959643125908275566623027717653302180874358298841147089462865521)) % int256(0)) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    s1 += (int136(43556142965880123323311949751266331066367) * (int136(43556142965880123323311949751266331066367) | ((int136(-10542834196245635001439381154563325581269) | int136(43556142965880123323311949751266331066367)) + int136(-11180751162501042501638519735372608258753))));
    s3 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes4(0xffffffff), bytes6(0xffffffffffff), bytes11(0x0000000000000000000000)));
      unchecked {
        address payable  l2 = s3;
        address payable  l3 = l2;
        assert(l3 == s3);
        uint128  l4 = s2;
        uint128  l5 = l4;
        assert(l5 == s2);
        revert(string("000000b03d48da7f89ec5b3f"));
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  event ev0(string  ep0, function (int152[6] memory, uint216, address) external    ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int96 el0;
  uint48 el1;
}
struct St1 {
  uint248 el0;
  uint32 el1;
}
// ----
// Warning 5740: (su0.sol:1332-1452): Unreachable code.
// Warning 5667: (su0.sol:143-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:153-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:163-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:935-942): Unused local variable.
// Warning 2072: (su0.sol:944-959): Unused local variable.
// Warning 2072: (su0.sol:1333-1340): Unused local variable.
// Warning 2072: (su0.sol:1342-1357): Unused local variable.
