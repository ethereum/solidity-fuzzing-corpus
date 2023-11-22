
==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {

	function compareMemoryAndCalldata(uint8[9] memory v1, uint8[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint8[9] calldata i0) public virtual    returns(int16 o0,uint248 o1)  {
    while (false)
    {
      return (((int16(-22985) | (((~(int16(0))) ** uint72(uint72(3121415642933513504685))) % int16(3086))) ^ int16(0)), uint248(53526007919958286027371646887095714424045192991100879479091005189460738404));
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f2() public      {
    if (true)
    {
    }
    for(uint solinit0 = 0; solinit0 < (uint256(24324752661972931560858081178873973161261823632000261824554715690295846913061) % 11); solinit0++)
    {
      for(uint solinit1 = 0; solinit1 < (((uint256(89383083516772886600992008447778681155746849499973833169900536896753858148610) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(90609001957895645521910507446480318818241157410239962843769202824023171198630)) + uint256(0))) % 11); solinit1++)
      {
        break;
      }
      break;
    }
    int160(0);
    if (true)
    {
    }
  }
  bytes19  public s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    if ((true ? true : (address(this) == address(this))))
    {
    }
    else if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("40f50b10afb29fe3efe0d7d0528ead99113027613ca4ac595e3708e85f0be41d3bbf"));
    }
  }
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72  public s2;
  bytes3   s3;
  int128   s4 = int128(25275011073413412567477281277066926422);
  constructor(bool[] memory i0,uint72 i1,bytes3 i2) payable  {
    s1 = i0;
    s2 |= uint72(((~((true ? ((uint72(1326323443848959876614) & uint72(787225086007957185978)) - uint72(3227488235369389006855)) : uint72(3816598789775814957929)))) / uint72(0)));
    s3 ^= bytes3(0x70dad6);
    unchecked {
    }
  }
  struct St0 {
    address[] el0;
    address el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
