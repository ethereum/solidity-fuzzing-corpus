==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16   s0;
  mapping(int144 => bytes31)   s1;
  constructor(bytes16 i0)   {
    s0 ^= bytes16(0x00000000000000000000000000000000);
    s1[(~(int144(0)))] &= (true ? s1[int144((true ? int128(12267316404947667957823772496523429904) : ((int128(0) | int128(170141183460469231731687303715884105727)) + int128(-99953997304275071947758012554003120985))))] : (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & s1[int144(11150372599265311570767859136324180752990207)]));
    {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
      (s0) = (bytes16(0xffffffffffffffffffffffffffffffff));
      assert(s0 == bytes16(0xffffffffffffffffffffffffffffffff));
      unchecked {
      }
    }
  }
  receive() external   payable
  {
    for(    address(this);
;
)
    {
    }
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:105-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
