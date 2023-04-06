
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual   returns(bytes28[10][5][7][][] memory o0)
  {
    address payable l0 = payable(address(this));
    int144 l1 = int144((((-((int48(140737488355327) % int48(0)))) % int144(0)) / int144(3918925042360010051409032688805833624839831)));
    int224 l2 = (int160(730750818665451459101842416358141509827966271487) & int224((int224(0) / (int224(13479973333575319897333507543509815336818572211270286240551805124607) * int224(6053890048227399644803945860338189321576646318195836625253433230826)))));
    bool l3 = (uint24(532025) < uint24(16777215));
  }
  receive() external   payable
  {
    (bytes28[10][5][7][][] memory l0) = this.f0();
    (bytes28[10][5][7][][] memory l1) = this.f0();
    bool l2 = false;
    (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    bytes("16e03004e39426e39d5a967ff01c00");
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      {
        string memory l4 = s0;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        (bool l6) = payable(this).send(10863706786532454078);
        string memory l7 = s0;
        string memory l8 = l7;
        assert(compareMemoryAndStorage(l8, s0));
      }
      string memory l9 = s0;
      string memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s0));
      string memory l11 = s0;
      string memory l12 = l11;
      assert(compareMemoryAndStorage(l12, s0));
      string memory l13 = s0;
      string memory l14 = l13;
      assert(compareMemoryAndStorage(l14, s0));
      (s0) = (string("00000000000000000000000000000000000000000000000000003e1daf5d0acf0fe1c9b3f5cc"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("00000000000000000000000000000000000000000000000000003e1daf5d0acf0fe1c9b3f5cc"))));
    }
  }
}
// ====
// ----
