==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address payable i0,uint104 i1) public    returns(bytes memory o0,bytes memory o1)
  {
    o1 = bytes("d5683008a7045babe74dc661cff3118a859df245c1ffffff");
    assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("d5683008a7045babe74dc661cff3118a859df245c1ffffff"))));
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  }
  function f1(uint56 i0,int200 i1,int104 i2) private    returns(function (uint216[10][] memory) external   returns (address) o0,bytes25 o1,int216 o2)
  {
    address l0 = o0({i0: new uint216[10][](6)});
    unchecked {
    }
  }
}
// ----
// TypeError 4974: (su0.sol:582-612): Named argument "i0" does not match function declaration.
