
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address payable ep0, string ep1);
contract C0 {
  bool   s0 = false;
  address payable  public s1;
  mapping(int40 => int32)   s2;
  mapping(uint208 => string)  public s3;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s2[((int40(549755813887) & (int40(((int40(0) * int40(0)) / int40(549755813887))) | int40(549755813887))) ^ int40(0))] = int32(0);
    s3[(~((((false ? uint40(0) : uint40(734387344884)) % uint40(835450445670)) & uint40(1084769813969))))] = s3[(uint208(411376139330301510538742295639337626245683966408394965837152255) & uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) / uint208(411376139330301510538742295639337626245683966408394965837152255))))];
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("fb960016002640c75149e5d68b4dffffffffffffffffffff"));
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("32b7fbb1fd6b05aa108b4319ac2e083baee07602efaa11c3c66bb0775f"));
    }
  }
  fallback() external   
  {
    assembly
    {
      returndatacopy(add(0x80, mod(s1.offset, 1024)), 115383579556984726377366482203971255548938755862383434782586821968031630502821, mod(0, 1024))
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
