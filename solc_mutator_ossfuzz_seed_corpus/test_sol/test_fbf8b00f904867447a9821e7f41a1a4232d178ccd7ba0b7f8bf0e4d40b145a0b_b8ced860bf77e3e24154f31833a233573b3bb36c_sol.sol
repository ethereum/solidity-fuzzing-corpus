==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffffffffff37c41444dd7e");
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2) = payable(this).send(0);
      bytes memory l3 = s0;
      bytes memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      bytes memory l5 = s0;
      bytes memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
      bytes memory l7 = s0;
      bytes memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
      bytes memory l9 = s0;
      bytes memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s0));
    }
  }
  receive() external   payable
  {
  }
}
library L0 {
  function f1() external    returns(bool o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000006);
    int192 l1 = (~((-(((-(((int192(3138550867693340381917894711603833208051177722232017256447) - int192(-1369741961791711013774888509731061274082863707138231358959)) * int192(3138550867693340381917894711603833208051177722232017256447)))) & int192(2824955803435493466949915172097157918286844960627814555178))))));
  }
  error er0(function (address) external   returns (string memory) ep0, int160 ep1);
}
// ----
// Warning 5667: (su0.sol:233-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:426-433): Unused local variable.
// Warning 5667: (su0.sol:974-981): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:991-1001): Unused local variable.
// Warning 2072: (su0.sol:1061-1070): Unused local variable.
// Warning 2018: (su0.sol:940-1373): Function state mutability can be restricted to pure
