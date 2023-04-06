
==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  int184  public s2;
  constructor(bytes memory i0,int184 i1) payable  {
    s0 = bytes("bdd44418f8e88aeef856862cb13d2256801d633afb9235bbd593392e1907cf");
    s2 &= int184(0);
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    string memory l0 = string("cc88d6522a58dde23df65c931e43b7c2df71a278d118cdd8127eab7238ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    uint112 l1 = uint112(2877234209393559920855931844721591);
    uint96 l2 = uint96(4264592620429786886675931938);
  }
  address  public s3 = address(this);
  int192   s4 = int192(3138550867693340381917894711603833208051177722232017256447);
}
// ====
// ----
