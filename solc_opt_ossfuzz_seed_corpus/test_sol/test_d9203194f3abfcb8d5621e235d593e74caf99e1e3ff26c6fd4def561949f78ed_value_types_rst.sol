pragma solidity >=0.4.16 <0.7.0;


contract Example {
    function f() public payable returns (bytes4) {
        assert(this.f.address == address(this));
        return this.f.selector;
    }

    function g() public {
        this.f.gas(10).value(800)();
        // New syntax:
        // this.f{gas: 10, value: 800}()
    }
}

