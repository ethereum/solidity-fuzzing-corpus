==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bytes1 => address)  public s0;
  uint24  public s1 = uint24(16777215);
  bytes16   s2 = bytes16(0x967c952e50ee5d873810c503e8d8deb9);
  constructor()   {
    s0[bytes1(0xff)] = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
      uint24  l0 = s1;
      uint24  l1 = l0;
      assert(l1 == s1);
      (s2) = ((~(bytes16(0xffffffffffffffffffffffffffffffff))));
      assert(s2 == (~(bytes16(0xffffffffffffffffffffffffffffffff))));
      revert(string("801f811c4abd4463966b639ef1bcbc7ce8c5536f9c0fcbf6ffffffffffffffffff"));
    }
  }
  fallback() external   
  {
    {
      bytes16  l0 = s2;
      bytes16  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes(string(bytes("31e20773ffffffff"))));
    }
    assembly
    {
      selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
}
struct St0 {
  function (string memory) external   returns (int48, function (int88) external   returns (function () external   returns (bool, bool, address)), int112) el0;
  uint128[][][][][8][] el1;
  int216 el2;
}
library L0 {
  function f1(uint104 i0) public    returns(string memory o0)
  {
  }
  function f2() internal    returns(function () external   o0,address o1)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
  }
  function f3(function (int240, bool) external   i0,int72 i1) public   
  {
  }
}
using L0 for uint104;
pragma solidity >= 0.0.0;
using L0 for uint104;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:829-841): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 2072: (su0.sol:708-715): Unused local variable.
// Warning 2072: (su0.sol:717-732): Unused local variable.
// Warning 5667: (su0.sol:1269-1294): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1295-1305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1235-1422): Function state mutability can be restricted to pure
