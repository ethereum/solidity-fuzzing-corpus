
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes13 immutable s0;
  constructor(bytes13 i0)   {
    s0 = bytes13((bytes26(0xfa894db67ea14ab73dc70ee7ef47ecdb9bfb36ac168e50ed4620) & bytes26(0x1230e49b4197b2896c304b9deaff2a4e7c5d62c60aa22d3aeb48)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("71bb5a6e723b8e6169e40930f00a13a92f14996668100f0e96c2b5aa2df177773ad6e4cfb4925f19826bdeb85d1d98d63e095a96e56e3f"));
      require(true);
      l1 = bytes("156c69407e69eda7519b");
    }
  }
  fallback() external 
  { }
}
