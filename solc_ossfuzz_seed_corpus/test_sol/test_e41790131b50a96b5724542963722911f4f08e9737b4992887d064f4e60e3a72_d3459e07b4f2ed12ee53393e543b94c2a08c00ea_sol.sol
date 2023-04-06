==== Source:  ====

==== Source: su0.sol ====
function f0(uint8 i0,string memory i1)     returns(address o0,function (address) external   returns (address, address payable) o1,string memory o2)
{
  o2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  assert(keccak256(bytes(o2)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  function f2() public    returns(uint240 o0)
  {
    address payable l0 = payable(address(this));
    bytes28 l1 = bytes28(0x4d05658333561cf03ff475ea66b2693a321c4a18851e3f470937950e);
    bytes28 l2 = bytes28((bytes5(0x0000000000) & (false ? (bytes5(0x98deadd0f7) & bytes5(0x0000000000)) : bytes5(0xffffffffff))));
    int232[][][10][3] memory l3 = [[new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3)], [new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3)], [new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3), new int232[][](3)]];
  }
  address payable immutable public s0;
  bool   s1 = false;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
      (uint240 l0) = this.f2();
      for(      bytes27 l1 = (bytes27(0x854cc6e792e5f30083e23593c1531d3f6fa8716b77cb0f4a81bed7) ^ bytes27(0xbe309925d681e86d1242add471dd359eb76a2f6b594dd084b3ddcf));
;
(~(bytes15(0xffffffffffffffffffffffffffffff))))
      {
        address payable l2 = payable(address(this));
        (uint240 l3) = this.f2();
      }
      (s1) = (false);
      assert(s1 == false);
    }
  }
}
// ----
// Warning 6133: (su0.sol:371-372): Statement has no effect.
// Warning 5667: (su0.sol:12-20): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:21-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:51-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:62-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:127-145): Unused local variable.
// Warning 2072: (su1.sol:176-186): Unused local variable.
// Warning 2072: (su1.sol:262-272): Unused local variable.
// Warning 2072: (su1.sol:393-420): Unused local variable.
// Warning 5805: (su1.sol:1180-1184): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 6133: (su1.sol:1359-1405): Statement has no effect.
// Warning 5805: (su1.sol:1491-1495): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:1079-1097): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1166-1176): Unused local variable.
// Warning 2072: (su1.sol:1207-1217): Unused local variable.
// Warning 2072: (su1.sol:1423-1441): Unused local variable.
// Warning 2072: (su1.sol:1477-1487): Unused local variable.
// Warning 2018: (su0.sol:0-375): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:75-1004): Function state mutability can be restricted to view
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
