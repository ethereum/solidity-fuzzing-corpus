
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  bytes   s0 = bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0(uint16  ep0);
  receive() external   payable
  {
    return;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) public   payable   {
    for(    address payable l0 = payable(address(this));
false;
(uint256(41026137078970051515520660984112634057617712970372323606268199710434394375202) % (payable(address(this)).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))
    {
      break;
    }
    s0.push("\x0e");
  }
  event ev1();
  event ev2(T0 indexed ep0);
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      s0.push("\x8e");
      if (((0 f3 /*suffix expr*/ ? false : true) ? (T0.wrap(true) != T0.wrap(true)) : false))
      {
        return;
      }
      else if (false)
      {
        continue;
      }
      break;
    }
    s0.push("\x8f");
    (s0) = (bytes("8367b666458056bbc840a0e6e280ffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("8367b666458056bbc840a0e6e280ffffffffffffffffffffffffffffffffffffff"))));
  }
}
function f4(bytes20 i0,int96 i1)     {
  function () internal   returns (bytes32, function () external  [] memory, int48) l0;
  delete i0;
}
function f3(uint128 i0) pure suffix  returns(bool o0)
{
  return (true);
}

==== Source: su1.sol ====
contract C1 {
  struct St0 {
    bool el0;
    function (bool) external   el1;
    bytes20 el2;
  }
  function f5() private     returns(bytes18 o0,bytes3 o1)  {
    return (bytes18(0x7ee2f5e0e003717238e713534f51bf85888e), bytes3(0x97ab92));
  }
  bool   s1 = false;
  address[]   s2;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s3 = address(this);
  constructor(address[] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  error er0(string ep0);

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f6(address[] calldata i0,address i1) public     returns(bool o0,bytes10 o1,C1.St0 memory o2)  {
    return (true, bytes10((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffdc0bc4ad86d83234dc") : bytes("ffffffffffffffff00000000000000000000000000000000000000000000000000000000"))), o2);
  }
}
error er1();
pragma solidity >= 0.0.0;
struct St1 {
  C1.St0 el0;
  bytes el1;
}
// ====
// ----
