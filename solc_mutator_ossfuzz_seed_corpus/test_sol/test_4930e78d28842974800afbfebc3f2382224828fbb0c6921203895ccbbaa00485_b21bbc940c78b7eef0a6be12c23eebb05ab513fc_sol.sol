==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)     returns(bool o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 16146266902968170177}("");
  }
  function f2() public    returns(bytes9 o0,bool o1)
  {
    (bool l0) = payable(this).send(8282447290884124844);
  }
  bool  public s0;
  int88[1]  public s1 = [int88(154742504910672534362390527)];
  address  public s2;
  constructor(bool i0,address i1)   {
    s0 = false;
    s2 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f2.selector));
      (bool l2, bytes memory l3) = payable(this).call{value: 17779346700500670841}("");
      (bool l4, bytes memory l5) = address(this).delegatecall(abi.encodeWithSignature("f2()"));
      (bool l6, bytes memory l7) = payable(this).call{value: 8642965814895553734}("");
      payable(this).transfer(13177050170818443995);
      payable(this).transfer(9462840765052280608);
      (bool l8, bytes memory l9) = payable(this).call{value: 14551975932560471375}("");
    }
  }
  function f3() public virtual  payable returns(int16 o0)
  {
  }
}
function f4()     returns(uint120 o0,int184[] memory o1)
{
}
type T0 is address payable;
// ----
// Warning 3628: (su1.sol:26-1124): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:88-95): Unused local variable.
// Warning 2072: (su1.sol:97-112): Unused local variable.
// Warning 5667: (su1.sol:207-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:217-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:235-242): Unused local variable.
// Warning 5805: (su1.sol:565-569): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:408-415): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:416-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:495-502): Unused local variable.
// Warning 2072: (su1.sol:504-519): Unused local variable.
// Warning 2072: (su1.sol:592-599): Unused local variable.
// Warning 2072: (su1.sol:601-616): Unused local variable.
// Warning 2072: (su1.sol:680-687): Unused local variable.
// Warning 2072: (su1.sol:689-704): Unused local variable.
// Warning 2072: (su1.sol:776-783): Unused local variable.
// Warning 2072: (su1.sol:785-800): Unused local variable.
// Warning 2072: (su1.sol:966-973): Unused local variable.
// Warning 2072: (su1.sol:975-990): Unused local variable.
