==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external virtual  payable
  {
    uint72 l0 = (uint72(4722366482869645213695) ** uint232((uint232(0) % ((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) ^ uint232(0)) ^ uint232(3129847516996110650864274952434816637308892930359585250411294680037663)))));
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    function (bytes10, function (bytes10, uint144, bytes24) external   returns (address), bool) internal   returns (function (address payable) internal   returns (bool, bytes4, uint136), address payable) l3;
    string memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    address payable l6 = payable(address(this));
    string memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  receive() external   payable
  {
    unchecked {
      address payable l0 = payable(address(bytes20(bytes6(0x4a57de3cdca3))));
      do
      {
        (l0) = (payable(this.f0.address));
        assert(l0 == payable(this.f0.address));
      }
      while ((int8(127) < int8(-48)));
    }
    (bool l1) = payable(this).send(0);
  }
  error er0(bytes6 ep0, uint208 ep1);
  int144   s0;
  constructor(int144 i0)   {
    s0 = ((int8(127) - (int8(10) | int8(0))) - int144(5109802418480230552235443051072121781690557));
    { }
  }
}
library L0 {
  event ev0();
  event ev1(bool  ep0, int56  ep1, bytes13 indexed ep2) anonymous;
}
// ----
// Warning 3149: (su0.sol:284-520): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:271-280): Unused local variable.
// Warning 2072: (su0.sol:600-802): Unused local variable.
// Warning 2072: (su0.sol:881-899): Unused local variable.
// Warning 2072: (su0.sol:1298-1305): Unused local variable.
// Warning 5667: (su0.sol:1403-1412): Unused function parameter. Remove or comment out the variable name to silence this warning.
