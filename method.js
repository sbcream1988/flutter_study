// ----------------Array---------------

// map - 각 요소를 한번씩 돌아서 새로운 배열을 반환다.
//  let mapValue = [5, 6, 7, 8];
//  let returnedMap = mapValue.map(function (value) {
//    return value * 2;
//  });
//  console.log(mapValue);
//  console.log(returnedMap);
//  console.log(mapValue);

// forEach - 순회(둘라보기); // - 반환 안함 // 사용예 - 전체 동의
//  let forEachValues = ['button1', 'button2', 'button3', 'button4'];
//  forEachValues.forEach(function (value) {
//    value.check = '체크';
//  });

// indexOf - 앞에서 부터 처음 출현하는 index,    lastIndexOf - 뒤에서부터 처름 출현하는 index
//  const beasts = ['ant', 'bison', 'camel', 'duck', 'bison'];
//  let bisonIndex = beasts.lastIndexOf('bison');
//  console.log(bisonIndex);

// findIndex - 판별 함수
// const array1 = [5, 120, 12, 8, 130, 44];
// const returndFindIndex = array1.findIndex(
//   (value, index) => value > 15 && index > 2
// );
// console.log(returndFindIndex);

// find - 판별 함수. 만족하는 첫번쨰 값
// const array1 = [5, 12, 8, 130, 44];
// const found = array1.find(element => element > 10);
// console.log(found);

// filter - 필터를 걸쳐서 새로운 함수로 배열
// const words = ['spray', 'limit', 'elite', 'exuberant', 'destruction', 'present'];
// const result = words.filter(word => word.length > 6);
// console.log(result);

// splice
//  const a = [1, 2, 3, 4].splice(1, 3);
//  console.log(a);
//  slice
//  const a = [1, 2, 3, 4].slice(1, 3); //  start <= result < end
//  console.log(a);

// split string -> array 기준점을 잡아서
//  myPhoneNumber = '010-1234-5678';
//  result = myPhoneNumber.split('-');
//  console.log(result);
//  reverse

// fill

// some
// const array = [1, 2, 3, 4, 5];
// const even = (element) => element % 2 === 0;
// console.log(array.some(even));

// every

// sort
//  const array = [1, 2, 3, 4];
//  const sorted = array.sort(function (a, b) {
//    //   console.log('b:', b, ', a : ', a);
//    return b - a;
//  });
//  console.log(sorted);

// includes
//  const includes = ['1', 2, 3, 4].includes('1');
//  console.log(includes);

// join
//  const joinResult = result.join('..');
//  console.log(joinResult);

//  reduce
//  const array1 = [5, 6, 7, 8];
//  const r=eturnedReduce  array1.reduce(function (acc, curr) {
//    console.log(acc, curr);
//    return acc + curr;
//  });
// console.log(returnedReduce);

//  concat
//  array1 = [4, 5, 6, 7];
//  array2 = [4, 6, 8, 0];
//  const result = array1.concat(array2);
//  console.log(result);%

//  ----------------String---------------

// charAt

// match

// padStart

// padEnd

// startWith
//   let hello = "hello".startsWith("he")
//   console.log(hello)

// lastIndexOf

// substring

// substr

// toUpperCase -  대문자로 변환

// toLowderCase -  소문자로 변환

// concat
// a = 'aa';
// b = 'bb';

// // some = a.concat(b);
// some = a + b;
// console.log(some);

// replace

// const result = 'hello'.replace('l', 'q');
// console.log(result);

// replaceAll

// ----------------Etc---------------

// new Set();
// new Map();

// spred ...
// const someArr = [6, 7, [8, 9]];
// arr = [1, 2, 3, 4, ...someArr];
// console.log(arr);

// stringify

// parse

// ----------------Math---------------

// max

// min

// floor

// ceil

// round

// abs

// sqrt

// pow

// random
