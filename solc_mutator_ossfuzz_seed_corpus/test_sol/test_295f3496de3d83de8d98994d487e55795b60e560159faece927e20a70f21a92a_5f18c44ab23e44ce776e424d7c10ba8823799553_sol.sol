
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56 constant s0 = uint56(13344275346322817);
  uint72 immutable s1;
  address  s2 = address(this);
  constructor(uint72 i0) payable  {
    s1 = ((true ? (--i0 << uint72(1060958946587961696715)) : uint72(4524174609188764590787)) * uint72(516611391525268914882));
    unchecked {
      i0 -= type(uint72).min;
    }
  }
  fallback() external 
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
