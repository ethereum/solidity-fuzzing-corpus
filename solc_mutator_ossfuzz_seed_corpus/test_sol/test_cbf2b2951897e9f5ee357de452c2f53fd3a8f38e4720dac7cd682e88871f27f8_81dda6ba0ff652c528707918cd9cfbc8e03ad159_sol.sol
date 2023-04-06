
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes20[9] memory i0) public   
  {
  }
  function f1(int168 i0,uint48 i1) public    returns(uint152 o0)
  {
    int184 l0 = int184(-5649546077763383041866266956587471069774846282701957444);
    string memory l1 = (false ? string.concat(string("c0307e64ddbf2572da9048190000000000000000000000000000000000000000"), ((false ? true : true) ? string("0000000000000000000000000000ffffffffffffffffffffffffffffffffffff") : string("3b235e33d1caa76433b3b354cec7693a17dcd42cb8672c3c2000637fd4ee1399491dd7")), string("ffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
  }
}
contract C0 {
  event ev0();

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes2 i0,bytes calldata i1) external    returns(bool o0)
  {
  }
  receive() external virtual  payable
  {
    function (int8, int200) external   returns (uint200, address payable, bool[] memory) l0;
  }
  string  public s0 = string("ffffffffffffffffff00000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f4(string calldata i0) public virtual  payable returns(address payable o0)
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
using L0 for bytes20[9];

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(bytes24 ep0);
struct St0 {
  address payable el0;
  uint120 el1;
}
// ====
// ----
