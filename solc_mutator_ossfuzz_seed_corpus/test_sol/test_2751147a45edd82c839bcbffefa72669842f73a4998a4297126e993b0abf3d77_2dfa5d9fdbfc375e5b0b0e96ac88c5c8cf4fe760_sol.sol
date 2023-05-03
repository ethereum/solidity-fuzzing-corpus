
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    while (0 f1 /*suffix expr*/)
    {
      uint240 l0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
      continue;
    }
  }
  type T0 is uint248;
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
  error er0();
  bytes18   s0 = bytes18(0x6cf28304ce949e690a157783b584447f2f87);
  address payable immutable  s1 = payable(address(this));
  address payable[2]   s2 = [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(address payable[2] memory v1, address payable[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes10 el0;
  mapping(address => bool) el1;
}
function f1(int224 i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
struct St1 {
  function () external   returns (bytes28, bytes31) el0;
  mapping(bytes10 => int160) el1;
  bool el2;
  bytes32 el3;
}
contract C1 {
  event ev0(function (bool) external   indexed ep0);
  function f3() external      {
    return;
  }
  St1   s3;
  bool   s4;
  constructor(bool i0) payable  {
    s4 = true;
    unchecked {
    }
  }
  function f4(bool i0,bool i1) public     returns(bytes19[] memory o0,int208 o1)  {
    if (i1)
    {
    }
    else if (i0)
    {
      for(;
;
)
      {
        if (i1)
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f3.selector));
          if (i0)
          {
            continue;
          }
          else if (i1)
          {
            if (i0)
            {
              break;
            }
            continue;
          }
        }
      }
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
error er1();
contract C2 {
  St1  public s5;
  function f6() public virtual    returns(address payable o0,int184 o1)  {
    address(this);
    if (true)
    {
      if (true)
      {
      }
    }
    else
    {
      while (true)
      {
        (o0) = (payable(address(this)));
        assert(o0 == payable(address(this)));
        (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      }
      revert er1();
    }
  }
  event ev1() anonymous;
  fallback() external   
  {
    (address payable l0, int184 l1) = this.f6();
  }
}
// ====
// ----
