
==== Source: su0.sol ====
error er0(function (bool, int200) external   ep0);
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  receive() external   payable
  {
  }
  function f2(bytes27 i0) external     returns(int8 o0,bool o1)  {
    if (i0 != bytes27(0x000000000000000000000000000000000000000000000000000000))
    {
      o0 /= (((int8(127) % int8((int8((int8(-77) / int8(127))) / int8(17)))) & int8(-76)) | int8(-48));
    }
    o0 /= int8(-24);
  }
  event ev0();
  bool   s0 = true;
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      payable(this).transfer(0);
    }
  }
  function f3(bool i0) public virtual  payable   {
    emit ev0();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f4()     {
}
error er1();
import "su0.sol";
contract C1 is C0 {
  function f5(bool i0,bool i1) internal virtual     {
  }
  function f6() external   payable   {
    if (true)
    {
      (bool l0) = payable(this).send(13618971154391623433);
    }
    else
    {
      if (false)
      {
        emit ev0();
        emit ev0();
      }
      else
      {
        emit ev0();
      }
    }
    f5(false,true);
  }
  struct St0 {
    bool el0;
  }
  function f7(bool i0,bool i1) public virtual    returns(address payable o0,function (int8, bool, bytes18[2] memory) external   returns (C1.St0[5] memory) o1)  {
    for(uint solinit0 = 0; solinit0 < (uint256((uint256(0) / uint256(90998545692377791096872222930596175590644631319879063792033308110103399585639))) % 11); solinit0++)
    {
      continue;
    }
    if (i0)
    {
      for(      int16 l0 = ((((((uint24(2266083) + uint24(16777215)) == uint24(4975381)) ? true : false) ? int16(7069) : int16(0)) & int16(32767)) ** uint160(uint160(1461501637330902918203684832716283019655932542975)));
;
false)
      {
        if (i1)
        {
        }
        else
        {
          return (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))), o1);
        }
      }
      if (i0)
      {
        if (i0)
        {
          try this.f2({i0: bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)}) returns (int8 l1, bool l2)
          {
            emit ev0();
          }
          catch
          {
            emit ev0();
          }
        }
        else
        {
          if (i1)
          {
            do
            {
              if (i0)
              {
                break;
              }
            }
            while (false);
            emit ev0();
          }
        }
      }
    }
  }
  uint200[9]  public s2;

	function compareMemoryAndStorage(uint200[9] memory v1, uint200[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0   s3 = C0(payable(address(this)));
  constructor(bool i0,uint200[9] memory i1)  C0((false ? (true ? false : (address(this) >= address(this))) : false))
  {
    s1 = false;
    s2 = i1;
    unchecked {
    }
  }
  function f3(bool i0) public virtual override  payable
  {
    revert er1();
  }
}
// ====
// ----
