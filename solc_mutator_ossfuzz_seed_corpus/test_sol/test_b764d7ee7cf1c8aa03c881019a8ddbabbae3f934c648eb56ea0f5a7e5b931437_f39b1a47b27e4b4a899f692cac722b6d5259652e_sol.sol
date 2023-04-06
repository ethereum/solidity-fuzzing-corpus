==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bool o0)
  {
    bool l0 = true;
    uint56 l1 = uint56(16206434426579340);
  }
  function f1(uint192 i0) external   
  {
    bool l0 = true;
    unchecked {
      function (address, int120, function () external   returns (int40[][] memory, int224, bytes14)) internal   returns (bytes2, bytes memory, int136) l1;
      assembly
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          switch i0
          case 0
          {
          }
          default
          {
          }
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          case 115697374769663386543809642257656065613880732182688427915494373840844378099799
          {
          }
          case 0
          {
            extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 87268320876745057271993838365736317112959942583991264209352131460028405997114, mod(i0, 1024))
            returndatacopy(add(0x80, mod(i0, 1024)), i0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
            returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          }
          returndatacopy(add(0x80, mod(0, 1024)), 0, mod(lt(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
        }
        if 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          returndatacopy(add(0x80, mod(i0, 1024)), 0, mod(i0, 1024))
          selfdestruct(i0)
        }
      }
      bytes23 l2 = (((~(bytes23(0x0000000000000000000000000000000000000000000000))) | bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes23(0x0e16f5f07264996cd11c519809da1b333495b090d1286c));
      bytes4 l3 = bytes1(0xb6);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = false;
library L1 {
  address public constant cons1 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  function f2() public    returns(int56 o0)
  {
  }
}
// ----
// Warning 1699: (su0.sol:1943-1955): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:49-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:66-73): Unused local variable.
// Warning 2072: (su0.sol:86-95): Unused local variable.
// Warning 2072: (su0.sol:175-182): Unused local variable.
// Warning 2072: (su0.sol:213-360): Unused local variable.
// Warning 2072: (su0.sol:1984-1994): Unused local variable.
// Warning 2072: (su0.sol:2191-2200): Unused local variable.
// Warning 2018: (su0.sol:15-128): Function state mutability can be restricted to pure
