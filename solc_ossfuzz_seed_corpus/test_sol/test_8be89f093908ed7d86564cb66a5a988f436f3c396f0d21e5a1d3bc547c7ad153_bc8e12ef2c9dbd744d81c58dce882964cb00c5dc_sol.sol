
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes10 immutable s0;
  constructor(bytes10 i0) payable  {
    s0 = (true ? i0 : bytes10(0xddf9015958454c7c8fdd));
    unchecked {
      i0 ^= bytes10(0x3f6cc9aa4cceecf22aeb);
      i0 |= bytes10(0x612f38ab5d535bef938b);
    }
  }
  function f0(bytes11 i0,int104 i1) external  returns(int256 o0,uint152 o1,int256 o2)
  { }
  fallback() external 
  {
  }
}
