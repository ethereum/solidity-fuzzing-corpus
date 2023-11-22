==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25 public constant cons0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  function f0() private     returns(int112 o0)  {
    do
    {
      continue;
    }
    while (false);
  }
  struct St0 {
    bytes el0;
  }
  fallback() external   
  {
  }
  struct St1 {
    uint232 el0;
  }
  receive() external virtual  payable
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  address  public s0;
  uint120  public s1 = uint120(0);
  bool  public s2;
  bytes11[1]  public s3;

	function compareMemoryAndStorage(bytes11[1] memory v1, bytes11[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bool i1,bytes11[1] memory i2)   {
    s0 = address(this);
    s2 = (false == true);
    s3 = i2;
    unchecked {
    }
  }
}
function f3(address[9] memory i0,int144 i1)      returns(function (function () external   returns (bool, address payable, bool), uint256, address) external   returns (function (address) external  , bool) o0){
  bytes memory l0 = bytes("a3b6077956e328b0999763d50000000000000000000000000000");
}
contract C1 {
  type T0 is int40;
  bool   s4;
  C0   s5 = C0(payable(address(this)));
  bytes5   s6 = bytes5(0x2857ce66c9);
  C0.St1   s7;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bool i0) payable  {
    s4 = false;
    unchecked {
    }
  }
  function f4() external      {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffff0495038bad7dc77b54faeef95d352f47dac1c4823b2f9d32a0"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C2 {
  fallback() external   
  {
    return;
  }
  string  public s8 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint232   s9;
  constructor(uint232 i0) payable  {
    s9 >>= uint232(0);
    unchecked {
    }
  }
  type T1 is bool;
  bytes11 public constant cons1 = bytes11(0x0000000000000000000000);
  event ev0();
}
contract C3 {
  error er0();
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
  function f7() public virtual     {
  }
  fallback() external   
  {
  }
  int248[2]   s10 = [int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(-92157285745142194525197420031303007327442372635638082206453261750916387495)];

	function compareMemoryAndStorage(int248[2] memory v1, int248[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s11 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s12 = true;
  function f9() public     returns(bytes memory o0,C2 o1)  {
    (bool l0, bytes memory l1) = address(o1).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000"));
    assert(false);
  }
  error er1(bytes10 ep0);
}
pragma solidity >= 0.0.0;
error er2();
struct St2 {
  C2.T1 el0;
  C2 el1;
}
// ----
// Warning 5667: (su0.sol:147-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:844-854): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:855-862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:992-1012): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1013-1022): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1037-1186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1191-1206): Unused local variable.
// Warning 5667: (su0.sol:1590-1597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1689-1696): Unused local variable.
// Warning 2072: (su0.sol:1698-1713): Unused local variable.
// Warning 5667: (su1.sol:368-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1498-1513): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1529-1536): Unused local variable.
// Warning 2072: (su1.sol:1538-1553): Unused local variable.
// Warning 2018: (su0.sol:113-218): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:579-829): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:980-1273): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1416-1576): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:919-1167): Function state mutability can be restricted to view
