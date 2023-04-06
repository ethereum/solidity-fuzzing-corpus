==== Source:  ====

==== Source: su0.sol ====
function f0(bytes10 i0)    
{
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public    returns(uint248 o0,bytes memory o1)
  {
  }
  function f2(address payable i0,int176 i1) public    returns(address o0)
  {
    function (address payable) external   l0;
    address l1 = ecrecover(bytes32((true ? bytes("ec9fe0af37e1d583de2a0cbedf3721f139e6a12e2d281d3596610000000000000000000000000000000000000000000000") : abi.encodeCall(l0, (payable(address(0x0000000000000000000000000000000000000006)))))), uint8(152), bytes32(0x4cc637f878f9405aefac62e79f0912d1231825dd05535d320265592284942566), bytes32(0x19fd4eb27f343067419859f435316127d03a318b4542606e4cc9d58c0cd324f7));
  }
}
using L0 for address payable;
library L1 {
  error er0(bool ep0);
  function f3(uint64 i0,uint72 i1) internal   
  {
    i0 &= uint64(18446744073709551615);
    assembly
    {
      i0 := i0
      i0 := mload(add(0x80, mod(i0, 2048)))
      switch i1
      case 77497693283037983406141804160877850793927698258267778257087427090007811910121
      {
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), slt(gt(0, 112567636060122297743740265860776113891968078366599487392527372534041695850437), 0), mod(i0, 1024))
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(create(i0, 52303201346949261849585955099240393991938638325024250016398484721171743473741, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 11)) { yulinit0 := add(yulinit0, 1) }
        {
          continue
        }
      }
    }
    assembly
    {
      i1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      switch i1
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        switch 104042717344450856168051783043772560092978731922506134371713130728393945416860
        default
        {
        }
        calldatacopy(add(0x80, mod(0, 1024)), i0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      case 0
      {
        calldatacopy(add(0x80, mod(exp(calldataload(mod(0, calldatasize())), 0), 1024)), mload(add(0x80, mod(0, 1024))), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        return(add(0x80, mod(0, 1024)), i0)
      }
      case 105283103405134009839391696463659671616631859959491777323554007494503865013074
      {
        for 
        {
          returndatacopy(add(0x80, mod(i1, 1024)), signextend(i0, 0), mod(mod(i0, 78255745124575642157533017471462401825523564898073859569401722334674102189451), 1024))
        }
        i1
        {
          returndatacopy(add(0x80, mod(107875399763997986175450798418576176253981975245714205684804138712548950540003, 1024)), i1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        }
        {
          stop()
        }
      }
    }
    unchecked {
      bytes12 l0 = bytes12(0x000000000000000000000000);
      function () external   returns (uint184, string memory, uint40) l1;
      function (bytes16) internal   returns (uint184, address) l2;
    }
    bytes1[2] memory l3 = [bytes1(0x00), bytes1(0x00)];
  }
}
// ----
// Warning 9592: (su0.sol:1918-2039): "switch" statement with only a default case.
// Warning 5740: (su0.sol:2805-3016): Unreachable code.
// Warning 5667: (su0.sol:155-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:174-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:203-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:269-279): Unused local variable.
// Warning 2072: (su0.sol:3100-3110): Unused local variable.
// Warning 2072: (su0.sol:3156-3222): Unused local variable.
// Warning 2072: (su0.sol:3230-3289): Unused local variable.
// Warning 2072: (su0.sol:3301-3320): Unused local variable.
// Warning 2018: (su0.sol:143-674): Function state mutability can be restricted to pure
