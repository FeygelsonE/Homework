function mysteryScoping1() {
  var x = 'out of block';
  if (true) {
    var x = 'in block';
    console.log(x);
  }
  console.log(x);
}

function mysteryScoping2() {
  const x = 'out of block';
  if (true) {
    const x = 'in block';
    console.log(x);
  }
  console.log(x);
}

// function mysteryScoping3() {
//   const x = 'out of block';
//   if (true) {
//     var x = 'in block';
//     console.log(x);
//   }
//   console.log(x);
// }

function mysteryScoping4() {
  let x = 'out of block';
  if (true) {
    let x = 'in block';
    console.log(x);
  }
  console.log(x);
}

// function mysteryScoping5() {
//   let x = 'out of block';
//   if (true) {
//     let x = 'in block';
//     console.log(x);
//   }
//   let x = 'out of block again';
//   console.log(x);
// }

function madLib(verb, adj, noun) {
  let vrb = verb;
  let ad = adj;
  let non = noun;
  console.log("We shall ${verb} the ${adj} ${noun}");
}

function isSubstring(searchString, subString) {
  var sent = searchString;
  var word = subString;
  var bool = sent.includes(word);
  return bool;
}

function fizzBuzz(array) {
  var newarr = [];
  for (var i = 0; i < array.length; i++)  {
    if (array[i] % 3 == 0 || array[i] % 5 == 0) {
      newarr.push(array[i]);
    }
  }
}

function isPrime(number) {

}
