==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(bytes memory o0,bool o1)
  {
    bool l0 = false;
  }
  receive() external   payable
  {
  }
  function f2() internal virtual  
  {
  }
  fallback() external   
  {
  }
  address payable  public s0;
  address payable immutable public s1;
  constructor(address payable i0,address payable i1) payable  {
    s0 = payable(address(bytes20(address(0x2405071B41F3d0a78745B18771EefFB27eE5a5Ab))));
    s1 = payable(address(this));
    unchecked {
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      payable(this).transfer(5581399972534707672);
      {
        f2();
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
        (bytes memory l2, bool l3) = this.f0();
        delete s0;
        (bytes memory l4, bool l5) = this.f0();
      }
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
}
// ----
// Warning 5667: (su0.sol:55-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:88-95): Unused local variable.
// Warning 5805: (su0.sol:782-786): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:849-853): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:307-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:326-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:754-769): Unused local variable.
// Warning 2072: (su0.sol:771-778): Unused local variable.
// Warning 2072: (su0.sol:821-836): Unused local variable.
// Warning 2072: (su0.sol:838-845): Unused local variable.
