
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes11 el0;
    int72 el1;
    address el2;
  }
  struct St1 {
    uint8 el0;
    address payable el1;
    function (bytes memory, bytes4, C0.St0 memory) external   returns (uint160) el2;
    mapping(bool => bool) el3;
  }
  event ev0(function (address payable) external    ep0, uint184  ep1);
  int24  public s0 = int24(0);
  string  public s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St1   s2;
}

==== Source: su1.sol ====
import "su0.sol";
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;
// ====
// ----
