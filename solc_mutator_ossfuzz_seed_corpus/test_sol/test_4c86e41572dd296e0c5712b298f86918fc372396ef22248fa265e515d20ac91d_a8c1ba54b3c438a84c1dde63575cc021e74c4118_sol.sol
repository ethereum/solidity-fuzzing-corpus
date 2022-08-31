==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(msg.data);
  }
  address immutable public s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
      this.f0();
      (bool l2, bytes memory l3) = address(this).call(bytes("0000ffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f1() internal virtual   returns(function () external   returns (bool, address payable) o0)
  {
    (bool l0, address payable l1) = o0();
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int168 el0;
  function (bytes2) external   el1;
  bool el2;
}
// ----
// Warning 2072: (su0.sol:49-56): Unused local variable.
// Warning 2072: (su0.sol:58-73): Unused local variable.
// Warning 2072: (su0.sol:187-194): Unused local variable.
// Warning 2072: (su0.sol:196-211): Unused local variable.
// Warning 5805: (su0.sol:419-423): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:440-444): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:294-304): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:357-364): Unused local variable.
// Warning 2072: (su0.sol:366-381): Unused local variable.
// Warning 2072: (su0.sol:458-465): Unused local variable.
// Warning 2072: (su0.sol:467-482): Unused local variable.
// Warning 2072: (su0.sol:680-687): Unused local variable.
// Warning 2072: (su0.sol:689-707): Unused local variable.
