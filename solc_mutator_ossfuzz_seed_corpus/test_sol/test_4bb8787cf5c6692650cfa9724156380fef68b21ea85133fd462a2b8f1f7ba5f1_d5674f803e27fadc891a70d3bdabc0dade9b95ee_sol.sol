==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private   
  {
  }
  error er0();
}
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    revert L0.er0();
  }
  using L0 for *;
  error er1();
  using L0 for *;
}
struct St0 {
  bytes28 el0;
}
library L1 {
  function f2(bytes8 i0,int80 i1) external   
  {
    bool l0 = ((((~(uint8(0))) >> uint32((uint32(0) | uint32(4294967295)))) > uint8(134)) ? false : false);
    bool l1 = false;
  }
  function f3(uint160 i0,int16 i1) public    returns(bool o0)
  {
    bool l0 = false;
    unchecked {
      revert L0.er0();
    }
  }
}
pragma solidity >= 0.0.0;
library L2 {
  function f4() external    returns(bytes14 o0,bytes25 o1)
  {
    bool l0 = true;
    St0 memory l1 = St0(bytes28(0x00000000000000000000000000000000000000000000000000000000));
    string memory l2 = string("ffffffffffffffffffffffffffffff000000000000000000");
  }
  function f5(bool[][] memory i0,int128 i1) private   
  {
    delete i0[(((uint256(((uint16(0) | uint16(0)) * uint16(0))) >> uint160(uint160(0))) << uint96(uint96(79228162514264337593543950335))) | uint256(45006069815276405099708537401156530643518395885958867202962374678067875144360))];
    St0 memory l0 = St0(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  function f6(bool i0) external    returns(uint112[7][] memory o0,uint240 o1)
  {
    bool l0 = true;
    (o0[((uint256(0) ^ (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([uint112(3742930618874046784550348093472180), uint112(5192296858534827628530496329220095), uint112(5114127079547226286814399417169947), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(1367500604835140991887218750128445), uint112(1934937576205133367453183805192454)]);
    address payable l1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  }
}
// ----
// Warning 5667: (su0.sol:117-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:525-534): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:535-543): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:565-572): Unused local variable.
// Warning 2072: (su0.sol:673-680): Unused local variable.
// Warning 5667: (su0.sol:708-718): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:719-727): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:747-754): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:764-771): Unused local variable.
// Warning 5667: (su0.sol:907-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:918-928): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:938-945): Unused local variable.
// Warning 2072: (su0.sol:958-971): Unused local variable.
// Warning 2072: (su0.sol:1052-1068): Unused local variable.
// Warning 5667: (su0.sol:1168-1177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1428-1441): Unused local variable.
// Warning 5667: (su0.sol:1536-1543): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1588-1598): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1608-1615): Unused local variable.
// Warning 2072: (su0.sol:2276-2294): Unused local variable.
// Warning 2018: (su0.sol:513-693): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:696-829): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:873-1134): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1137-1521): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1524-2380): Function state mutability can be restricted to pure
