==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    string memory l0 = string("ffffffffffffffffffffffffffff00000000000000000000000000000000");
  }
  int240 immutable public s0;
  mapping(address => bool)   s1;
  bytes22 immutable  s2;
  constructor(int240 i0,bytes22 i1)   {
    s0 = (int240(883423532389192164791648750371459257913741948437809479060803100646309887) % int240(883423532389192164791648750371459257913741948437809479060803100646309887));
    s2 = ((bytes22(0x4587b4a30cf96fd5a710fbb3e91b269f8269e4768ee5) | bytes22(0x00000000000000000000000000000000000000000000)) & bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
    s1[address(this)] = s1[address(this)];
    unchecked {
      int240  l0 = s0;
      int240  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f1() private   
  {
  }
  struct St0 {
    int216 el0;
    address payable el1;
    bytes30 el2;
    bool[][] el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:60-76): Unused local variable.
// Warning 5667: (su0.sol:257-266): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:267-277): Unused function parameter. Remove or comment out the variable name to silence this warning.
