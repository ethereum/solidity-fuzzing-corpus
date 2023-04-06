==== Source:  ====

==== Source: su0.sol ====
error er0(function (uint160, uint128, int96) external   returns (uint120[] memory, string memory) ep0);
function f0(int144 i0)     returns(uint48 o0,address o1)
{
  {
    function (bytes16, bool) external   returns (address) l0;
  }
  address l1 = address(0x0000000000000000000000000000000000000003);
}
function f1(int128 i0)     returns(uint192[] memory o0,function (string memory) external   returns (function (string memory) external   returns (bool, bytes6), int168, uint144) o1)
{
  try o1(string.concat(string.concat(string("0000000000000000000000000000ffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffff2329f65bc0a3ab3c310d6a")))) returns (function (string memory) external   returns (bool, bytes6) l0, int168 l1, uint144 l2)
  {
    int208 l3 = int80(604462909807314587353087);
  }
  catch
  {
  }
  catch Error(string memory l4)
  {
    bytes12 l5 = bytes6(0x000000000000);
  }
  catch Panic(uint256 l6)
  {
  }
}
struct St0 {
  bytes el0;
  bytes el1;
  bool el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128 immutable public s0 = uint128(81120609634659466949001896396051542);
  string   s1 = string("96c7aac2704869f51a84a53c9a690e64d6f0a1d4a4d386ff5f0000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0(int96  ep0, uint88[10][9][]  ep1) anonymous;
  fallback() external virtual  
  {
    assembly
    {
    }
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(extcodehash(s1.offset), 11)) { yulinit0 := add(yulinit0, 1) }
      {
        if 79873670238690587709582097581753104729923944884337779888285785739126597007544
        {
        }
        continue
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:116-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:139-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:171-227): Unused local variable.
// Warning 2072: (su0.sol:235-245): Unused local variable.
// Warning 5667: (su0.sol:315-324): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:338-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:676-737): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:739-748): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:750-760): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:770-779): Unused local variable.
// Warning 5667: (su0.sol:849-865): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:875-885): Unused local variable.
// Warning 5667: (su0.sol:930-940): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:104-302): Function state mutability can be restricted to pure
