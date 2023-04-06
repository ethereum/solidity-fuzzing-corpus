==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bytes storage l0;
    assembly
    {
      let al0 := 0
      switch address()
      case 0
      {
      }
      case 78335841793179829019362214873931255020950222969618715244732184943184698928777
      {
        al0 := al0
        if al0
        {
          calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), al0, mod(al0, 1024))
          calldatacopy(add(0x80, mod(sload(mload(add(0x80, mod(0, 2048)))), 1024)), al0, mod(0, 1024))
          {
            mstore8(add(0x80, mod(al0, 2048)), al0)
            calldatacopy(add(0x80, mod(al0, 1024)), byte(al0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(al0, 1024))
          }
        }
      }
      let al1 := 0
      al1 := 90175413677548844113598861622374783200556731662037151089361818145267300166778
      let al2 := 0
    }
  }
  uint8   s0;
  constructor(uint8 i0)   {
    s0 = uint8(8);
    unchecked {
      uint8  l0 = s0;
      uint8  l1 = l0;
      assert(l1 == s0);
    }
  }
  struct St0 {
    address payable el0;
    uint232 el1;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bool  public s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:61-77): Unused local variable.
// Warning 5667: (su0.sol:979-987): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
