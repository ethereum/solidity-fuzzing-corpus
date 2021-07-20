==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes24 i0,int152 i1)   returns(bytes12 o0)
{
  return (bytes12(0x636bfc701646ad86fb534840));
  o0 = (((false ? (bytes12(0x33010996b12f141cdc6997c2) ^ bytes12(0xa02f0a4f0ddc8d8d62bf2b3b)) : bytes12(0x90c912956e4e6242c057f9e5)) & bytes12(0x180994b5949561955c8a70fc)) | bytes12(0x03ae7c92726faa918dda1596));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:134-342): Unreachable code.
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-345): Function state mutability can be restricted to pure
