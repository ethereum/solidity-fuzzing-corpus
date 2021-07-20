==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 immutable s0;
  int224 immutable s1;
  bytes14 constant s2 = bytes14(0x3101580ce32ca7dc411c340ab344);
  uint128 constant s3 = uint128(4275632504686522691350449609963314142);
  constructor(bytes2 i0,int224 i1)   {
    s0 = (i0 ^ i0);
    s1 = int224(12093661128407033528517943294765513341588778511650799559470231487031);
    {
      i0 = bytes2(0x3da4);
    }
  }
  fallback() external payable
  { }
}
// ----
// Warning 5667: (su1.sol:265-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
