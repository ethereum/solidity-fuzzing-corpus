==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(int40 o0,bytes memory o1)
  {
    bytes memory l0 = bytes("1274a3de6e1ce3b8dd46c0a05affffffffffffff");
    uint160[][9][] memory l1 = new uint160[][9][](9);
    assembly
    {
      codecopy(add(0x80, mod(0, 1024)), origin(), mod(eq(115792089237316195423570985008687907853269984665640564039457584007913129639935, 46512420976256064240984578627530945634356258410012215439252585520213651531842), 1024))
      o0 := l0
      switch calldataload(mod(0, calldatasize()))
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        o1 := 0
      }
      case 0
      {
      }
    }
  }
}
library L1 {
  function f1(function () external   i0) public    returns(address o0)
  {
    try i0()
    {
      address l0 = address(0x0000000000000000000000000000000000000001);
      bytes13 l1 = (bytes13(bytes17(0x00c8ce703749a1c1858f99d7b2d13f7576)) | bytes13(0x9b2f40902ce217ded92d3b0363));
      bytes13 l2 = bytes13(0xffffffffffffffffffffffffff);
    }
    catch
    {
      int216 l3 = ((int216(0) - ((int216(52656145834278593348959013841835216159447547700274555627155488767) * int216(52656145834278593348959013841835216159447547700274555627155488767)) & int216(52656145834278593348959013841835216159447547700274555627155488767))) * int216(0));
    }
    address payable l4 = payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(255), ((msg.sender >= msg.sender) ? bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes32(0xd2e8ff7f5690c7cacbfd2fdc7069dd3edc748231500132c52911c387de9d248c)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    bool l5 = true;
  }
}
using L1 for function () external  ;
// ----
// Warning 2072: (su0.sol:182-206): Unused local variable.
// Warning 5667: (su0.sol:775-785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:816-826): Unused local variable.
// Warning 2072: (su0.sol:888-898): Unused local variable.
// Warning 2072: (su0.sol:1005-1015): Unused local variable.
// Warning 2072: (su0.sol:1085-1094): Unused local variable.
// Warning 2072: (su0.sol:1366-1384): Unused local variable.
// Warning 2072: (su0.sol:1763-1770): Unused local variable.
// Warning 2018: (su0.sol:41-700): Function state mutability can be restricted to view
