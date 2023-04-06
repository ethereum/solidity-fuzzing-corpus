==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint176 i0) internal    returns(bool o0)
  {
  }
}
function f1()    
{
  bool l0 = false;
}
using L0 for uint176;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("6aecdd1a4c0df88479ee0fa2ef75136d29576a742b00e57c23c1dcd5b93f6ba634991dab0f5dcabdbc"));
    unchecked {
    }
    f1();
  }
  using L0 for *;
  int48  public s0;
  uint200   s1;
  constructor(int48 i0,uint200 i1)   {
    s0 |= (int48(0) - (int48(140737488355327) | ((int48(0) ** uint168(uint168(0))) - int48(0))));
    s1 -= ((((uint200(0) | (uint200(1606938044258990275541962092341162602522202993782792835301375) + uint200(1606938044258990275541962092341162602522202993782792835301375))) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) & uint200(1606938044258990275541962092341162602522202993782792835301375)) >> uint48(uint48(110993754616878)));
    { }
  }
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f3(uint248[1][][3][3][][6] memory i0,int56 i1,int248[2][] memory i2) private   
  {
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000008)));
    i0[address(0x0000000000000000000000000000000000000006).balance] = new uint248[1][][3][3][](10);
  }
  modifier m0(address payable i0,int80 i1) 
  {
    revert(string("0000000000000000000000ffffffffffffffffffffffffff"));
    _;
  }
  error er0(address payable ep0);
}
// ----
// Warning 3149: (su0.sol:535-566): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:126-133): Unused local variable.
// Warning 2072: (su0.sol:215-222): Unused local variable.
// Warning 2072: (su0.sol:224-239): Unused local variable.
// Warning 5667: (su0.sol:460-468): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:469-479): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:87-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:96-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:138-148): Unused local variable.
// Warning 2018: (su0.sol:104-144): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-325): Function state mutability can be restricted to view
