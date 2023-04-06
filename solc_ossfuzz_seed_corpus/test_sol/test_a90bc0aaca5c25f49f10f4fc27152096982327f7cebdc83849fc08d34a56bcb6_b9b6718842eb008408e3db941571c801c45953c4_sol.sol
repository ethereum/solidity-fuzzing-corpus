==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(int216 ep0, bytes29 ep1);
  event ev0();
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assert(false);
  }
  bytes28   s0;
  constructor(bytes28 i0)   {
    s0 = (bytes25(0x2dcd1752f72bf14bfa763d5320e73f1796763791089ba4cc27) & bytes21(0x000000000000000000000000000000000000000000));
    unchecked {
    }
  }
  using L0 for *;
  event ev1(bool indexed ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1(bytes memory i0,string memory i1) external    returns(bytes10 o0)
  {
    int160 l0 = int160((int160((((int160(((int160(541725779197808902521187831578762190472808763898) * int160(730750818665451459101842416358141509827966271487)) / int160(0))) & int160(730750818665451459101842416358141509827966271487)) ^ int160(327074272263602098463701274489299326862116847563)) / int160(0))) / int160(134283850767020930253960305673711646286706589902)));
    (o0) = ((bytes10(0x00000000000000000000) ^ bytes10(0xb8599b7cab29cbaaccb7)));
    assert(o0 == (bytes10(0x00000000000000000000) ^ bytes10(0xb8599b7cab29cbaaccb7)));
    uint184 l1 = (((uint184(0) + ((uint184(0) * uint184(1763774707218599222634464127220724741832632299937403165)) % uint184(0))) - uint184(0)) + uint184(7156486703012190598895446718743403670994752917960681807));
  }
}
using L1 for bytes;
function f2(bytes12 i0)    
{
  ((true ? int136(0) : int136(-38177900120305659094419227710311441417361)) - (int136(-20729252234931454160385838301187785210110) - int136(10181330694776298706473098352412888493517)));
  address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  uint152 l1 = uint152(2515383994112246396245747856035102251920809051);
}
error er1();
// ----
// Warning 5667: (su0.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:53-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:127-136): Unused local variable.
// Warning 2072: (su1.sol:666-676): Unused local variable.
// Warning 6133: (su1.sol:932-1112): Statement has no effect.
// Warning 5667: (su1.sol:912-922): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1116-1134): Unused local variable.
// Warning 2072: (su1.sol:1201-1211): Unused local variable.
// Warning 2018: (su1.sol:41-877): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:900-1272): Function state mutability can be restricted to pure
