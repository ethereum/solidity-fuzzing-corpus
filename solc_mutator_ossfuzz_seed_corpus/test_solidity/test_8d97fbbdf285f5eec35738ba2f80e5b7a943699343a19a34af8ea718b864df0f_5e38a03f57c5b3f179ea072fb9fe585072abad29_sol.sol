
==== Source: su0.sol ====
struct St0 {
  function (bytes memory, address payable) external   returns (address) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  int208 immutable  s0;
  uint104   s1;
  bool   s2;
  address   s3 = address(this);
  constructor(int208 i0,uint104 i1,bool i2)   {
    s0 = int208(0);
    s1 >>= uint104(13398959061757740235819906093751);
    s2 = false;
    unchecked {
    }
  }
  error er0();
  fallback() external   
  {
    0;
    (s2) = (false);
    assert(s2 == false);
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
  event ev0(bool indexed ep0);
}

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    0;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5961762215158041491}("");
  }
  event ev1();
  modifier m0(bytes5 i0) virtual
  {
    emit ev1();
    _;
  }
  uint248   s4 = uint248(0);
  int232  public s5 = int232(0);
}
pragma solidity >= 0.0.0;
struct St1 {
  uint248 el0;
  bytes9 el1;
  bytes12 el2;
}
contract C2 {
  function f3() public virtual    returns(int240 o0,bytes memory o1,bytes2 o2)  {
  }
  receive() external   payable
  {
    payable(this).transfer(7526244209741886773);
    (bool l0) = payable(this).send(14515320434380409907);
    (int240 l1, bytes memory l2, bytes2 l3) = this.f3();
    if (false)
    {
      (l2) = (abi.encodeCall(this.f3, ()));
      assert(keccak256(bytes(l2)) == keccak256(bytes(abi.encodeCall(this.f3, ()))));
      if ((payable(address(this)) != payable(address(this))))
      {
        return;
      }
    }
  }
  St1   s6;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  address  public s7 = address(this);
}
// ====
// ----
