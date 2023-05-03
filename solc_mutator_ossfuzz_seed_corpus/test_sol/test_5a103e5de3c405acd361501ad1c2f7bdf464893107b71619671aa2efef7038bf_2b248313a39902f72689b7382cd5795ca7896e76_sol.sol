==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
  }
  event ev0(address payable  ep0);
  receive() external virtual  payable
  {
    emit ev0(payable(address(this)));
    (bool l0) = payable(this).send(0);
    do
    {
      break;
    }
    while ((int152(0) >= (((int56(0) + int56(0)) | int56(0)) - int152(0))));
  }
  uint168   s0 = uint168(76810244472925349433010734794814023659356376458315);
  C0.St0  public s1 = C0.St0(address(0x0000000000000000000000000000000000000008));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  mapping(address => int104[])   s2;
  constructor()   {
    unchecked {
    }
  }
  type T0 is bytes28;
}
pragma solidity >= 0.0.0;
C0.T0 constant cons0 = C0.T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000));

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  error er0(uint64 ep0);
  struct St1 {
    bool el0;
    string el1;
  }
  address immutable public s3 = address(this);
  int112   s4 = int112(0);
  function f1(address i0) public      {
    if (i0 > msg.sender)
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
    }
    else if (i0 < address(this))
    {
    }
  }
  event ev1(C1.St1 indexed ep0, bytes10  ep1);
  function f2(int112 i0) external virtual    returns(int104 o0,string memory o1)  {
    (o1) = (string((true ? bytes("00000000000000000000002dd69c9d763450d80389718d5699df092ed64a") : bytes("cb58000000000000"))));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string((true ? bytes("00000000000000000000002dd69c9d763450d80389718d5699df092ed64a") : bytes("cb58000000000000"))))));
  }
}
// ----
// Warning 5740: (su0.sol:247-310): Unreachable code.
// Warning 2072: (su0.sol:170-177): Unused local variable.
// Warning 5667: (su1.sol:447-456): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:486-495): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:480-640): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:190-385): Function state mutability can be restricted to view
