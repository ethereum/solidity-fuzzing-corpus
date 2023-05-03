
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes calldata i1) external virtual     {
    if (i0.length != (uint256(0) << uint128(((uint128(340282366920938463463374607431768211455) ^ (uint128(340282366920938463463374607431768211455) - uint128(152267669962811935611947271699409872883))) | uint128(165480160776675604982378811970539832216)))))
    {
      bool l0 = true;
      bytes memory l1 = i1;
      assert(compareMemoryAndCalldata(l1, i1));
      (bool l3, bytes memory l4) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
    }
    else
    {
    }
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      if (i0.length != i0.length)
      {
        continue;
      }
      else
      {
        if (i0.length <= ((((uint256(14143888057318399676188877224051520644364264564768661170868600760608749218872) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(30639080754795107371577333387529696061323884594798119266709554090877570485782))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) & uint256(0)))
        {
          return;
        }
        else
        {
          do
          {
            return;
          }
          while (true);
        }
      }
    }
  }
  bool public constant cons0 = true;
  error er0();
  struct St0 {
    bytes15 el0;
    bool el1;
    bytes el2;
    uint32 el3;
  }
  bytes19  public s0 = bytes19(0x08c34b733effd33bbea5a14cdc18d7069fb5b8);
  function f2(bytes19 i0,bytes19 i1) public   payable   {
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  int112 el0;
  function () external   el1;
  uint144 el2;
}
struct St2 {
  int80 el0;
  C0.St0 el1;
  bool el2;
  mapping(bytes19 => bool) el3;
}
function f1(bytes6 i0) pure suffix  returns(uint256 o0)
{
  do
  {
  }
  while (false);
  assert(false);
}
function f3(bool i0) pure suffix  returns(bytes calldata o0)
{
  if (i0)
  {
    return (o0);
  }
  else
  {
  }
  while (true)
  {
    if (i0)
    {
      continue;
    }
    else
    {
      if (i0)
      {
        continue;
      }
      else if (i0)
      {
        if (i0)
        {
        }
        else if (i0)
        {
        }
        break;
      }
      if (i0)
      {
        if (i0)
        {
        }
        else if (i0)
        {
          assert(false);
        }
        return (o0);
      }
      else if (i0)
      {
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons1 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



import "su0.sol";
// ====
// ----
