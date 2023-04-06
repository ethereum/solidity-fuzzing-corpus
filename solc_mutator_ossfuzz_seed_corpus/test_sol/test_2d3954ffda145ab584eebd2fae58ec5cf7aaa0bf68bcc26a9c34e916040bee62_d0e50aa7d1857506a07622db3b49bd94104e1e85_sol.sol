==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  unchecked {
    bytes25 l0 = (bytes25(0x00000000000000000000000000000000000000000000000000) | bytes8(0x8babb43d8018cd3d));
    uint8 l1 = uint8(17);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(uint24 i0) 
  {
    assembly
    {
      codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 84396635684118358617252488487101747177706644159424209956461686527475363378, mod(76124372107734015101969366178518961204901928506642030350471141503007611731589, 1024))
      switch i0
      case 0
      {
        i0 := i0
      }
      case 30543121675663566139599071211070896608143157804750618763986142712630648338410
      {
      }
      switch create2(i0, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, 99511037443862632792453154996693866735625046319122400670387340547383306392131)
      default
      {
      }
    }
    _;
  }
}
// ----
// Warning 9592: (su1.sol:544-776): "switch" statement with only a default case.
// Warning 2072: (su0.sol:64-74): Unused local variable.
// Warning 2072: (su0.sol:175-183): Unused local variable.
// Warning 2018: (su0.sol:26-202): Function state mutability can be restricted to pure
