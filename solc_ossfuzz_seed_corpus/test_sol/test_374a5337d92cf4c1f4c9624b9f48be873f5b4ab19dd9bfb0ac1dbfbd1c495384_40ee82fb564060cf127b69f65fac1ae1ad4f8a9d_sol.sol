==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  int160 l0 = int160((int160(((int160(730750818665451459101842416358141509827966271487) & int160(730750818665451459101842416358141509827966271487)) / int160(0))) / int160(0)));
  bytes7[8] memory l1 = [bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x8776ee8e4eb587), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0xcce649b77b9a5e)];
  bytes21 l2 = (~((((bytes14(0xffffffffffffffffffffffffffff) < bytes14(bytes19(0x9cb9f4a1decd4db02c91d8e33c0ebb15bd2366))) ? bytes21(0xffffffffffffffffffffffffffffffffffffffffff) : bytes21(0x000000000000000000000000000000000000000000)) | bytes21(0x000000000000000000000000000000000000000000))));
}
contract C0 {
  int184 immutable  s0;
  constructor(int184 i0)   {
    s0 = int184((((int184(0) % int184(12259964326927110866866776217202473468949912977468817407)) % int184(-10100692419233169499211438104594465607644867538600105654)) / int184(12259964326927110866866776217202473468949912977468817407)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      int184  l2 = s0;
      int184  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1(int184 i0) external virtual   returns(string memory o0,int192 o1)
  {
    assembly
    {
      o0 := i0
    }
    int184  l0 = s0;
    int184  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
    (string memory l0, int192 l1) = this.f1({i0: int184(0)});
    int184  l2 = s0;
    int184  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:48-57): Unused local variable.
// Warning 2072: (su0.sol:225-244): Unused local variable.
// Warning 2072: (su0.sol:459-469): Unused local variable.
// Warning 5667: (su0.sol:807-816): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1081-1088): Unused local variable.
// Warning 2072: (su0.sol:1090-1105): Unused local variable.
// Warning 5667: (su0.sol:1292-1301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1416-1423): Unused local variable.
// Warning 2072: (su0.sol:1425-1440): Unused local variable.
// Warning 2072: (su0.sol:1529-1545): Unused local variable.
// Warning 2072: (su0.sol:1547-1556): Unused local variable.
// Warning 2018: (su0.sol:26-754): Function state mutability can be restricted to pure
