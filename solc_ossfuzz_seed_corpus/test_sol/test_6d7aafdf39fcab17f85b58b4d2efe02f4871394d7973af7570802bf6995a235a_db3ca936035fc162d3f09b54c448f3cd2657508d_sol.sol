
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24 immutable s0;
  uint72  s1;
  bytes6  s2;
  constructor(uint24 i0,uint72 i1,bytes6 i2)   {
    s0 = (++i0 & uint24(uint96(51404939187382723964588339495)));
    s1 += ((uint72(2474786892922721516138) >> i1++) + i1++);
    s2 |= bytes6(0xa5c39abffe6e);
    {
      unchecked {
      }
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f2(address i0,bytes14 i1,bytes21 i2)   returns(bytes10 o0)
{ }
