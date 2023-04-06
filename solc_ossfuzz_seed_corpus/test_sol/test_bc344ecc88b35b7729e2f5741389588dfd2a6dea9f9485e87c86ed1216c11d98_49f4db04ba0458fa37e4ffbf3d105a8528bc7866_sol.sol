
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
}

==== Source: su1.sol ====
function f0(address i0)    
{
  address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  bytes10 l1 = bytes10(0x33497a87decebfc466c5);
  bytes20 l2 = (~((bytes2(0x20bb) ^ (true ? bytes2(0xffff) : bytes2(0x0000)))));
}
pragma solidity >= 0.0.0;
contract C1 {
  uint184  public s1;
  uint64   s2 = uint64(0);
  constructor(uint184 i0)   {
    s1 |= uint184(0);
    unchecked {
      uint184  l0 = s1;
      uint184  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ====
// ----
