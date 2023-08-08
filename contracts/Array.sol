pragma solidity >=0.4.22 <=0.8.17;

library Array {

    function indexOf(int[] memory numbers, int target) public pure returns (int) {
        for (uint i; i < numbers.length; i++) {
            if (numbers[i] == target) {
                return int(i);
            }
        }
        return -1;
    }

    function count(int[] memory numbers, int target) public pure returns (uint) {
        uint counter;
        for (uint i; i < numbers.length; i++) {
            if (numbers[i] == target) {
                counter++;
            }
        }
        return counter;
    }

    function sum(int[] memory numbers) public pure returns (int) {
        int total;
        for (uint i; i < numbers.length; i++) {
            total += numbers[i];
        }
        return total;
    }
}