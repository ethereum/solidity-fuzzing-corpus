
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes6 i0)   returns(uint208 o0)
{
  i0 |= (bytes6(0x661fe4b2de19) ^ bytes6(0x40313672280b));
  o0 >>= (type(uint208).max + f0((((true || false) ? bytes6(0x896738b2782b) : bytes6(0x141cdc6997c2)) ^ bytes6(0x8d8d62bf2b3b))));
}
contract C0 {
  uint208 immutable s0;
  uint56 immutable s1 = uint56(67442830852781725);
  constructor(uint208 i0)   {
    s0 = i0--;
    {
    }
  }
  fallback() external 
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f2()   returns(uint240 o0)
{ }
