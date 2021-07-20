==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int8 o0,int32 o1,uint184 o2)
{
  o2 += (uint184(6352359871527142895031312829436611361014300240354521362) % (uint184(6554561454173840765357759633780758739258143107870678890) >> ((uint184(15505917914656517010559673345317387113467021466988681697) + uint184(22599132249788609034113462375882130662141265685856212358)) >> uint184(263689668669755061788525921208235514740446398208788341))));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(uint216 i0)   returns(int200 o0)
{
}
// ----
// Warning 5667: (su0.sol:50-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-435): Function state mutability can be restricted to pure
