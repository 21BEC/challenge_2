// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;
contract conversion {
    //function to convert ether into other forms of it
    function Convert() public payable returns(uint256 ethervalue, uint256 weivalue, uint256 gweivalue)  {
//payable function means that it contracts and take value from the user for conversion
        ethervalue = msg.value;
        weivalue = msg.value;
        gweivalue = msg.value;
    }
}
