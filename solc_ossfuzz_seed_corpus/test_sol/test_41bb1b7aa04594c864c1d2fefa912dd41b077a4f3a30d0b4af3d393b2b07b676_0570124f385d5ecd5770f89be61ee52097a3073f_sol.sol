
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bytes25  public s1;
  address payable   s2 = payable(address(this));
  constructor(bool i0,bytes25 i1) payable  {
    s0 = (false ? true : true);
    s1 &= ((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes25(0x00000000000000000000000000000000000000000000000000));
    {
      bytes25  l0 = s1;
      bytes25  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("0000000000000000000000000000000000000000003d95f85b4a3e2e24265cabfb96474727333b0982dd0e7e7803a61301a8ea2852") : bytes("0000000000000000000000000000000000000000")));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (s0) = ((((uint152(5128105681810272822574007480967357521631716421) >> uint120(uint120(1329227995784915872903807060280344575))) ** uint40((uint40(0) & uint40(1099511627775)))) >= uint152(0)));
      assert(s0 == (((uint152(5128105681810272822574007480967357521631716421) >> uint120(uint120(1329227995784915872903807060280344575))) ** uint40((uint40(0) & uint40(1099511627775)))) >= uint152(0)));
    }
  }
  function f0() public    returns(bytes21[][] memory o0,bool o1,uint120 o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
