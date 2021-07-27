==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint160 i0)   returns(int216 o0,uint8 o1)
{
  o0 /= (int216(23587870665139657278906813008432468653102460655266315401818629074) & ((type(int216).min % (int216(-1936676477773845690108068932456003173789361962370477030426080430) - int216(-43096428873328131237113983447620809291114321755393616160728050824))) % int216(38933645927566132597691480076783423938474976972233246620266851638)));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-422): Function state mutability can be restricted to pure
