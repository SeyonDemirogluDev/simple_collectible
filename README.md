# Monkey
**Monkey (D. Luffy😁) is an ERC721 token which is mintable, pausable, ownable and burnable🙈**

```
approve()
```
*Function that approves other addresses to spend tokens of choice on your behalf.*

```
renounceOwnership()
```
*Removes ownership from smart contract.*

```
safeTransferFrom()
```
*Function that transfer tokens, but checks if, when sent to a smart contract, the smart contract supports tokens of type ERC721.*

```
safeTransferFrom()
```
*Overloaded verison of `safeTransferFrom()`*

```
setApprovalForAll()
```
*Function that approves other address to spend all your tokens on your behalf.*

```
transferFrom()
```
*Function specifically made for approved addresses to transfer tokens.*

```
transferOwnership()
```
*Change owner of smart contract.*

```
balanceOf()
```
*Returns address' balance of token IDs.*

```
getApproved()
```
*Returns approved address. Address is however not neccessarily approved for all tokens.*

```
isApprovedForAll()
```
*Returns approved address which is approved for all tokens.*

```
name()
```
*Defines name of ERC721, like `Ether`*

```
owner()
```
*Returns address of deployer.*

```
ownerOf()
```
*Returns owner of token.*

```
supportsInterface()
```
*Returns true if this contract implements the interface defined by `interfaceId`. Basically called externally by other protocols to check if they support your interface type.*

```
mint()
```
*Function to create monke.*

```
pause()
```
*Function for pausing mint.*

```
unpause()
```
*Function for continuing mint.*

```
burn()
```
*Function to burn your monkey. Monke sad :( pls don't do it😰*

```
symbol()
```
*Defines symbol or ticker of ERC721, like `MONKE`:D*

```
tokenURI()
```
*Returns the place where the NFT is stored. Common storages include: Hosting providers like AWS, decentralized file systems like IPFS or even directly on the (Ethereum) blockchain.*
