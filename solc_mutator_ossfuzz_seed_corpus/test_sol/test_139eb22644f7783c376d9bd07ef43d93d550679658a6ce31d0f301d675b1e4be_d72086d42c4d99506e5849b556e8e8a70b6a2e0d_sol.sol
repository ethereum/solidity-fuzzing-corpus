
==== Source: su0.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public    returns(bool[7][10] memory o0,int144 o1)
  {
    address payable l0 = (true ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000007)));
    bool l1 = true;
    require(true, (false ? (false ? string("ffff0000000000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa34bd64bba238e7f91bbe5")) : string("6ccf06462eb80000000000")));
  }
}
contract C0 {
  using L0 for *;
  address payable   s0 = payable(address(this));
  bytes28[6]  public s1 = [bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0x9e8f48ad9c1ff3ad4b72f34504d12c8208326f6fe7035490eac818fa), bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0x2e2be4bf6b976baa72c050a920200c569d4ed7f24a8ab126828e7708), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0x00000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes28[6] memory v1, bytes28[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2 = false;
  address payable   s3;
  constructor(address payable i0) payable  {
    s3 = ((bytes24(0x043da915e679072a52a023b13c370fbc0b648e45d6dfc5fc) == (bytes24(0x7b072d66096281b5d5c6fdc6c3514af2be5c6cf36e978dd0) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))) ? payable(address(this)) : payable(address(this)));
    unchecked {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string.concat(string("e73a08fd6839c3a1c8394dc0b38056dccf2ff37d0349b23d26000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffff104e217a76b954536d46c3132af8462085af7f5f500ff186"), string("00000000000000000000000000000793d167f4534a18cb466add"), (true ? string("00000000000000000000000000") : string("ffffffffffffff5dc5ddabab0b3664437f33c358")))));
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
