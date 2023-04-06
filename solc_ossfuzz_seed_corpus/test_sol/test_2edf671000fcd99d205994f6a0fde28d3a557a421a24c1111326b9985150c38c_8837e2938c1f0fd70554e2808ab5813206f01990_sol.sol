==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1 = payable(address(this));
  bytes27  public s2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      {
        {
        }
        (bool l0, bytes memory l1) = payable(this).call{value: 2529066915128510686}("");
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
        assert(true);
        (bool l4) = payable(this).send(0);
      }
      (bool l5) = payable(this).send(14031841353759001703);
    }
  }
  fallback() external   payable
  {
    (s0) = (string("ffffffffffffffffffffffffffffd87458d9ef182e860e5f571fa854e463b5364f599aa057e7e262"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffd87458d9ef182e860e5f571fa854e463b5364f599aa057e7e262"))));
    ((-((int88(0) | int88(73878400343606857827658393)))) | (-(int88(154742504910672534362390527))));
  }
  error er0();
}
// ----
// Warning 3628: (su1.sol:26-1248): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:369-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:523-530): Unused local variable.
// Warning 2072: (su1.sol:532-547): Unused local variable.
// Warning 2072: (su1.sol:728-735): Unused local variable.
// Warning 2072: (su1.sol:777-784): Unused local variable.
// Warning 6133: (su1.sol:1131-1226): Statement has no effect.
