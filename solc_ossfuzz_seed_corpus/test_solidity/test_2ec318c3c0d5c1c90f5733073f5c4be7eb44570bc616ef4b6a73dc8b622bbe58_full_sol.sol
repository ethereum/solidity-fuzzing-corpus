pragma solidity >= 0.0.0;
function f0(uint136[2] memory i0,int120[2] memory i1,bytes3 i2)    returns(bytes19 o0)
{
  delete o0;
  assembly {
    function af0() -> ao0, ao1, ao2, ao3 {
      let al0, al1, al2, al3 := af0()
      al0 := 49471884023351559383081130230900646107516835083851989843255024562012422440247
      ao0 := ao3
      pop(112728601915018804848657018547401899942107497528726088268086949686848068656393)
    }
  }
  bool l0 = false;
  assembly {
    stop()
  }
  assembly {
    pop(46752199107252844865570973408531705938810770996725130895205846824638318274114)
  }
  assembly {
    {
      i2 := 110972535903409825144236965393673050993001377867704997719964106083505831500661
    }
    l0 := 29214587070575508813593869835268342988782876521698936267049530949490005118881
  }
}
contract C0 {
  address immutable s0 = address(this);
  function f1(uint144[2] calldata i0,int168 i1) external  
  {
    assembly {
    }
    assembly {
    }
    string memory l0 = string("632d38af78a96bb2a4ba632840db8087b9973ba78a9ae91e48273e7e4f797eaed44db5930bba");
    assembly {
      function af1() {
      }
      stop()
      {
      }
    }
    assembly {
    }
    assembly {
      function af2() -> ao4, ao5, ao6 {
      }
      i1 := i1
      pop(number())
    }
    assembly {
    }
  }
  function f2() external   returns(bytes13[2] memory o0,function () external[2] memory o1)
  {
    assembly {
    }
    assembly {
      o1 := gaslimit()
      o0 := extcodehash(chainid())
      invalid()
    }
    assembly {
      o0 := o0
      o0 := o0
      function af3(ai0, ai1, ai2) -> ao7 {
      }
    }
    assembly {
      o0 := o0
    }
  }
}
// ====
// compileViaYul: also
// ----
// constructor(): 0x1, 0x2, 0x3 ->
// gas legacyOptimized: 162728
// f2() -> FAILURE
