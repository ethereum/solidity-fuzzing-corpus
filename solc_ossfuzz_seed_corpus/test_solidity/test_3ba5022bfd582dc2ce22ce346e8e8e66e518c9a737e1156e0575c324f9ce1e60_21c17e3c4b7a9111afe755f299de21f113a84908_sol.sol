
==== Source: su0.sol ====
struct St0 {
  bytes19 el0;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes22;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  receive() external virtual  payable
  {
    if ((int216(uint216(83885755172924096995479445010958848717111727227315137101447868991)) >= int216(23555280029153686309485315452706307510030541195786632162539589307)))
    {
      return;
    }
  }
  function f1() external     returns(bytes27 o0)  {
    require(true);
  }
  event ev0();
  function f2(bool i0) private      {
    try this.f1() returns (bytes27 l0)
    {
      l0 |= bytes27(0x1bc8a841c43c42a108bb3313723485026f15b80be6a1c166854014);
    }
    catch
    {
      do
      {
        (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSignature("f1()"));
        try this.f1() returns (bytes27 l3)
        {
          try this.f1() returns (bytes27 l4)
          {
            (bool l5, bytes memory l6) = payable(this).call{value: 15457488582995285083}("");
          }
          catch
          {
            if (i0)
            {
              continue;
            }
          }
          catch Panic(uint256 l7)
          {
            try this.f1() returns (bytes27 l8)
            {
              break;
            }
            catch
            {
              emit ev0();
              continue;
            }
            catch Error(string memory l9)
            {
              (bool l10) = payable(this).send(2715352910014449057);
              try this.f1() returns (bytes27 l11)
              {
                return;
              }
              catch
              {
                return;
              }
              break;
            }
            catch Panic(uint256 l12)
            {
              do
              {
                emit ev0();
              }
              while (false);
              break;
            }
            (bytes27 l13) = this.f1();
          }
        }
        catch
        {
        }
        catch Error(string memory l14)
        {
        }
        catch Panic(uint256 l15)
        {
        }
      }
      while (((false ? (false ? address(this) : address(this)) : address(this)) != address(this)));
    }
  }
  type T1 is uint104;
  address  public s0 = address(this);
  uint224[]  public s1 = [uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(12387063844941837381733609030095822472196505408027484375346295234318), uint224(0), uint224(0)];

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
