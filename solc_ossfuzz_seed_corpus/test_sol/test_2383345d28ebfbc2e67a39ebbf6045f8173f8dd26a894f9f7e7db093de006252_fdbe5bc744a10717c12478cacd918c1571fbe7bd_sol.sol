
==== Source: su0.sol ====
contract C0 {
  uint192   s0 = uint192(0);
  address payable   s1 = payable(address(this));
  bytes27   s2 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  modifier m0(address[] memory i0,bytes10 i1) 
  {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
    uint192  l2 = s0;
    uint192  l3 = l2;
    assert(l3 == s0);
    _;
  }
  receive() external virtual m0(new address[](2),bytes10(0x3f9e73a254ce8aa0d140)) payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    s0 &= uint192(((((((uint192(0) * uint192(0)) % uint192(5777820425584020638323458690355247415035375714706355088142)) * uint192(6277101735386680763835789423207666416102355444464034512895)) | uint192(0)) << uint152(uint152(5708990770823839524233143877797980545530986495))) / uint192(1868266742388852740643631840297623039795114341806874390079)));
    uint192  l2 = s0;
    uint192  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
struct St0 {
  int56 el0;
  address el1;
  uint160 el2;
}
// ====
// ----
