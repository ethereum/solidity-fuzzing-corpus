
==== Source: su0.sol ====
function f0(bool i0)      returns(uint48 o0){
}
struct St0 {
  bytes8[] el0;
  uint128 el1;
  int104 el2;
  bytes19 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external virtual  payable  returns(address o0)  {
  }
  bool   s0 = true;
  address  public s1 = address(this);
  bool immutable  s2 = true;
  receive() external virtual  payable
  {
    for(;
((bytes2(0xffff) & bytes2(0x20d4)) <= bytes2(0x25c1));
)
    {
      break;
    }
    (s0) = payable(this).send(0);
  }
  struct St1 {
    mapping(bool => uint32) el0;
    bytes el1;
    bool el2;
  }
}
function f3(address i0,St0 memory i1,string memory i2)      returns(function (bytes20) external   returns (bool, int160) o0){
  delete i1.el3;
  require((bytes4(0x00000000) <= (bytes11(0x01fe1739ca68784cd29622) & bytes11(0x0000000000000000000000))));
}

==== Source: su1.sol ====
struct St2 {
  bytes el0;
  function () external   returns (address, bool) el1;
  function () external   el2;
}
contract C1 {
  string[9]  public s3 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[9] memory v1, string[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint56 immutable  s4 = uint56(72057594037927935);
  function f4() external     returns(string memory o0)  {
    return ((true ? string("This is a really long string that must ideally be random but is currently hard coded") : s3[uint256(100241545925139998477985984536022334507575411106629801670477783178910575767362)]));
  }
  event ev0(uint112 indexed ep0);
  error er0();
}
pragma solidity >= 0.0.0;
uint48 constant cons0 = 0;
// ====
// ----
