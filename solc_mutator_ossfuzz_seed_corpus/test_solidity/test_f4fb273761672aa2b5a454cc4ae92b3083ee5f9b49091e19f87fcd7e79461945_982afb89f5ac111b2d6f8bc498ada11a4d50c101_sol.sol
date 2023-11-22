
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes6 el0;
  bytes el1;
}
contract C0 {

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[] calldata i0) external     returns(St0 memory o0,int112 o1)  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
    }
    o1 %= (~(((int112((int112(((int112(2596148429267413814265248164610047) | int112(2596148429267413814265248164610047)) / int112(2596148429267413814265248164610047))) / int112(223099055299718453001282865308113))) + int112(0)) - int112(-1851430407898416537136846494510645))));
    int24 l0 = int24(8388607);
    bool[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  int216   s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  address payable  public s1;
  int24   s2;
  bytes11   s3 = bytes11(0xffffffffffffffffffffff);
  constructor(address payable i0,int24 i1)   {
    s1 = payable(address(this));
    s2 += int24(8388607);
    unchecked {
    }
  }
  fallback() external   payable
  {
    if (true)
    {
      (s3) = (bytes11(0x0000000000000000000000));
      assert(s3 == bytes11(0x0000000000000000000000));
    }
    for(;
true;
bytes("9437233d75c4b7826095a8e1ae779ce676ffffffffffffffffffffffffffffffffffffffff"))
    {
      if (false)
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        continue;
      }
    }
  }
  event ev0(function (bool, address payable, function (function (bytes28, uint32, bytes20) external   returns (int184, uint168, uint256)) external  ) external   indexed ep0, bytes24  ep1);
  function f2(int24 i0,int24 i1) external   payable  returns(St0 memory o0,address payable o1)  {
    return ((true ? St0(bytes6(0xffffffffffff), bytes("0000000000000000000000000000000000000000000000006da123")) : St0(bytes6(0xa3f2da0e035e), bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))), payable(address(this)));
  }
  receive() external   payable
  {
  }
}

==== Source: su1.sol ====
struct St1 {
  string el0;
  int104 el1;
  int80[] el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s4;
  string   s5 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int176  public s6;
  constructor(address payable i0,int176 i1)   {
    s4 = payable(address(this));
    s6 += (((int176(0) + int176(27914349939656352512828785609839815330011866617672476)) + int176(0)) ^ int176(-38510416392334601203866770871641132366520861922089273));
    unchecked {
    }
  }
  error er0();
}
contract C2 {
  bytes  public s7;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s7 = bytes("0000086039758fb608e1f61308");
    {
    }
  }
  event ev1();
}
// ====
// ----
