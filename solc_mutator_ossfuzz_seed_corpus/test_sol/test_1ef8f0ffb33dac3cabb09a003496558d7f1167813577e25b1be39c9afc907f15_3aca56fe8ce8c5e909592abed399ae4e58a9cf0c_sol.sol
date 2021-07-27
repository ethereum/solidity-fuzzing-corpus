
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12 immutable s0;
  bytes22  s1;
  constructor(bytes12 i0,bytes22 i1)   {
    s0 = bytes12(0x473e8f6b68fb2bc8b222fd73);
    s1 &= i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes6(0x0c4a482ba0a4), bytes9(bytes6(bytes2(0xfab6))), bytes14(0x432a02549e5eb29d59b7ff307dc0)));
    }
  }
  function f0(bytes21 i0) external payable returns(uint224 o0)
  { }
  fallback() external 
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
