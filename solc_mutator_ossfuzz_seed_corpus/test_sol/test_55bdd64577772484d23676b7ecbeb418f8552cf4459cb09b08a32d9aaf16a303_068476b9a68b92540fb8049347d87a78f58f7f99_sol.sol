==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(int8 o0)
{
  (int8 l0) = f0();
  assembly
  {
    for 
    { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
    {
      switch l0
      default
      {
        break
      }
      stop()
    }
    selfdestruct(mload(add(0x80, mod(mul(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 2048))))
  }
}
uint224 constant cons0 = ((uint224(2759020196195674122167289205613721965276970005729646011135801729080) & (((uint224(26959946667150639794667015087019630673637144422540572481103610249215) ^ uint224(0)) % uint224(0)) & uint224(7699329480106707742798194552496481190230806372766915241833295016340))) % uint224(26959946667150639794667015087019630673637144422540572481103610249215));
// ----
// Warning 9592: (su0.sol:204-257): "switch" statement with only a default case.
// Warning 5740: (su0.sol:102-276): Unreachable code.
// Warning 5740: (su0.sol:281-410): Unreachable code.
// Warning 5667: (su0.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
