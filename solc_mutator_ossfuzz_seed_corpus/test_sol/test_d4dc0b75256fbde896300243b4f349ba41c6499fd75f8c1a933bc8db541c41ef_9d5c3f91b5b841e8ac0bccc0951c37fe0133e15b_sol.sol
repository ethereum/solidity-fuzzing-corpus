
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  bytes4[3]  public s1 = [bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x638be77a)];

	function compareMemoryAndStorage(bytes4[3] memory v1, bytes4[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0)   {
    s0 = msg.sender;
    {
    }
  }
  event ev0(address  ep0, address  ep1);
  function f0() external virtual    returns(address payable o0)  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    return (payable(address(this)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes14  public s2;
  bool   s3;
  constructor(bytes14 i0,bool i1)   {
    s2 = bytes14(0xffffffffffffffffffffffffffff);
    s3 = false;
    unchecked {
    }
  }
  function f1(bytes14 i0,bytes14 i1) internal      {
    s2 |= (~(bytes4(0xf75cf41e)));
    return;
  }
  function f2(bool i0) public virtual    returns(address o0,function () external   returns (bytes23) o1)  {
    bytes14  l0 = s2;
    bytes14  l1 = l0;
    assert(l1 == s2);
  }
  function f3(bool i0) public virtual    returns(function () external   o0,uint240 o1,uint224 o2)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  type T0 is address payable;
}
// ====
// ----
