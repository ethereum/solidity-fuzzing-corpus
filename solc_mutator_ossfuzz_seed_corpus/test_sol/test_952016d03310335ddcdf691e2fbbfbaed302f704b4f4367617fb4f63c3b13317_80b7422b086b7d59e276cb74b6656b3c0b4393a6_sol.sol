==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal   
  {
  }
  string   s0 = string("0000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("ffff0000000000000000");
    {
      unchecked {
        bytes memory l0 = s1;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        string memory l2 = s0;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  error er0(int240 ep0, bytes10 ep1);
  receive() external   payable
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    unchecked {
      (s1) = ((true ? bytes("ffffffffffffffffffffffffffff0da21524c63dccdd7e") : bytes("000000000000000000000000000000000000000000000000aed69ba40fcbebe90c061d9a36df6e6ef05ea4309b13edb324e3b6671fb10273")));
      assert(keccak256(bytes(s1)) == keccak256(bytes((true ? bytes("ffffffffffffffffffffffffffff0da21524c63dccdd7e") : bytes("000000000000000000000000000000000000000000000000aed69ba40fcbebe90c061d9a36df6e6ef05ea4309b13edb324e3b6671fb10273")))));
      ((~((int144((int144(11150372599265311570767859136324180752990207) / (int144(9031408088408278647959673954184378096517349) % int144(11150372599265311570767859136324180752990207)))) ^ int144(0)))) ^ int144(11150372599265311570767859136324180752990207));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (s1, s0) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), (false ? string("00000000000000000000000000000000000000000000000000000000000000afe31af412cd8e825199eac5bf4566d630017d13881dedb616c2a6fa6b3ae5") : string("000000000000000000000000000000000000000000000000000c98ee4403d2c17fe32fef0811fc9b727b2c2ac856")));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? string("00000000000000000000000000000000000000000000000000000000000000afe31af412cd8e825199eac5bf4566d630017d13881dedb616c2a6fa6b3ae5") : string("000000000000000000000000000000000000000000000000000c98ee4403d2c17fe32fef0811fc9b727b2c2ac856")))));
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
    bytes memory l8 = s1;
    bytes memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s1));
  }
}
function f2()     returns(uint152 o0,int216 o1)
{
  { }
}
// ----
// Warning 5667: (su0.sol:462-477): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1533-1782): Statement has no effect.
// Warning 5667: (su0.sol:3017-3027): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3028-3037): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2991-3048): Function state mutability can be restricted to pure
