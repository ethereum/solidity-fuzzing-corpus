==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external   
  {
    int216 l0 = (((int216(52656145834278593348959013841835216159447547700274555627155488767) | int96(17100744554066061414675441910)) + int216(0)) | int216(0));
    payable(this).transfer(0);
    assembly
    {
      if shl(mload(add(0x80, mod(11593241717303895149344985593881754599439578587940072317912530292543932794315, 2048))), 0)
      {
        let al0 := l0
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
        let al1 := l0
      }
    }
  }
  uint56   s0 = uint56(40070934050355468);
  address payable immutable  s1 = payable(address(this));
  fallback() external virtual  
  {
    uint56  l0 = s0;
    uint56  l1 = l0;
    assert(l1 == s0);
    (bool l2) = payable(this).send(0);
  }
  receive() external virtual  payable
  {
    return;
  }
  function f3(uint56 i0,address payable i1) private    returns(int200 o0)
  {
    uint56  l0 = s0;
    uint56  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:803-810): Unused local variable.
// Warning 5667: (su0.sol:913-922): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:923-941): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:962-971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:901-1044): Function state mutability can be restricted to view
