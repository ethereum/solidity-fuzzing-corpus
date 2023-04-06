==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000001dd34c92cba0221d4a"));
  }
  function f1() public virtual  payable
  {
    assembly
    {
      extcodecopy(mload(add(0x80, mod(smod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 2048))), add(0x80, mod(mulmod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 106001669742508363106189468340342220553352418064413295793550625385100499399784, 42485406724835436455142049987675571972799358691948282081196940014420966807666), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:55-62): Unused local variable.
// Warning 2072: (su0.sol:64-79): Unused local variable.
// Warning 2072: (su0.sol:747-754): Unused local variable.
// Warning 2072: (su0.sol:756-771): Unused local variable.
// Warning 5667: (su0.sol:891-898): Unused function parameter. Remove or comment out the variable name to silence this warning.
