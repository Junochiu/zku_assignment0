# zku_assignment0

## A. Conceptual Knowledge

**1. What is a smart contract? How are they deployed?**
A smart contract is a self executing code deployed on chain.
There are several ways to deploy the smart contracts,
normally including writing deploy scripts, 
acquire network endpoints (via infura, alchemy...)
and execute the deploy scripts specifying the target network in the command.

**2. What is gas? Why is gas optimization such a big focus when building smart contracts?**
Gas measures the amount of computational effort required to execute specific operations on chain.
It is important focus when building smart contracts because gas fee contributes to the transaction fee that people pay when interacting 
with the deployed smart contracts.

**3. What is a hash? Why do people use hashing to hide information?**
A hash is a unique fixed length string meant to identify a piece of data. They are created by placing data into a hash function.
Using hashing to hide information could save space, and some hashing function will be difficult to reverse which can provide privacy to the content hashed.

**4. How would you prove to a colorblind person that two different colored objects are actually of different colors?**
According to the person's kind of color blind, choose and add a colored filter in front of the two objects.
If the two color are exactly the same they should look the same after adding another color.
If after adding the colored filter, the two colors look different, they are different.
(The above answer will be only valid under the hypothesis that there exist such color filter that the colorblind person
could see the difference after applied to those objects.)

## B. You sure you’re solid with Solidity?

**1. Store number / retrieve number smart contract**

please refer to `Storage.sol` for the code
and the screen shot of the Remix UI is as follows
![Screen Shot 2022-05-03 at 10 00 54 AM](https://user-images.githubusercontent.com/48847495/166767314-00346778-5756-4757-8122-e13053d72d20.png)

**2,3,4. Forbid voting and revert the transaction past voting period**

please refer to `Ballot.sol` for the code
the screen shot of the transaction pass the deadline is as follows
![Screen Shot 2022-05-04 at 1 00 43 PM](https://user-images.githubusercontent.com/48847495/166779573-0da7e5d2-8439-4ace-9c34-2e42de3f07d0.png)
