==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    require((payable(address(this)) >= payable(address(bytes20(address(0x093812062F0D6F329ddf4D7528B7aB9Ec1dF1e35))))), (false ? string(bytes("00000143d12aa3a9effea3cb648fb7b026122a8f745a7a441f7bf6b95501")) : string("b3e96181240cd187777dab897d0000000000000000000000000000000000000000000000000000")));
  }
  int208 immutable  s0;
  constructor(int208 i0)   {
    s0 = ((int208((int208(-38385014491764575104649818420615601179070634512564015454305097) / ((int208(0) + int208(29827906158376618739381450378652718140890708276350513045218507)) % int208(57302426803945611508547714260336021853472373724486380547353211)))) & int208(0)) & int208(205688069665150755269371147819668813122841983204197482918576127));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000ffffffffffffffffff"));
      int208  l2 = s0;
      int208  l3 = l2;
      assert(l3 == s0);
      int208  l4 = s0;
      int208  l5 = l4;
      assert(l5 == s0);
      int208  l6 = s0;
      int208  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f1() external   payable
  {
    try this.f1()
    {
      int208  l0 = s0;
      int208  l1 = l0;
      assert(l1 == s0);
    }
    catch
    {
    }
    catch Panic(uint256 l2)
    {
      return;
    }
    bytes26(0xc3d3eed8ea6af755b0664e48be6e38bab4958bc0099986e24de2);
  }
}
// ----
// Warning 5667: (su0.sol:412-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:784-791): Unused local variable.
// Warning 2072: (su0.sol:793-808): Unused local variable.
// Warning 6133: (su0.sol:1318-1381): Statement has no effect.
// Warning 5667: (su0.sol:1276-1286): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
