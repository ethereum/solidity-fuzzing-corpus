==== Source:  ====

==== Source: su0.sol ====
function f0(bytes7 i0,bytes22[][][][][2] memory i1)     returns(uint24 o0)
{
  function (bool) external   l0;
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0,address payable i1) internal    returns(uint96 o0)
  {
    int256 l0 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    bytes16[][9][] memory l1 = new bytes16[][9][](8);
  }
  event ev0(uint256  ep0, address payable indexed ep1, string indexed ep2) anonymous;
}

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  mapping(address => bytes10)   s1;
  mapping(bool => address)  public s2;
  mapping(address => bool)   s3;
  constructor(bool i0)   {
    s0 = s3[address(this)];
    s1[address(this)] &= (false ? bytes10(0x2878efe2a175793a6bdd) : bytes10(bytes13((false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x0000000000000000000000000000000000000000))))));
    s2[false] = address(this);
    s3[address(this)] = false;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int168  public s4 = int168(-73129915846844200295705475153985325771651276725933);
  C0  public s5;
  uint40 immutable public s6 = uint40(1099511627775);
  bool  public s7;
  constructor(bool i0,C0 i1,bool i2)  C0(true)
  {
    s0 = (bytes4(bytes23(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"))) >= (bytes4(0xbad6b5e8) | bytes4(0xffffffff)));
    s5 = C0(payable(address(this)));
    s7 = (false == false);
    s1[address(this)] ^= ((~(((true ? s1[address(this)] : bytes10(0xb761b697ee784b937d81)) ^ bytes10(0xffffffffffffffffffff)))) & bytes10(0xffffffffffffffffffff));
    s2[false] = address(this);
    s3[address(this)] = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      delete s7;
      {
      }
      (bool l2, bytes memory l3) = payable(this).call{value: 17126523890920561065}("");
    }
  }
  function f3() external   payable
  {
    int168  l0 = s4;
    int168  l1 = l0;
    assert(l1 == s4);
    unchecked {
      (s5) = (C0(payable(address(this))));
      assert(s5 == C0(payable(address(this))));
      int168  l2 = s4;
      int168  l3 = l2;
      assert(l3 == s4);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 3628: (su1.sol:0-730): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:22-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:64-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:79-108): Unused local variable.
// Warning 5667: (su0.sol:165-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:213-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:232-241): Unused local variable.
// Warning 2072: (su0.sol:335-359): Unused local variable.
// Warning 5667: (su1.sol:149-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:497-504): Unused local variable.
// Warning 2072: (su1.sol:506-521): Unused local variable.
// Warning 5667: (su1.sol:964-971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:972-977): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:978-985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1574-1581): Unused local variable.
// Warning 2072: (su1.sol:1583-1598): Unused local variable.
// Warning 2018: (su0.sol:0-111): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:153-388): Function state mutability can be restricted to pure
