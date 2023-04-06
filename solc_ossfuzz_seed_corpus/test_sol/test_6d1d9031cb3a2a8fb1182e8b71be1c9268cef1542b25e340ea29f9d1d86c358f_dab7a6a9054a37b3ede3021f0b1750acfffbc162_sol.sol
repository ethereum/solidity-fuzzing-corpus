==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  modifier m0(function (int216, bool[5][] memory, int144) external   i0) 
  {
    address l0 = (false ? address(0x0000000000000000000000000000000000000003) : msg.sender);
    _;
  }
}
library L1 {
  function f0() public   
  {
    uint88 l0 = (uint88(309485009821345068724781055) ^ ((((uint88(0) >> uint88(uint88(309485009821345068724781055))) - uint88(63201538502890721657701649)) & uint88(309485009821345068724781055)) - uint88(0)));
    assembly
    {
      if l0
      {
        {
          calldatacopy(add(0x80, mod(sload(0), 1024)), create2(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(sload(0), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 42418030289862168918771152668080786525595175638132130710110051260479014415799), mod(l0, 1024))
          l0 := delegatecall(sar(83748178828063580615955593307681030282344695834149515158372233481559210725420, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 15020944226711732999441508908217818557626743509573982719589010628844836350531, 14107988606889624264561379328065115030433952639177982062430718506034885342737, 38911312633814252925785874763330470983788404694819610424457180857156119763493, 0, 8338407275051641363882063936704498246907228183808165344074341480434558911958)
        }
      }
      l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        return(add(0x80, mod(sload(0), 1024)), l0)
      }
      calldatacopy(add(0x80, mod(l0, 1024)), or(iszero(66351019533712193822164981944756658016025722551138810258800995599928323035545), 0), mod(calldataload(mod(l0, calldatasize())), 1024))
      selfdestruct(l0)
    }
  }
  function f1(bool i0) external    returns(address payable o0,function () external   returns (int104, int8) o1,bool o2)
  {
    address l0 = address(0x0000000000000000000000000000000000000006);
    address payable l1 = payable(address(0x0000000000000000000000000000000000000006));
    int232 l2 = int232(557814860410852192346691753832494257993679882434330399927152543764768);
  }
}
using L1 for bool;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:1745-1757): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:1556-1761): Unreachable code.
// Warning 5667: (su0.sol:1786-1793): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1815-1833): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1834-1882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1883-1890): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1900-1910): Unused local variable.
// Warning 2072: (su0.sol:1970-1988): Unused local variable.
// Warning 2072: (su0.sol:2057-2066): Unused local variable.
// Warning 2018: (su0.sol:1774-2151): Function state mutability can be restricted to pure
