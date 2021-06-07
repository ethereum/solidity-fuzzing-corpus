==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external
  {
{

}

{
}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 2018: (su0.sol:16-73): Function state mutability can be restricted to pure
