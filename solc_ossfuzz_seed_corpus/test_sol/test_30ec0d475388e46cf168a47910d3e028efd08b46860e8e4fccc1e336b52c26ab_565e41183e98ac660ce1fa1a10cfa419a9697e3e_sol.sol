==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0) external   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    bool l1 = (false != false);
  }
  function f1() private    returns(bytes memory o0)
  {
    bytes2(bytes32(msg.data));
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  uint144 el1;
  int88[][][][][][5] el2;
}
pragma solidity >= 0.0.0;
library L1 {
  function f2(bool i0) public    returns(St0 memory o0)
  {
    unchecked {
      (o0.el0) = (false);
      assert(o0.el0 == false);
      (o0.el1, o0.el1) = ((o0.el1 ^ uint144(int144((((~(int144(-4277042780877429587112247830251973762717760))) | int144(11150372599265311570767859136324180752990207)) / int144(11150372599265311570767859136324180752990207))))), uint144(uint48(281474976710655)));
      assert(o0.el1 == (o0.el1 ^ uint144(int144((((~(int144(-4277042780877429587112247830251973762717760))) | int144(11150372599265311570767859136324180752990207)) / int144(11150372599265311570767859136324180752990207))))));
      assert(o0.el1 == uint144(uint48(281474976710655)));
      St0 memory l0 = St0({el0: true, el1: uint144(0), el2: [new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6)]});
      assembly
      {
      }
      l0.el2 = (true ? (true ? (true ? [new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6)] : [new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6)]) : [new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6)]) : [new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6)]);
    }
    o0.el2 = o0.el2;
    int80 l1 = int80(0);
    bool l2 = true;
    St0 memory l3 = St0({el0: false, el1: uint144(22300745198530623141535718272648361505980415), el2: [new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6), new int88[][][][][](6)]});
  }
  function f3() public   
  {
    assert(true);
    (St0 memory l0) = f2({i0: false});
  }
  uint136 public constant cons0 = 24711057508852159894085875226093879643096;
}
struct St1 {
  uint248[2] el0;
  bytes el1;
}
using L1 for bool;
// ----
// Warning 5667: (su0.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:82-100): Unused local variable.
// Warning 2072: (su0.sol:169-176): Unused local variable.
// Warning 5667: (su0.sol:236-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:121-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1564-1572): Unused local variable.
// Warning 2072: (su1.sol:1589-1596): Unused local variable.
// Warning 2072: (su1.sol:1609-1622): Unused local variable.
// Warning 2072: (su1.sol:1888-1901): Unused local variable.
// Warning 2018: (su0.sol:41-200): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:203-291): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:109-1834): Function state mutability can be restricted to pure
