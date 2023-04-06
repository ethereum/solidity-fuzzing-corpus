
==== Source: su0.sol ====
library L0 {
  type T0 is uint192;
  function f0() public   
  {
    bytes31[][][3] memory l0 = [new bytes31[][](10), new bytes31[][](10), new bytes31[][](10)];
    uint80 l1 = uint80(1208925819614629174706175);
  }
  function f1(int248 i0,function (uint120, uint120, int120) external   returns (L0.T0, bytes29) i1) external   
  {
    int200 l0 = int200(471724851737564915891117883733263556500652280370837462852721);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint8 el0;
    bytes16 el1;
    int208 el2;
    function (address, int168, bool) external   returns (int112, string memory, address payable) el3;
  }
  mapping(address => bytes6)   s0;
  address payable   s1;
  bool   s2;
  constructor(address payable i0,bool i1)   {
    s1 = payable(address(this));
    s2 = (uint200(0) >= uint200(int200(-34331442219877023849901037755152927678219111603129624413565)));
    s0[address(this)] = bytes6(bytes20(address(0x5Fe5F61e686fB7b82B979A294C687E49DF5eE18b)));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
  }
}
contract C1 is C0 {
  bytes   s3 = bytes("99b502e761927ec8a2ec6b219cb1cc2bfae28559cbf31940d1ad4c88258dbed390");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bool i1)  C0(payable(address(this)), true)
  {
    s1 = payable(address(this));
    s2 = (false ? true : false);
    s0[address(this)] = (~((bytes6(0x6a13460f3c42) | bytes6(bytes13(0x00000000000000000000000000)))));
    unchecked {
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f4(bytes calldata i0,bool i1) external    returns(C0 o0)
  {
    bytes memory l0 = s3;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
// ====
// ----
