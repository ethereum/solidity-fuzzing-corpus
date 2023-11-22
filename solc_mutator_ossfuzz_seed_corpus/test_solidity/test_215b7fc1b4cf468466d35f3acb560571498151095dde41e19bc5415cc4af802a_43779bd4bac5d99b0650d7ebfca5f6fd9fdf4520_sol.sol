
==== Source: su0.sol ====
struct St0 {
  address el0;
}
function f0(function (St0 memory) external   returns (bool) i0,address i1)     {
}
function f1()     {
}
pragma solidity >= 0.0.0;
contract C0 {
  function f2() public   payable  returns(address o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  mapping(int128 => string)  public s1;
  address   s2 = address(this);
  constructor() payable  {
    s1[(((int120(-330549266281032531688858297778062012) & (int120(408855274631719610565165707175462382) & int120(664613997892457936451903530140172287))) <= int120(664613997892457936451903530140172287)) ? int128(-139375197770873992579465156348846191582) : int128(-105787308714945156228151241857076188503))] = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  event ev0();
  type T0 is uint32;
}

==== Source: su1.sol ====
struct St1 {
  uint112 el0;
  int144 el1;
  bytes[3] el2;
  uint232 el3;
}
contract C1 {
  uint8  public s3 = uint8(203);
  address   s4 = address(this);
  bytes[]  public s5 = [bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("00000000000000000000000000000000000000c117f271542968504892598c8abcde")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s6 = false;
  fallback() external virtual  
  {
    if (true)
    {
      return;
    }
  }
  event ev1(address payable  ep0, uint32  ep1);
  event ev2(St1  ep0, bool indexed ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
