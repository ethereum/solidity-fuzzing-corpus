==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  fallback() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
  function f1() external virtual  payable returns(uint136 o0,bytes17[8][1][9][][8][] memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("30e42970c28e03ed1113b45a5dff610000000000000000000000000000000000"));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
function f2()    
{
  unchecked {
    bool l0 = (bytes4(0xe0f7689b) < bytes20(address(0x0000000000000000000000000000000000000000)));
    int72 l1 = (((int72(-1678949028899227783986) + (-(int72(2361183241434822606847)))) - int72(0)) | int72(0));
    bool l2 = false;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:424-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:435-468): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:479-486): Unused local variable.
// Warning 2072: (su0.sol:488-503): Unused local variable.
// Warning 2072: (su0.sol:728-735): Unused local variable.
// Warning 2072: (su0.sol:827-835): Unused local variable.
// Warning 2072: (su0.sol:939-946): Unused local variable.
// Warning 2018: (su0.sol:690-961): Function state mutability can be restricted to pure
