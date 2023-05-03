
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string[] el0;
}

==== Source: su1.sol ====
contract C0 {
  function f0(function () external   i0,function (uint248, function () external   returns (address)) external   returns (bytes31, int144) i1) public      {
    uint200 l0 = ((((((uint200(753569368766942504526825105977031957103612776582292079447045) & uint200(751488598414510634343728699576078314976180756394191020978658)) ^ uint200(0)) & uint200(0)) - uint200(1606938044258990275541962092341162602522202993782792835301375)) >> uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) & uint200(527374064277922001339381878529791678827243568698118985494078));
  }
  receive() external virtual  payable
  {
    bool l0 = false;
  }
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(bool[] calldata i0,bool[] calldata i1) public     returns(bytes19 o0)  {
    bool[] memory l0 = s0;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bool[] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    s0.pop();
  }
  function f4() external virtual    returns(bool o0,uint40 o1)  {
    (s0[(s0.length ** uint16(uint16(65535)))]) = (false);
    assert(s0[(s0.length ** uint16(uint16(65535)))] == false);
  }
}
pragma solidity >= 0.0.0;
function f2(address i0) pure suffix  returns(bool o0)
{
  if (i0 == address(0x0000000000000000000000000000000000000003))
  {
    function (address) external   returns (bytes26, bytes20) l0;
  }
  (o0) = ((((0x0000000000000000000000000000000000000000 f5 /*suffix expr*/ | ((int224(0) % int224(13479973333575319897333507543509815336818572211270286240551805124607)) ** uint248(uint248(0)))) ^ int224(0)) < int224(0)));
  assert(o0 == (((0x0000000000000000000000000000000000000000 f5 /*suffix expr*/ | ((int224(0) % int224(13479973333575319897333507543509815336818572211270286240551805124607)) ** uint248(uint248(0)))) ^ int224(0)) < int224(0)));
}
function f5(address i0) pure suffix  returns(int224 o0)
{
  (o0) = (((int224(0) ** uint96(((~(uint96(79228162514264337593543950335))) - uint96(0)))) * int224(13479973333575319897333507543509815336818572211270286240551805124607)));
  assert(o0 == ((int224(0) ** uint96(((~(uint96(79228162514264337593543950335))) - uint96(0)))) * int224(13479973333575319897333507543509815336818572211270286240551805124607)));
}
// ====
// ----
