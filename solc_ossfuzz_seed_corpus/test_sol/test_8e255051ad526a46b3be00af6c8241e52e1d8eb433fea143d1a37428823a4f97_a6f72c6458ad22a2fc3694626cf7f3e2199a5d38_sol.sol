==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  int16 el0;
  uint168 el1;
  int128[] el2;
  function (bool, int232, function (int216, uint128, int160) external   returns (bool, int184, bool)) external   returns (int224, bool) el3;
}
contract C0 {
  function f0() public virtual     {
    address payable l0 = payable(address(this));
    return;
  }
  error er0(function (uint248[3] memory, int168) external   ep0);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
  }
  uint72 immutable  s0 = uint72(4722366482869645213695);
  int64  public s1 = int64(0);
  address   s2 = address(this);
  function f2(uint72 i0,uint72 i1) internal virtual    returns(uint8 o0)  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
    (o0) = (((uint8(0) % uint8(254)) * ((uint8(255) << uint256(uint256(103076489424563424314915145463962738100953423271825500552927126004457846857187))) ^ uint8(185))));
    assert(o0 == ((uint8(0) % uint8(254)) * ((uint8(255) << uint256(uint256(103076489424563424314915145463962738100953423271825500552927126004457846857187))) ^ uint8(185))));
  }
  function f3(address i0) public   payable   {
    (bool l0, bytes memory l1) = address(this).call((false ? msg.data : msg.data));
  }
  event ev0(int152[10]  ep0);
}
// ----
// Warning 3149: (su1.sol:865-975): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1040-1150): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:281-299): Unused local variable.
// Warning 2072: (su1.sol:449-456): Unused local variable.
// Warning 2072: (su1.sol:458-473): Unused local variable.
// Warning 5667: (su1.sol:668-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:678-687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:735-742): Unused local variable.
// Warning 2072: (su1.sol:744-759): Unused local variable.
// Warning 5667: (su1.sol:1187-1197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1225-1232): Unused local variable.
// Warning 2072: (su1.sol:1234-1249): Unused local variable.
