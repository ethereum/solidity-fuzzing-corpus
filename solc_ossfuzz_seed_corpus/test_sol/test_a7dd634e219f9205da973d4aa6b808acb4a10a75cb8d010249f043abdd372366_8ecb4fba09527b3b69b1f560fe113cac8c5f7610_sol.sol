==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  uint48 constant s0 = uint48(260763312178912);
  bytes10  s1;
  bytes  s2;
  int184 immutable s3;
  constructor(bytes10 i0,bytes memory i1,int184 i2)   {
    s1 ^= bytes10(0xa3e5c9c3846cd0c60e3d);
    s2 = bytes(string("2919727be523ad6cb95e300185755f580e1c666b713e846ad4078db115"));
    s3 = (true ? i2 : type(int184).min);
    {
    }
  }
}
// ----
// Warning 5667: (su1.sol:171-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:182-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
