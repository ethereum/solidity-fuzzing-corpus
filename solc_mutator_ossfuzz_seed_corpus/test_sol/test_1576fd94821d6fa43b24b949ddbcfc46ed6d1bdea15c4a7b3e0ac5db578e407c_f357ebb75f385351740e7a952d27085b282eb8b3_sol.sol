
==== Source: su0.sol ====
library L0 {
  function f0(address i0) public    returns(int256 o0,uint120 o1)
  {
  }
}
using L0 for address;
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  function f1(bool i0) private   
  {
  }
  fallback() external   
  {
    int144 l0 = int144(((int144(0) - (int144(-7377818965723456688409517814966638924215711) | (int144(2520279684517082319857812231725432118912661) % int144(11150372599265311570767859136324180752990207)))) / int144(2314769425624631547926587910725847748134462)));
  }
  bytes16   s0;
  int136  public s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes16 i0,int136 i1,bytes memory i2)   {
    s0 ^= bytes16(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s1 = int136(-39179542930940210753307948118875701306414);
    s2 = ((false ? true : true) ? bytes("000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      int136  l0 = s1;
      int136  l1 = l0;
      assert(l1 == s1);
      int136  l2 = s1;
      int136  l3 = l2;
      assert(l3 == s1);
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes calldata i0) public   payable returns(bytes memory o0)
  {
    s2.pop();
    (bool l0, bytes memory l1) = address(this).call((false ? i0[:(uint168(374144419156711147060143317175368453031918731001855) % uint168(0))] : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00")));
  }
}
// ====
// ----
