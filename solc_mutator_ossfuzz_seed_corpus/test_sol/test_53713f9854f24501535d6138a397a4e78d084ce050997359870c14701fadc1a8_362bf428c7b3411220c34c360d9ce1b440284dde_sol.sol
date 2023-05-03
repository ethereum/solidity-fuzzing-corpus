
==== Source: su0.sol ====
struct St0 {
  int176 el0;
}
contract C0 {
  function f0(bool i0,uint168 i1) external     returns(address payable o0)  {
  }
  function f1() external   payable   {
    return;
  }
  error er0();
  fallback() external   
  {
    if ((true ? false : true))
    {
      address l0 = address(this);
    }
  }
  St0   s0 = St0({el0: int176(-46114361852455277168156043309986965848591892586762497)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes1  public s1;
  constructor(bytes1 i0) payable  {
    s1 ^= bytes1(0xac);
    unchecked {
    }
  }
  function f3() public virtual     {
  }
  fallback() external virtual  
  {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes(string("This is a really long string that must ideally be random but is currently hard coded")) : bytes("ffffffffffffffffffffffffffcd46c61926c83f902163e4a9c9b22351f1b56e9e726498da3ede7eba2aa9d8")));
    }
    else
    {
    }
    while ((true ? ((((uint168(0) - uint168(0)) & uint168(374144419156711147060143317175368453031918731001855)) >> uint240(uint240(1222093425229780220439848294935707539860083860859579098576219831955514372))) > uint168(0)) : true))
    {
      break;
    }
  }
  event ev0(uint224  ep0);
}
pragma solidity >= 0.0.0;
contract C2 {
  function f5(address i0,uint112 i1) public virtual  payable   {
    C1 l0 = C1(address(this));
  }
  bytes1  public s2;
  C1   s3 = C1(address(this));
  address[]   s4;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes1 i0,address[] memory i1)   {
    s2 = bytes1(0x70);
    s4 = i1;
    unchecked {
      s4.push(i1[(i1.length - uint256(0))]);
    }
  }
  event ev1(C1[]  ep0, address payable  ep1);
  function f6() public     returns(bool o0)  {
    emit ev1(new C1[](6), payable(address(this)));
    if (false)
    {
    }
    do
    {
      break;
    }
    while (false);
    emit ev1(new C1[](6), payable(address(this)));
  }
  function f7() external     returns(bytes21 o0)  {
    s4.pop();
  }
}
// ====
// ----
