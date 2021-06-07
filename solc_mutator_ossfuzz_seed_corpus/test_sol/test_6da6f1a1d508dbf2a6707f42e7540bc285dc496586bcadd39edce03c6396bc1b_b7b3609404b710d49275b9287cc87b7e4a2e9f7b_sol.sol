
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(bytes4 i0,bytes12 i1) external returns(bytes memory o0,bool o1,bool o2)
  { }
}
