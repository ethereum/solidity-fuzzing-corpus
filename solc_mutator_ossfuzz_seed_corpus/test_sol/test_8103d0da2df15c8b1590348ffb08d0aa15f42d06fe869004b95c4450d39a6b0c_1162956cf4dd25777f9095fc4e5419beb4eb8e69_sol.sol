==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0() private    returns(address payable o0)
  {
  }
  function f1() public   
  {
    assembly
    {
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 20710751740552590008315484016175466346492426990903477205801470554051936776891, mod(0, 1024))
    }
  }
}
// ----
// Warning 2018: (su1.sol:104-376): Function state mutability can be restricted to pure
