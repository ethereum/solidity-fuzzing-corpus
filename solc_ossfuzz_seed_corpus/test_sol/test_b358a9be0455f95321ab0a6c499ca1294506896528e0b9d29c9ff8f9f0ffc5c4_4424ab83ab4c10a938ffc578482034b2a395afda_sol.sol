==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int208  s0;
  bytes25 immutable s1;
  bytes8  s2;
  bytes12 constant s3 = bytes12(0xc9644e28c61a72726253d092);
  constructor(int208 i0,bytes25 i1,bytes8 i2)   {
    s0 %= i0++;
    s1 = bytes25(0x3bbd41e71c74fe5d0d8772cd8aa61f92611c2aca3466f2ce34);
    s2 |= bytes8(0x0c148ee13d2ab8fd);
    unchecked {
      s2 |= i2;
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su1.sol:195-205): Unused function parameter. Remove or comment out the variable name to silence this warning.
