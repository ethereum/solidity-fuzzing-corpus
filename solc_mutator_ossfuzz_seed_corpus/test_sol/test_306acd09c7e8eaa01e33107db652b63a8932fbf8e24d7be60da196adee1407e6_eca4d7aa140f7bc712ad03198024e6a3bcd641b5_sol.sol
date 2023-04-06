==== Source:  ====

==== Source: su0.sol ====
bytes14 constant cons0 = bytes14(0x0000000000000000000000000000);
int192 constant cons1 = 3138550867693340381917894711603833208051177722232017256447;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() external   
  {
    assembly
    {
    }
    {
      bytes memory l0 = bytes(string("0000000000000000000000000000000000000e7631c58a377b9b0cfa6227a5a4fef21c5821"));
      l0 = bytes("967951762f158826cab478184014c0b6b50022303e859fad482f8545149700000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("967951762f158826cab478184014c0b6b50022303e859fad482f8545149700000000000000000000000000000000000000000000000000"))));
      l0 = bytes("00000000000000000000000000ffffffffffff");
      assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("00000000000000000000000000ffffffffffff"))));
    }
    int160 l1 = int160(730750818665451459101842416358141509827966271487);
  }
  modifier m0(function () internal   returns (int216, uint80, uint56) i0) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:677-686): Unused local variable.
// Warning 2018: (su1.sol:15-750): Function state mutability can be restricted to pure
