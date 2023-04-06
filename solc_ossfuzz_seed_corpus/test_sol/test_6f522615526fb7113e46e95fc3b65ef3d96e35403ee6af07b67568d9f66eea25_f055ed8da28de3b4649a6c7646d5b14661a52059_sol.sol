
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(address => bytes25) el0;
    mapping(int240 => bytes15) el1;
  }
  struct St1 {
    bytes3 el0;
    int56 el1;
    address payable el2;
    mapping(int40 => bytes18) el3;
  }
  C0.St1   s0;
  C0.St0   s1;
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() public    returns(bytes10 o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000006);
  }
  function f2(int240 i0,function (bool) external   returns (bool, address) i1,uint184 i2) external   
  {
    assembly
    {
    }
    assembly
    {
      codecopy(add(0x80, mod(i0, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      for 
      {
        calldatacopy(add(0x80, mod(0, 1024)), mload(add(0x80, mod(i2, 2048))), mod(i2, 1024))
        switch i2
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          {
            returndatacopy(add(0x80, mod(sdiv(i2, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), i2, mod(calldataload(mod(i2, calldatasize())), 1024))
          }
        }
        case 0
        {
        }
        switch mload(add(0x80, mod(i0, 2048)))
        case 0
        {
        }
      }
      sar(i2, 4106390105270060012648887868430628874742122810010928194511646215169426189536)
      {
      }
      {
      }
      let al0 := 56537999715588211631040841251122305953555408002640846369939229102641975507763
      let al1 := addmod(i0, 26948751476130516069540825652009461199482879818501729628665701835679130633308, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      i2 := i2
    }
  }
}
using L0 for int240;
using L0 for int240;
// ====
// ----
