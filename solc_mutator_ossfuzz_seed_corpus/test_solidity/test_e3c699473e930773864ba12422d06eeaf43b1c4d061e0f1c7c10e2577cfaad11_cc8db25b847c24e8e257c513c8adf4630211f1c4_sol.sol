==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes1 el0;
  string el1;
  bool el2;
  bool el3;
}
function f0()      returns(St0 memory o0){
}

==== Source: su1.sol ====
contract C0 {
  type T0 is address;
  function f1(bool i0) public virtual  payable   {
  }
  function f2() private      {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, true));
    if (false)
    {
      (int80(-98658603403167024052444) & ((true ? int80(uint80(1208925819614629174706175)) : int80(604462909807314587353087)) - int80(0)));
    }
  }
  receive() external   payable
  {
    return;
  }
  mapping(int192 => mapping(bytes10 => C0.T0))   s0;
  C0.T0[7]   s1;

	function compareMemoryAndStorage(C0.T0[7] memory v1, C0.T0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0.T0[7] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su1.sol:711-725): Built-in binary operator != cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
