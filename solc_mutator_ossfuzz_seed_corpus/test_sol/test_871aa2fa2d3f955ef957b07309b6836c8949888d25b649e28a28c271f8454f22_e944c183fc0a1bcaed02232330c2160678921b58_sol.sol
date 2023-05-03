
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
error er1(bytes8 ep0);
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    if (false)
    {
    }
  }
  error er2(address ep0);
  bytes[]   s0 = [bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"), bytes("0000000000000000000000000000ffff"), bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"), bytes("ff000000000000"), bytes("eeffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("b0c92ffde08124bfefd1611e33630a10b130a07a13053a559f2a0669c60b31cbffffffffffffffffffffffffffffffffffffffffff"), bytes("000000ffffffffffffffffffffffffff"), bytes("4964682e648ae53eed4fde17cab20dad8acafb01bf6c"), bytes("ffffffffffffffffffffffffffffffffffffffffffd2f2347cf61375f728225555d2fc321597c6e041da13"), bytes("27a04fd64db28b6914789ca9df86056cbc0f30")];

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
  struct St0 {
    address payable el0;
    bool el1;
    mapping(uint192 => bool) el2;
  }
}
contract C1 is C0 {
  fallback() external   
  {
    if (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 3734726021180493536}("");
      bytes[] memory l2 = s0;
      bytes[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
    else if (true)
    {
      (bool l4, bytes memory l5) = payable(this).call{value: 14324390739018020646}("");
    }
  }
  event ev0(bytes19 indexed ep0, bool  ep1, bool  ep2, function (bytes28) external   returns (bytes10, C0)  ep3);
  function f2() public   payable   {
    bytes[] memory l0 = s0;
    bytes[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2) = payable(this).send(16820928134860534633);
    bytes("693d8bd4bf896fd2774374d36b7bd5a8dcbce638a8cab28c45e87317c9866eebffffffffffffffffffffffffffffffffff");
  }
  int16 immutable  s1 = int16(0);
  uint56 immutable public s2 = uint56(0);
  int144   s3 = int144(-334204250360500068816393777228853056769926);
  bytes28   s4;
  constructor(bytes28 i0)   {
    s4 = (false ? ((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes28(0xdd60311772ef9ef9985b6f5f877c7b7b55200d85c535a7546bec6c6e)) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
  function f3() external virtual    returns(bytes18 o0,bool o1)  {
    revert(0 f4 /*suffix expr*/);
  }
  receive() external override  payable
  {
    return;
  }
}
error er3(string ep0);
function f4(int104 i0) pure suffix  returns(string memory o0)
{
  o0 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
// ====
// ----
