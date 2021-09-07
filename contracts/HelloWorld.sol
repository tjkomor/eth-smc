pragma solidity >=0.5.0;

contract HelloWorld {
    string private greeting;

    constructor() public {
        greeting = "Hello world";
    }

    function getGreeting() public view returns(string memory){
        return greeting;
    }
}