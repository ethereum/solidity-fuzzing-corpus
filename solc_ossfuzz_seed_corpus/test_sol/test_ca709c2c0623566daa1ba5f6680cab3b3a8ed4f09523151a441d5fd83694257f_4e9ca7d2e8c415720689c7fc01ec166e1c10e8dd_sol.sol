==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes10   s0 = bytes10(0xffffffffffffffffffff);
  int80   s1 = int80(604462909807314587353087);
  uint72   s2 = uint72(0);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int80  l2 = s1;
    int80  l3 = l2;
    assert(l3 == s1);
  }
  receive() external   payable
  {
    (s2, s1) = ((((payable(address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))) < payable(address(this))) ? uint72(4170318365593008951843) : uint72(2081524723845916808622)) ^ uint72(0)), int80(604462909807314587353087));
    assert(s2 == (((payable(address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))) < payable(address(this))) ? uint72(4170318365593008951843) : uint72(2081524723845916808622)) ^ uint72(0)));
    assert(s1 == int80(604462909807314587353087));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:180-187): Unused local variable.
// Warning 2072: (su0.sol:189-204): Unused local variable.
