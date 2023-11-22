
==== Source: su0.sol ====
struct St0 {
  string el0;
  function (bool) external   el1;
  bytes13 el2;
  bytes24 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bool[] el0;
  uint152 el1;
  mapping(bytes17 => int40) el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes9 immutable  s0;
  function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[]   s1;

	function compareMemoryAndStorage(function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[] memory v1, function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes9 i0,function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[] memory i1) payable  {
    s0 = bytes9(0xffffffffffffffffff);
    s1 = i1;
    {
      s1.pop();
    }
  }
}
contract C1 is C0 {
  function f0() public     returns(C0 o0)  {
    for(    C0 l0 = C0(address(this));
false;
)
    {
      return (C0(address(this)));
    }
  }
  function f1() public virtual    returns(function (C0, bool) external   o0,string memory o1)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
    function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[] memory l2 = s1;
    function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    if ((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) < uint240(0)))
    {
      s1.pop();
      s1.pop();
    }
  }
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St1  public s3;
  address payable immutable  s4 = payable(address(this));
  uint24  public s5;
  constructor(function (bool, bytes7, function () external  ) external   returns (uint216, uint160)[] memory i0,string memory i1,uint24 i2)  C0(bytes9(0xffffffffffffffffff), i0)
  {
    s1 = i0;
    s2 = string("This is a really long string that must ideally be random but is currently hard coded");
    s5 <<= uint24(0);
    unchecked {
      s1.pop();
    }
  }
  address payable public constant cons0 = payable(0x5408f7C0706b8C8B34F44a6791f812f916c88b66);
  function f2() external     returns(function (int32, uint176, function (uint208, uint40) external   returns (bool[10] memory)) external   o0)  {
  }
  function f3(bytes24 i0) external   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ====
// ----
