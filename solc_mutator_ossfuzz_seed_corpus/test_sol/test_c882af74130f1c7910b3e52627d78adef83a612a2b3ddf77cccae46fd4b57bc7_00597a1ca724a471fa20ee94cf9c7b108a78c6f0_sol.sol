
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0)   returns(bytes5 o0)
{
  i0 = ecrecover(bytes32(0x55e62020fd44d7316232c036fe2eb013b8811ec829f3ef69e6b55b0a18a3f80f), (uint8(81) - uint8(241)), bytes32(0xbf60c7173c9adcab1e5c53c939f7a99e189e5161bcdc17eaf6c73fcc4e3deb6a), keccak256(bytes("666390b0cfadccd61b09efc2e045fefd53e4e48e2fe3f2c85e0c")));
}
