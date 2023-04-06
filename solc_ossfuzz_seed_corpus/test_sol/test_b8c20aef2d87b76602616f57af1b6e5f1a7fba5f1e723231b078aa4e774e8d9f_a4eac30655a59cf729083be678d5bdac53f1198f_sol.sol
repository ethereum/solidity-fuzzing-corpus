==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
    address l0 = (false ? address(0x0000000000000000000000000000000000000005) : (true ? (true ? address(0x0000000000000000000000000000000000000006) : address(0x0000000000000000000000000000000000000008)) : address(0x0000000000000000000000000000000000000004)));
    l0 = address(0x0000000000000000000000000000000000000008);
    assert(l0 == address(0x0000000000000000000000000000000000000008));
  }
  function f1(bool i0) external    returns(uint104 o0)
  {
    address[1][][3] memory l0 = (i0 ? [new address[1][](5), new address[1][](5), new address[1][](5)] : [new address[1][](5), new address[1][](5), new address[1][](5)]);
  }
  function f2(bytes9 i0,bool i1,bytes memory i2) public   
  {
    require(i1, string(abi.encodePacked(uint24(uint24(16777215)), bytes17(bytes17(0xac4e51310de8fb1e748a044de529c34bc9)), bool(true))));
  }
}
using L0 for bool;
// ----
// Warning 5667: (su0.sol:511-521): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:531-556): Unused local variable.
// Warning 5667: (su0.sol:715-724): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:733-748): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-467): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:470-700): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:703-904): Function state mutability can be restricted to pure
