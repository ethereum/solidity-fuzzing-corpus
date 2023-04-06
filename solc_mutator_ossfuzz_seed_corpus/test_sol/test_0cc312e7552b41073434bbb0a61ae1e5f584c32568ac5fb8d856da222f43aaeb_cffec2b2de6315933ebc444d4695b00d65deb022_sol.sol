==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external   
  {
    bytes memory l0 = bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = true;
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  receive() external   payable
  {
    unchecked {
      uint240 l0 = (((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - ((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - uint240(0)) | uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) % uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) | uint240(603162008619236382496884095483191859801398039861194939053424732136760485));
      uint48 l1 = ((uint48(281474976710655) + ((uint48(281474976710655) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) + uint48(0))) * uint48(281474976710655));
    }
    (bool l2) = payable(this).send(5319530302863796465);
    int32 l3 = (~((false ? (-(int16((int16(0) / int16(8459))))) : int32(0))));
    bytes4 l4 = bytes4(0xffffffff);
  }
  address payable   s0;
  address payable   s1 = payable(address(this));
  uint248   s2 = uint248(417934628091813127748153100464075507599533536677748573197562787938437729461);
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1111-1226): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:228-243): Unused local variable.
// Warning 2072: (su0.sol:455-462): Unused local variable.
// Warning 2072: (su0.sol:604-614): Unused local variable.
// Warning 2072: (su0.sol:1069-1078): Unused local variable.
// Warning 2072: (su0.sol:1281-1288): Unused local variable.
// Warning 2072: (su0.sol:1337-1345): Unused local variable.
// Warning 2072: (su0.sol:1416-1425): Unused local variable.
// Warning 5667: (su0.sol:1642-1660): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:177-546): Function state mutability can be restricted to pure
