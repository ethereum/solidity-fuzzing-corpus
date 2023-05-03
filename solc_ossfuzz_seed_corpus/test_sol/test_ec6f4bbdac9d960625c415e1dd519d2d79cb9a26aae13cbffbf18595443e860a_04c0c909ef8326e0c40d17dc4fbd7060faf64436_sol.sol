
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    return;
  }
  bytes4  public s0;
  constructor(bytes4 i0)   {
    s0 ^= bytes4(0x00000000);
    unchecked {
    }
  }
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("fb17ae81b550872e56f603564e6a00000000000000000000000000000000000000000000000000000000") : (((payable(address(this)) > payable(address(this))) ? false : false) ? bytes("000000000000000000000000") : bytes("000000000000000000000000000000dac08940c8f91903ae"))));
    bytes4  l2 = s0;
    bytes4  l3 = l2;
    assert(l3 == s0);
    _;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  int64 el0;
}
int120 constant cons0 = -662983326546866261723949830613089275;
contract C1 is C0 {
  St1  public s1 = St1({el0: int64(-8159435281290763714)});

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bytes4 i0)  C0(bytes4(bytes15(0x000000000000000000000000000000)))
  {
    s0 &= (bytes4(0x2b1c1fbf) ^ (bytes4(0x1d5df786) ^ (bytes4(0x00000000) | bytes4(0x00000000))));
    unchecked {
    }
  }
  function f1(bytes4 i0,bytes4 i1,bytes4 i2) public  m0() m0()   returns(bytes25 o0,uint88 o1)  {
    bytes4  l0 = s0;
    bytes4  l1 = l0;
    assert(l1 == s0);
  }
  modifier m0() override
  {
    St1 memory l0 = s1;
    St1 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    _;
  }
}
// ====
// ----
