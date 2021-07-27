
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160 constant s0 = int160(-472313802192001492968881445785240896705582628646);
  function f0(int24 i0,function () external i1) external  returns(function () external o0,int128 o1,uint112 o2)
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes1 immutable s1;
  constructor(bytes1 i0)   {
    s1 = bytes1(0x38);
    unchecked {
      i0 ^= bytes1(0xf2);
      i0 &= bytes1(0xc0);
    }
  }
  fallback() external 
  { }
}
