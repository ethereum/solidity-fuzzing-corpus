==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    function (string memory) internal   returns (string memory, bool) l0;
  }
  bytes7   s0 = bytes7(0x00000000000000);
  int144 immutable  s1;
  constructor(int144 i0)   {
    s1 = (-(int144(3627206812653638577978824175526130098978107)));
    unchecked {
      int144  l0 = s1;
      int144  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    (bool l2) = payable(this).send(9919140050058629970);
    int144  l3 = s1;
    int144  l4 = l3;
    assert(l4 == s1);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes5  public s2;
  address   s3;
  constructor(bytes5 i0,address i1)  C0((((int144(((uint144(22300745198530623141535718272648361505980415) % uint144(22300745198530623141535718272648361505980415)) | uint144(0))) * int144(11150372599265311570767859136324180752990207)) * int144(10301251340900168962749900321221009110507622)) - int144(6512791336010121907761564218194006314987506)))
  {
    s2 = (false ? bytes5(((~(bytes6(0x000000000000))) ^ bytes6(0xc3653346a33d))) : bytes5(0x0000000000));
    s3 = address(this);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      bytes7  l6 = s0;
      bytes7  l7 = l6;
      assert(l7 == s0);
      s0 ^= bytes7(0x9407ba3497322f);
    }
  }
  fallback() external override  
  {
  }
}
// ----
// Warning 2072: (su0.sol:54-122): Unused local variable.
// Warning 5667: (su0.sol:208-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:497-504): Unused local variable.
// Warning 5667: (su0.sol:716-725): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:726-736): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1277-1284): Unused local variable.
// Warning 2072: (su0.sol:1286-1301): Unused local variable.
