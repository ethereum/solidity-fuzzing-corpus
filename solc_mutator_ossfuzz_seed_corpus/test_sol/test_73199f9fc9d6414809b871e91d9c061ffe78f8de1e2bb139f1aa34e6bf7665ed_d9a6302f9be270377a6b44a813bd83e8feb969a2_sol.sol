==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    function (uint256) internal   l0;
  }
  uint112   s0 = uint112(0);
  bool   s1;
  address payable  public s2 = payable(address(this));
  constructor(bool i0) payable  {
    s1 = false;
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (s0) = (uint112(0));
      assert(s0 == uint112(0));
      (s0) = (((payable(msg.sender) > payable(address(this))) ? ((s0 >>= (((((~((~(uint112(0))))) * uint112(4983585246920740567385156264386042)) + uint112(3325568699588661326899691472170602)) ^ uint112(5192296858534827628530496329220095)) % uint112(5192296858534827628530496329220095))) ^ uint112(1839734301849410927146012841155838)) : uint112(5192296858534827628530496329220095)));
      assert(s0 == ((payable(msg.sender) > payable(address(this))) ? ((s0 >>= (((((~((~(uint112(0))))) * uint112(4983585246920740567385156264386042)) + uint112(3325568699588661326899691472170602)) ^ uint112(5192296858534827628530496329220095)) % uint112(5192296858534827628530496329220095))) ^ uint112(1839734301849410927146012841155838)) : uint112(5192296858534827628530496329220095)));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(address payable i0) public    returns(bytes5 o0)
  {
    bool l0 = true;
    assembly
    {
      switch i0
      default
      {
        o0 := i0
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        calldatacopy(add(0x80, mod(sload(chainid()), 1024)), calldataload(mod(i0, calldatasize())), mod(i0, 1024))
        o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(57170338415116967010976809978014538225372713083391847349328552865950852801319, 11)) { yulinit1 := add(yulinit1, 1) }
        {
        }
      }
      o0 := i0
      o0 := i0
      for 
      { let yulinit2 := 0 } lt(yulinit2, mod(i0, 11)) { yulinit2 := add(yulinit2, 1) }
      {
      }
    }
  }
}
contract C1 {
  modifier m0() 
  {
    _;
  }
  address   s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      address  l6 = s3;
      address  l7 = l6;
      assert(l7 == s3);
    }
  }
  using L0 for *;
}
contract C2 {
  bytes4  public s4;
  C0   s5 = C0(address(this));
  bytes1   s6;
  constructor(bytes4 i0,bytes1 i1)   {
    s4 = bytes4(0xffcc1eee);
    s6 &= bytes1(bytes12(0x5eaf7dabc08649a583fe5a1e));
    {
    }
  }
  using L0 for *;
  event ev0(uint232  ep0);
}
// ----
// Warning 9592: (su0.sol:1407-1463): "switch" statement with only a default case.
// Warning 2072: (su0.sol:47-79): Unused local variable.
// Warning 5667: (su0.sol:196-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1366-1373): Unused local variable.
// Warning 5667: (su0.sol:2214-2224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2683-2692): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2693-2702): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1297-2135): Function state mutability can be restricted to view
