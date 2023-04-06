==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int16 => bool)  public s0;
  bool  public s1 = true;
  address  public s2;
  uint240   s3;
  constructor(address i0,uint240 i1)   {
    s2 = address(this);
    s3 = uint240(0);
    s0[(((((int16(0) & int16(32767)) * int16(32767)) | int16(-27593)) & int16(0)) ** uint80(uint80(0)))] = (bytes17((true ? bytes10(0x15827f3827f11e57787c) : (~(bytes10(0xf4335772e4d3b79515f4))))) > bytes17(0x673d8ddfa751272b1c1f2a475825d187d4));
    {
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
      }
      s1 = (((uint232(5539800040248837565511072427482659257569903355421416860063504567627920) * uint232(0)) <= (uint232(2154590617444670839786399268510452994317799288381068534627832891138751) * uint232(5031708639930188096458941702866589761586123028613498326563955518163491))) == false);
      assert(s1 == (((uint232(5539800040248837565511072427482659257569903355421416860063504567627920) * uint232(0)) <= (uint232(2154590617444670839786399268510452994317799288381068534627832891138751) * uint232(5031708639930188096458941702866589761586123028613498326563955518163491))) == false));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      payable(this).transfer(0);
      (bool l8) = payable(this).send(8764595748864752499);
    }
  }
  receive() external   payable
  {
    revert(string(bytes("ffffffffffffffffffffffffffffffffffffffffffefe24f57ce145f5feefef851487df64a0e26f9b51939f0b5")));
  }
}
// ----
// Warning 3149: (su1.sol:235-329): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:166-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1401-1408): Unused local variable.
