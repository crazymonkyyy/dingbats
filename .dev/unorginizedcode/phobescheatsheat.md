### std algorthium
```
range.all!(test) // verifies all elements pass the test
range.any!(test) // verifies if any elements pass the test
range.canFind(element) // returns if element exists (should be called exist)
range.minElement // returns min
range.maxPos // return range where max is the first element
range.minIndex // returns index of min
range.startsWith([list]) // returns if list is a prefix of range(lots of overloads)
range.find(element) // returns tange at the first postion that matches element
range.until(element) // returns range at the last postion that matches element
//---
clamp, min, max,sum// no one knows why airnt these airnt in math
//---
range.equal(range2) // checks if ranges are equal
range.isPermutation(range2) // if permutation
//---
range.map!F //applies F to each element "lazily"
range.filter!test // returns elements if they pass the test
range.fold!F(seed) // returns the list turned into a single element
range.cumulativeFold!F // fold but lazily computes each step
//---
range.chunkBy!test // spilt when test is true
range.splitter(element) //splits the range when its equal to the element
range.substitute(elements...) // foreach pair of elements, replaces
range.unqi // filters out dups *thats are touching*
range.permutations // returns range of ranges of permutations
``` cheat sheat writting out is surprizing slow, todo