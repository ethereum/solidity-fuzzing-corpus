==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0) external virtual   returns(address o0,function () external   returns (int192, bytes30, bytes23) o1)
  {
    address payable l0 = i0;
  }
  event ev0();
  receive() external virtual  payable
  {
    (address l0, function () external   returns (int192, bytes30, bytes23) l1) = this.f0({i0: payable(this.f0.address)});
    bool l2 = true;
    address l3 = msg.sender;
    assembly
    {
      switch l3
      case 28789783491282143703005617981973646537591170438798090694001616432449629085057
      {
        switch 0
        default
        {
        }
      }
    }
  }
  bytes30 immutable  s0;
  constructor(bytes30 i0)   {
    s0 = (bytes30(0x000000000000000000000000000000000000000000000000000000000000) ^ ((bytes30(0x346864de5f8952dd1861a68efadf7db92ab8c984bb3b8dfad1a106ad9af9) | bytes30(bytes27(0x000000000000000000000000000000000000000000000000000000))) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    unchecked {
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
      l0 |= bytes23(0xc0d83d1f0d4efb1d033e20388e836747165db379971562);
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 9592: (su1.sol:579-623): "switch" statement with only a default case.
// Warning 5667: (su1.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:112-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:182-200): Unused local variable.
// Warning 2072: (su1.sol:273-283): Unused local variable.
// Warning 2072: (su1.sol:285-345): Unused local variable.
// Warning 2072: (su1.sol:394-401): Unused local variable.
// Warning 5667: (su1.sol:681-691): Unused function parameter. Remove or comment out the variable name to silence this warning.
