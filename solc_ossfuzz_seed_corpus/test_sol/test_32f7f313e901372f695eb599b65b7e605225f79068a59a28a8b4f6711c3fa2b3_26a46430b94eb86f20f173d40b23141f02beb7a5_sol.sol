==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
    uint8 l0 = uint8(188);
  }
  function f0(function (bytes10, bytes7, bool[] memory) external   returns (int160) i0,function (string memory, string memory) external   returns (int216, bytes4) i1) external  m0()  returns(address o0,address o1)
  {
    bool l0 = false;
    (o0) = (address(0x0000000000000000000000000000000000000004));
    assert(o0 == address(0x0000000000000000000000000000000000000004));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1() external   
  {
    require(((-(((true ? int256(0) : int256(0)) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))) != int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)), string("ffffffffffffffffffffffff00000000000000000000000000000000"));
  }
  event ev0(function (bytes24[10][1][5][9] memory) external   returns (uint144, function () external   returns (int192, bytes6))  ep0, uint80  ep1);
}
library L2 {
  function f2() internal   
  {
    unchecked {
      uint48 l0 = ((~((uint48(0) | (uint48(189554526266430) % uint48(281474976710655))))) + uint48(281474976710655));
      bytes memory l1 = msg.data;
      assembly
      {
        return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
    }
    assembly
    {
      let al0 := gasprice()
      calldatacopy(add(0x80, mod(and(al0, 0), 1024)), al0, mod(55310878637626170254344536490160569127168147252861231104236101780486202546208, 1024))
      switch 0
      default
      {
        sstore(balance(115792089237316195423570985008687907853269984665640564039457584007913129639935), mload(add(0x80, mod(and(al0, 0), 1024))))
        selfdestruct(mload(add(0x80, mod(and(al0, 0), 1024))))
      }
    }
  }
  function f3() private    returns(address[3][] memory o0,int192 o1)
  {
    do
    {
      uint200 l0 = (uint200(0) ^ (true ? uint200(int200(-439972661041580255713171092338519773770592920273606617086700)) : uint200(0)));
      address l1 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
      bool l2 = false;
      unchecked {
        revert(string("376f8c581db69b5dffffffffffffff"));
      }
    }
    while (true);
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  function f4(bytes5 i0,string memory i1,address i2) external    returns(function (uint112, uint8) external   o0)
  {
    unchecked {
    }
  }
}
// ----
// Warning 9592: (su1.sol:1152-1399): "switch" statement with only a default case.
// Warning 1699: (su1.sol:1337-1349): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su1.sol:975-1399): Unreachable code.
// Warning 5740: (su1.sol:1846-1850): Unreachable code.
// Warning 5740: (su1.sol:1857-1967): Unreachable code.
// Warning 5667: (su0.sol:112-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:185-263): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:300-310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:320-327): Unused local variable.
// Warning 2072: (su1.sol:592-601): Unused local variable.
// Warning 2072: (su1.sol:710-725): Unused local variable.
// Warning 5667: (su1.sol:1445-1467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1468-1477): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1502-1512): Unused local variable.
// Warning 2072: (su1.sol:1638-1648): Unused local variable.
// Warning 2072: (su1.sol:1728-1735): Unused local variable.
// Warning 5667: (su1.sol:1987-1996): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1997-2013): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2014-2024): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2046-2085): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:100-477): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-373): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1412-1972): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1975-2116): Function state mutability can be restricted to pure
