==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int176  public s0 = int176(43558213560447549399620818954564192422815030320055828);
  bytes22   s1 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  function f0(bytes22 i0,int176 i1,int176 i2) public   payable  returns(int8 o0)  {
    o0 |= (int8((int8(-44) / (~(int8(-43))))) - (int8(0) & int8(127)));
  }
  function f1(bytes22 i0,int176 i1) external virtual  payable  returns(function (bytes memory) external   o0)  {
    return (o0);
  }
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x9EbdFECaDDF30A1a0471beE80c446f669F1D487c);

==== Source: su1.sol ====
function f2(bytes9 i0)      returns(string memory o0){
  if (i0 < (bytes9(0x92047a4ae816f7ebfc) ^ (~(bytes9(0xf3da8955af1f0485f9)))))
  {
    return (string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  (o0) = (string("This is a really long string that must ideally be random but is currently hard coded"));
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:187-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:198-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:208-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:347-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:358-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-507): Function state mutability can be restricted to pure
