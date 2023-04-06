
==== Source: su0.sol ====
contract C0 {
  uint64  public s0 = uint64(18446744073709551615);
  int80  public s1 = int80(514700939287993627417765);
  address immutable public s2;
  constructor(address i0) payable  {
    s2 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000"));
      {
        int80  l2 = s1;
        int80  l3 = l2;
        assert(l3 == s1);
        address  l4 = s2;
        address  l5 = l4;
        assert(l5 == s2);
        {
          {
            address  l6 = s2;
            address  l7 = l6;
            assert(l7 == s2);
            uint64  l8 = s0;
            uint64  l9 = l8;
            assert(l9 == s0);
          }
        }
        revert(string("7d30205cfc76adcd13380dcb5e5004afafc523da09867746e52f68d034cfc6636e088ca8efd3dc9a8f6379977a056ed5d977793f14c5"));
      }
      (bool l10, bytes memory l11) = address(this).call(bytes("00000000000000000000000000000000000000000000000000"));
    }
  }
  error er0();
}
contract C1 {
  receive() external   payable
  {
    string storage l0;
    address l1 = address(this);
    C0 l2 = new C0(address(this));
  }
  bool   s3 = false;
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint224  public s5 = uint224(3727872312925270992366806775173783348144093955331535101981959150678);
  C0   s6;
  constructor(string memory i0,C0 i1)   {
    s4 = string("ffffffffffffffffffffffffffffffffffffffffffffffcede781dbe490a6074db85607844f939154e4942");
    s6 = (true ? C0(address(this)) : C0(address(this)));
    unchecked {
      string memory l0 = s4;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      uint224  l2 = s5;
      uint224  l3 = l2;
      assert(l3 == s5);
      string memory l4 = s4;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
      (bytes11(0xffffffffffffffffffffff) | (~((bytes11(0x0000000000000000000000) ^ bytes11(0x3f150035465d0f5ead3053)))));
      C0  l6 = s6;
      C0  l7 = l6;
      assert(l7 == s6);
      revert C0.er0();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
