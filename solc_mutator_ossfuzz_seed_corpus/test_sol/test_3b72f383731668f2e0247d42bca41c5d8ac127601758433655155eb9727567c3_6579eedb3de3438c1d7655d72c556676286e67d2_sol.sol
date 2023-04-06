==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    require((false != (false != false)));
    bytes memory l0 = bytes(string("000000000000000000000000000000ffffffffffffffff"));
    assembly
    {
      pop(l0)
      switch l0
      default
      {
        stop()
      }
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 19692606204545235587617911663129668293912675942683218951190281717582414233950
      {
        codecopy(add(0x80, mod(timestamp(), 1024)), 83539553056829666819081884390514133608366684389966928242033855095873880849570, mod(l0, 1024))
      }
      l0 := l0
    }
    _;
  }
  function f0(int168 i0,uint16 i1,uint8 i2) public   
  {
  }
  function f1(uint40 i0) public  m0() m0() 
  {
    bool l0 = false;
  }
}
// ----
// Warning 9592: (su0.sol:228-282): "switch" statement with only a default case.
// Warning 5740: (su0.sol:41-657): Unreachable code.
// Warning 5740: (su0.sol:766-792): Unreachable code.
// Warning 5667: (su0.sol:734-743): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:772-779): Unused local variable.
// Warning 2018: (su0.sol:722-792): Function state mutability can be restricted to view
