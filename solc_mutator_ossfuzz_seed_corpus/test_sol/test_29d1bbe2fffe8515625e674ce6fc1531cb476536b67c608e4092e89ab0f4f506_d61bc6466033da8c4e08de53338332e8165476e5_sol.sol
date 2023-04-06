==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int48[9][] memory l0 = new int48[9][](7);
  }
  bytes5 immutable  s0 = bytes5(0x262e82ecf2);
  address  public s1 = address(this);
  mapping(bytes20 => bool)   s2;
  constructor() payable  {
    s2[ripemd160(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"))] = false;
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      revert(string("000000000000000000000000000000000000000000000000ffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(uint152 i0,bool i1,uint64 i2) public   
  {
    address l0 = address(0x0000000000000000000000000000000000000005);
    assembly
    {
      returndatacopy(add(0x80, mod(i2, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
    }
  }
  function f2(int248 i0) public    returns(uint72 o0)
  {
    assembly
    {
      for 
      {
      }
      i0
      {
      }
      {
        calldatacopy(add(0x80, mod(i0, 1024)), i0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        calldatacopy(add(0x80, mod(i0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024))
        continue
      }
      for 
      {
      }
      115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        codecopy(add(0x80, mod(25951858214125087944680901856739254307699099891332270155642764603735373963441, 1024)), 0, mod(0, 1024))
      }
      {
        break
      }
      o0 := calldataload(mod(0, calldatasize()))
    }
    unchecked {
    }
  }
}
// ----
// Warning 5740: (su0.sol:1657-1783): Unreachable code.
// Warning 2072: (su0.sol:47-67): Unused local variable.
// Warning 5667: (su0.sol:617-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:628-635): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:665-675): Unused local variable.
// Warning 2018: (su0.sol:605-977): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:980-1902): Function state mutability can be restricted to pure
