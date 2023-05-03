
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external virtual    returns(string memory o0,int136 o1)  {
    (bool l0, bytes memory l1) = address(this).call(i0[:((0x0000000000000000000000000000000000000003 f1 /*suffix expr*/ | uint136(28203550269634669547841440567528640780064)) - (uint136(0) << uint56(uint56(72057594037927935))))]);
    o1 *= int136(0);
  }
  fallback() external virtual  
  {
  }
  int152   s0 = int152(2854495385411919762116571938898990272765493247);
  bytes2 immutable  s1 = bytes2(0x00d7);
  function f3(bytes2 i0) external virtual  payable   {
    int152  l0 = s0;
    int152  l1 = l0;
    assert(l1 == s0);
    int152  l2 = s0;
    int152  l3 = l2;
    assert(l3 == s0);
    try this.f3((false ? (bytes2(0x51fb) & bytes2(0xf02a)) : bytes2(0x9cc9)))
    {
      return;
    }
    catch
    {
      try this.f3({i0: ((~(((true ? (bytes2(0x5d35) ^ bytes2(0x057c)) : bytes2(0x0000)) ^ bytes2(0xffff)))) ^ bytes2(0xffff))})
      {
        return;
      }
      catch
      {
      }
      if (i0 > 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f4 /*suffix expr*/)
      {
        do
        {
          for(uint solinit0 = 0; solinit0 < ((uint256(71123740369528833460545690106690150763842584768304009582635780239701658411225) % (uint256(99060707459484131757376817597081103323930795129129347202550632143436991207936) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
          {
            try this.f3(bytes2(0x0000))
            {
              continue;
            }
            catch
            {
              continue;
            }
            catch Panic(uint256 l4)
            {
              continue;
            }
          }
        }
        while ((address(this) >= address(bytes20(address(0xCBf29d59c362906014De3629da1E77cb5B8769E1)))));
      }
      else
      {
      }
    }
  }
  struct St0 {
    string el0;
    bool el1;
  }
}
pragma solidity >= 0.0.0;
function f1(address i0) pure suffix  returns(uint136 o0)
{
  o0 ^= uint136(0);
  return ((uint136(87112285931760246646623899502532662132735) ** uint96((uint96((uint96(24537043287377684497889521830) / (uint96(79228162514264337593543950335) | uint96(0)))) & uint96(0)))));
}
function f4(address i0) pure suffix  returns(bytes2 o0)
{
  return (bytes2(0x0000));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint120   s2 = uint120(0);
  bytes4   s3 = bytes4(0xc2269f88);
  receive() external virtual  payable
  {
  }
  error er0(bytes31 ep0);
  function f6() external virtual     {
  }
}
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
