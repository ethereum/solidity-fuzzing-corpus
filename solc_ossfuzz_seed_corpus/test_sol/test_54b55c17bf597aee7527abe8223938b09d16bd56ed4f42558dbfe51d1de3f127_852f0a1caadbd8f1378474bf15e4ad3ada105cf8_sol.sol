
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  address payable  public s1 = payable(address(this));
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    for(    bytes15 l2 = bytes15(0xffffffffffffffffffffffffffffff);
;
uint224((((((false ? true : false) ? uint160(1461501637330902918203684832716283019655932542975) : uint160(1461501637330902918203684832716283019655932542975)) ^ uint160(1202664315702218916550363309900696167081693554156)) & uint160(0)) ^ uint160(482318390918814257914872272201344436955360684413))))
    {
      (bool l3, bytes memory l4) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe44db56ba02707a9cb5f184e25abc4")));
    }
  }
}
// ====
// ----
