==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool[] el0;
  uint24 el1;
}
function f0(address i0,St0 memory i1)     returns(int24 o0)
{
  {
    function (uint128, address, address) external   returns (uint208, function (uint216[][2][] memory) external  ) l0;
    assembly
    {
      switch slt(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      default
      {
        o0 := i0
      }
      switch 0
      default
      {
      }
      calldatacopy(add(0x80, mod(i1, 1024)), i0, mod(mload(add(0x80, mod(i0, 2048))), 1024))
      codecopy(add(0x80, mod(0, 1024)), 8676590132327471175893936742455404801088886135880054825627268225635562897892, mod(i1, 1024))
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        extcodecopy(40212350212568572763893745179786888985736365236946743491812231830818096981077, add(0x80, mod(i0, 1024)), i1, mod(0, 1024))
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:253-394): "switch" statement with only a default case.
// Warning 9592: (su0.sol:401-439): "switch" statement with only a default case.
// Warning 2072: (su0.sol:113-226): Unused local variable.
// Warning 2018: (su0.sol:43-1018): Function state mutability can be restricted to view
