
==== Source: su0.sol ====
contract C0 {
  modifier m0() 
  {
    _;
  }
  fallback() external virtual  
  {
    return;
  }
  int120  public s0 = int120(664613997892457936451903530140172287);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool   s1 = true;
  bool  public s2;
  constructor(bool i0) payable  {
    s2 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000"));
    }
  }
  function f1() external  m0() payable returns(int176 o0)
  {
  }
  function f2() public  m0() m0() payable returns(C0 o0)
  {
    (((int256(0) ^ int256(0)) - int32(1672157459)) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
  }
  fallback() external virtual override m0() m0() 
  {
  }
}
// ====
// ----
