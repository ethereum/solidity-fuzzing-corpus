==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0,uint64 i1)    
{
  {
    assembly
    {
      extcodecopy(0, add(0x80, mod(i0, 1024)), 0, mod(i1, 1024))
      pop(0)
      i0 := sload(72691008966632476428133919781022677363973625021258328545333739291696213695214)
      stop()
    }
    string memory l0 = string("0fc12dbd3aae9ea52bec3afc259324e6000000000000000000");
    uint80 l1 = uint80(1208925819614629174706175);
    bool l2 = false;
    if (false)
    {
    }
    else if (true)
    {
    }
    unchecked {
    }
    (i1) = (uint64(1173052049482458099));
    assert(i1 == uint64(1173052049482458099));
    l2 = (bytes26(0x0000000000000000000000000000000000000000000000000000) > bytes26(0x392cc7c7194e0e7477e3d2b99027ece258eeb424c707ae6cb258));
    assert(l2 == (bytes26(0x0000000000000000000000000000000000000000000000000000) > bytes26(0x392cc7c7194e0e7477e3d2b99027ece258eeb424c707ae6cb258)));
  }
}
// ----
// Warning 5740: (su0.sol:287-497): Unreachable code.
// Warning 5740: (su0.sol:502-607): Unreachable code.
// Warning 5740: (su0.sol:613-900): Unreachable code.
// Warning 2072: (su0.sol:287-303): Unused local variable.
// Warning 2072: (su0.sol:372-381): Unused local variable.
// Warning 2018: (su0.sol:26-907): Function state mutability can be restricted to view
