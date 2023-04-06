
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() private    returns(address payable o0,bool o1)
  {
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int248   s1;
  int136   s2;
  bool immutable  s3;
  constructor(string memory i0,int248 i1,int136 i2,bool i3)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 |= (((~((((int248(-75303780509435229475511437165407926459013884091654894403390663161174970902) ^ int248(-104414391493499165362462073421696795375226064208289705665760503936901684545)) % int248(0)) - int248(226156424291633194186662080095093570025917938800079226639565593765455331327)))) * int248(220879304886655528446018559223314797276978241925749875878899107549084946878)) - int248(0));
    s2 ^= int136(11427520309877136317232429947203363647814);
    s3 = false;
    unchecked {
      s0 = string("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"))));
      int248  l0 = s1;
      int248  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000008e9a4fbc42863193f8"));
      int248  l4 = s1;
      int248  l5 = l4;
      assert(l5 == s1);
    }
  }
}
// ====
// ----
