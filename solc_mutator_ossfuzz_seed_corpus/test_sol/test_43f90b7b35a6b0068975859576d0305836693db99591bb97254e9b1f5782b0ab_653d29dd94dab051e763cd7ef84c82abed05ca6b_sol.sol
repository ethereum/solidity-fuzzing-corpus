
==== Source: su0.sol ====
library L0 {
  modifier m0(string memory i0) 
  {
    _;
    _;
    bool l0 = true;
  }
  function f0(bytes memory i0) internal  m0(string("79390f25ea7e6487980e27679716dbe8ac0db29c7d2c8700000000000000000000000000000000000000000000000000000000000000")) 
  {
    (i0, i0) = (bytes("f26c16390e503b1a1a156a8d02ec5231b94d0f9c"), bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(i0)) == keccak256(bytes(bytes("f26c16390e503b1a1a156a8d02ec5231b94d0f9c"))));
    assert(keccak256(bytes(i0)) == keccak256(bytes(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    bytes32 l0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
}
using L0 for bytes;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(address payable i0,string calldata i1) public virtual   returns(address payable o0)
  {
    address payable l0 = payable(address(this));
    string memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  function f2() external    returns(bytes memory o0,bool o1)
  {
    uint96 l0 = uint96((uint96(79228162514264337593543950335) / ((uint96(0) ^ (true ? uint96(59397442843026830567453450102) : uint96(0))) * uint96(0))));
  }
  uint216[]   s0 = [uint216(0), uint216(105312291668557186697918027683670432318895095400549111254310977535), uint216(105312291668557186697918027683670432318895095400549111254310977535), uint216(0), uint216(96304639003205061292217074476930273253665203025791926853227658260), uint216(0), uint216(0), uint216(40245256215327072747663087015041314190706435463038370720870053926)];

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  bytes7 immutable  s2 = bytes7(0xffffffffffffff);
  fallback() external   payable
  {
    s0.pop();
    s0.pop();
    require(true);
    uint216[] memory l0 = s0;
    uint216[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
