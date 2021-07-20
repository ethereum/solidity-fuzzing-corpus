==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint184 o0)
{
  o0 %= uint184((type(uint184).min / (type(uint184).max + type(uint184).min)));
  o0 /= (type(uint184).min | uint184((f0() / ~(uint184(22384496698064702871152568405794672673934630746000759446)))));
}
// ----
// Warning 5740: (su0.sol:189-257): Unreachable code.
