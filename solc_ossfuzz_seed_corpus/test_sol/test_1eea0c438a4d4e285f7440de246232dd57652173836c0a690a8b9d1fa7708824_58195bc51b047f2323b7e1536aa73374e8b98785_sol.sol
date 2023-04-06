==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external virtual   returns(uint240 o0)
  {
    function (int64, int152, uint104[6] memory) internal   returns (function (address[] memory, address, uint16) external   returns (bool, bytes1), int80) l0;
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    function () internal   returns (bytes6, bytes11, uint152) l3;
    string memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  uint56   s0;
  constructor(uint56 i0)   {
    s0 += (((bytes4(0x00000000) != (bytes19(0xbed335401a77b2d2f54e459cdc14b76df76905) | bytes19(0xe97e3e61867a48c270f52e08ee8c1472f4694f))) == true) ? uint56(72057594037927935) : uint56(24853928788129949));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000ffffffffffffffff"));
      uint56  l2 = s0;
      uint56  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int120   s1;
  string  public s2 = string("ffffffffffffffffffffffffff0000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int120 i0)   {
    s1 -= ((int120(664613997892457936451903530140172287) * (int120(657934648768115615765732668526614887) + (int120(0) * int120(442402989022665418013893587248141742)))) ^ int120(0));
    {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      int120  l4 = s1;
      int120  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call((true ? bytes("0000000000000000000000000000000000000000000000000000000000000057c24714d6071f98ae3de77b6b99bdfab97156fa4e00a4f45860") : bytes("208eb0f6215f1297f87a806aa4e9c1e53773d6274728a07c01111470310bf3a3cf211f1fe0e36b")));
    }
  }
}
// ----
// Warning 5667: (su0.sol:238-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:258-411): Unused local variable.
// Warning 2072: (su0.sol:490-550): Unused local variable.
// Warning 5667: (su0.sol:658-667): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:903-910): Unused local variable.
// Warning 2072: (su0.sol:912-927): Unused local variable.
// Warning 5667: (su0.sol:1422-1431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1912-1919): Unused local variable.
// Warning 2072: (su0.sol:1921-1936): Unused local variable.
