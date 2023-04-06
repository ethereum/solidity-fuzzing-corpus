
==== Source: su0.sol ====
struct St0 {
  string el0;
  bytes24 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = ((uint216(40937270756756935647108105397695692522555793560748681758027261479) * uint216(44837554016249427867780593304348509044795340501967041508404563328)) > uint216(0));
  }
  bool  public s0;
  St0  public s1 = St0(string("08c21822da5d7c985625a76f463906c1c5d79a7662317765546e3446bd46280ae9bf552a1bee67b5af8aa79d974e7bedb6e3"), bytes24(0x2e1d38b37af2f64fbb2fa0d89c7882102c26615d8c503946));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      s1.el1 &= (~((true ? (false ? bytes24(bytes16(0xffffffffffffffffffffffffffffffff)) : bytes24(0x064978cf1d1445e1314ef6c9b3d38748e5dde8d2c84d36aa)) : bytes24(0x000000000000000000000000000000000000000000000000))));
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      require(false, string.concat(string("31e579a26c4b471bab69cbc969cc9a979a76000000"), string("c16af4da7c50ad4cc94579d56183bc20568cdc4050ab7fcf5d29bd63afffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"), l0.el0));
      {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
      (bool l4) = payable(this).send(0);
    }
  }
}
library L0 {
  function f1(St0 memory i0,bytes memory i1,bool i2) public    returns(bytes memory o0)
  {
    unchecked {
      bool l0 = false;
      (i0.el0) = (string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000"));
      assert(keccak256(bytes(i0.el0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000"))));
      function (bool, bytes15, bool) internal   l1;
      bool[9][][][6][][7] memory l2 = (false ? [new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3)] : [new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3), new bool[9][][][6][](3)]);
    }
    St0 memory l3 = St0({el0: string("000000000000000000ffffffffffffffffffff"), el1: bytes24(0x000000000000000000000000000000000000000000000000)});
    int8 l4 = ((-(int8(0))) ^ ((int8(-127) ** uint40(uint40(1099511627775))) & int8(0)));
  }
  function f2(bool i0,uint32 i1) public    returns(int192[][8][1] memory o0,bool o1)
  {
    int64 l0 = (int64(9223372036854775807) & int64(9223372036854775807));
  }
}
// ====
// ----
