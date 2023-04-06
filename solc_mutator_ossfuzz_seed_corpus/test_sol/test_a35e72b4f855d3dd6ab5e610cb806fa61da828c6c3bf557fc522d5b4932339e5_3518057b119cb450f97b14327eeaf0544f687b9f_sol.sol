
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = true;
  uint144   s1;
  constructor(uint144 i0) payable  {
    s1 <<= ((bytes15(bytes30(0x56139f284474ff8824e1a813e9cc6e6b6c9d2b022c4c02bb6c3e86b6969f)) == bytes15(0x000000000000000000000000000000)) ? (~(uint144(22300745198530623141535718272648361505980415))) : uint144(20062350509090372602299434907654682016696423));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  struct St0 {
    address el0;
    int40 el1;
    bytes7 el2;
    bool el3;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f0() external    returns(C0.St0 memory o0)
  {
    o0.el0 = address(this);
    assert(o0.el0 == address(this));
    address payable l0 = ((true ? false : true) ? payable(address(this)) : payable(address(this)));
    (bool l1, bytes memory l2) = address(this).call(bytes("da6fc69693d539dad5b110915e09ab008f064c9f2b3e9a347ae7861033f1a6c8ffffffffffffffffffffffffffffffffffffff"));
    uint128 l3 = (uint128(uint160(1460063850584558252960243466213924437203649177318)) << uint192(uint192(3558789729525410728480152176469619091324481962824202516187)));
  }
  mapping(int240 => mapping(int48 => bool))   s2;
  address payable  public s3;
  int128[][7]  public s4;

	function compareMemoryAndStorage(int128[][7] memory v1, int128[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int128[][7] memory i1)   {
    s3 = ((bytes8(0xffffffffffffffff) == bytes8(0x2e6f2aea085ed5ce)) ? payable(msg.sender) : payable(address(this)));
    s4 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff67b36b95f2084d096013d1003d5bd0a2"));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      int128[][7] memory l4 = s4;
      int128[][7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff1f2b9c9695a715c84ac59ab155"));
    }
  }
  struct St1 {
    C0 el0;
    bool el1;
    C0 el2;
  }
}
// ====
// ----
