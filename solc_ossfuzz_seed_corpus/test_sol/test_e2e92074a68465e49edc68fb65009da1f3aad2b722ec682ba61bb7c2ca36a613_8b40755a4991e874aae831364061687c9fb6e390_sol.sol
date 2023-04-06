==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bool l0 = false;
    {
      (l0) = (false);
      assert(l0 == false);
      assembly
      {
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      assembly
      {
        l0 := l0
        calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(0, 1024))
        return(l0, l0)
      }
      uint64 l1 = (uint64((uint64(18446744073709551615) / uint64((((uint64(0) ^ uint64(18446744073709551615)) >> uint200(uint200(1167369754917443318815676815280761663126883154226623812509244))) / uint64(1699667598012782115))))) - uint64(0));
      assert(false);
    }
    (bool l2, bytes memory l3) = address(this).call((false ? bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  bytes23   s0;
  uint136  public s1 = uint136(87112285931760246646623899502532662132735);
  int232   s2;
  bool immutable public s3 = true;
  constructor(bytes23 i0,int232 i1)   {
    s0 &= (false ? ((payable(address(this)) > payable(address(bytes20(address(0x25e2DFCA35050FcFa7A19366cbfF862A8C40Dc1D))))) ? bytes23(0xe89a95f5acefe3a3294757b49adde4273a653edd101c7e) : bytes23(0x0000000000000000000000000000000000000000000000)) : bytes23(0x53d778e580111923518fafdfdb948d1df8c2dc8010c847));
    s2 ^= (~((int232(0) ** uint80(uint80(1208925819614629174706175)))));
    { }
  }
  struct St0 {
    int184 el0;
    uint96 el1;
    mapping(bool => uint240[9][][][8][3][5]) el2;
    mapping(int208 => int96) el3;
  }
}
// ----
// Warning 5740: (su0.sol:493-748): Unreachable code.
// Warning 5740: (su0.sol:760-1044): Unreachable code.
// Warning 2072: (su0.sol:493-502): Unused local variable.
// Warning 2072: (su0.sol:761-768): Unused local variable.
// Warning 2072: (su0.sol:770-785): Unused local variable.
// Warning 5667: (su0.sol:1205-1215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1216-1225): Unused function parameter. Remove or comment out the variable name to silence this warning.
