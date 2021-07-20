==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28  s0;
  int240 constant s1 = int240(23738631415145025564809742210056476507933430896963954602980735425196042);
  constructor(bytes28 i0) payable  {
    s0 = i0;
    {
    }
  }
  function f0() external 
  { }
  fallback() external 
  {
    return;
    s0 |= bytes28(0xf310b56bba83af68a0aa78cc70aa7dccfce0865015a299fc93fb1517);
  }
}
// ----
// Warning 5740: (su1.sol:300-373): Unreachable code.
