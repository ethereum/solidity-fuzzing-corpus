
==== Source: su0.sol ====
contract C0 {
  error er0();
  event ev0(address payable  ep0);
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    emit ev0(payable(address(this)));
  }
  address   s0;
  address   s1 = address(this);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,string memory i1)   {
    s0 = address(this);
    s2 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
}
function f1()     {
  if (false)
  {
    return;
  }
}
function f2()      returns(bytes25 o0,uint256 o1){
  revert(hex"ffffffffff" f3 /*suffix expr*/);
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bool el1;
  int32 el2;
  bool el3;
}
function f3(bytes5 i0) pure suffix  returns(string memory o0)
{
  if (i0 == bytes5(0x0000000000))
  {
  }
  else
  {
    if (i0 != bytes5(0xffffffffff))
    {
      while (false)
      {
      }
      return (1532066814998983663116419774514854 f5 /*suffix expr*/);
    }
    else if (i0 < (~((bytes5(0x0000000000) | bytes5(0xffffffffff)))))
    {
      while (false)
      {
        return (9978939110667801170 f6 /*suffix expr*/);
      }
      bool[][1] memory l0 = [new bool[](8)];
    }
  }
}
function f4(bool i0) pure suffix  returns(bytes1 o0)
{
}
function f5(int112 i0) pure suffix  returns(string memory o0)
{
}
function f6(uint64 i0) pure suffix  returns(string memory o0)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 {
  bytes5  public s3 = bytes5(0x4ca6070553);
  uint136 immutable  s4 = uint136(87112285931760246646623899502532662132735);
  int72   s5;
  bool   s6;
  constructor(int72 i0,bool i1)   {
    s5 *= (int72((int160(426914593061400883305976417213843455681817239581) ^ ((int160(318592820787489602355130773086488413755861318180) - int160(489704495415357625057891616667284093021040344560)) % int160(730750818665451459101842416358141509827966271487)))) + int72(2361183241434822606847));
    s6 = true;
    unchecked {
    }
  }
  struct St1 {
    function () external   returns (address payable) el0;
    C0 el1;
    bytes4 el2;
    int232 el3;
  }
  fallback() external virtual  
  {
  }
  event ev1(address payable  ep0, C0  ep1) anonymous;
  event ev2(function (function (C0, bool) external   returns (function () external   returns (C1.St1 memory)[7] memory)) external   returns (C0)  ep0);
}
contract C2 {
  function () external  []  public s7;

	function compareMemoryAndStorage(function () external  [] memory v1, function () external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s8 = false;
  bool   s9;
  bool  public s10 = false;
  constructor(function () external  [] memory i0,bool i1) payable  {
    s7 = i0;
    s9 = true;
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
  }
  function f9() external virtual  payable   {
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
