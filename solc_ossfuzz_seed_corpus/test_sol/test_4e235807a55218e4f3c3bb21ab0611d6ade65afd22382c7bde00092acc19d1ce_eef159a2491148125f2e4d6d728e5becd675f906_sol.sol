
==== Source: su0.sol ====
contract C0 {
  bytes7   s0;
  int120 immutable  s1;
  constructor(bytes7 i0,int120 i1)   {
    s0 &= (true ? bytes7(0x00000000000000) : bytes7(0x00000000000000));
    s1 = int120((uint120(448275672133929801808765508269716776) % uint120(1329227995784915872903807060280344575)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000"));
    }
  }
  function f0(bytes7 i0) internal    returns(int32[] memory o0,bool o1)
  {
  }
  fallback() external virtual  
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
