==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int248 i0,function (address) external   returns (bytes14) i1) internal   
  {
    (i0) = ((~(((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) % (int248(0) - int248(0))) % int248(226156424291633194186662080095093570025917938800079226639565593765455331327)))));
    assert(i0 == (~(((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) % (int248(0) - int248(0))) % int248(226156424291633194186662080095093570025917938800079226639565593765455331327)))));
    while (((((uint120(0) | uint120(1329227995784915872903807060280344575)) >> uint216(uint216(0))) << uint48(uint48(176011518020263))) >= uint120(761884248116677436714031193992067533)))
    {
      (bytes14 l0) = i1(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    }
    function (uint192, bytes32, int80[3] memory) internal   l1;
  }
}
pragma solidity >= 0.0.0;
using L0 for int248;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  address payable   s1 = payable(address(this));
  constructor(address i0)   {
    s0 = address(this);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (s0) = (address(this));
      assert(s0 == address(this));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}
function f1(bytes26 i0)    
{
  (i0) = ((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (((~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes26(0xfde8ba4011a06162bf2666bc1afd818170a4f59affef40c32d07)) ^ bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))));
  assert(i0 == (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (((~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes26(0xfde8ba4011a06162bf2666bc1afd818170a4f59affef40c32d07)) ^ bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))));
  uint120 l0 = uint120(1329227995784915872903807060280344575);
}
library L1 {
  function f2(int216 i0) external    returns(bool o0)
  {
    bytes24 l0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    function (uint200) external   l1;
  }
  error er0(int256 ep0, uint232 ep1);
}
// ----
// Warning 2072: (su0.sol:748-758): Unused local variable.
// Warning 2072: (su0.sol:847-905): Unused local variable.
// Warning 5667: (su1.sol:125-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1087-1097): Unused local variable.
// Warning 5667: (su1.sol:1177-1186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1208-1215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1225-1235): Unused local variable.
// Warning 2072: (su1.sol:1303-1335): Unused local variable.
// Warning 2018: (su1.sol:480-1149): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1165-1340): Function state mutability can be restricted to pure
