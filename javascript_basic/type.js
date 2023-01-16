// Number type
let n1 = 1234;
let n2 = 5.678;

// String type
let s1 = "hello";
let s2 = 'world'
let s3 = `${s1} ${s2}`;

console.log(s3);

// Boolean type
let b1 = true;
let b2 = false;

// Null type
let n = null;

// Undefined type
let u1;
let u2 = undefined;

// Array type
let a1 = [1, 2, 3, 4];

console.log(a1);
console.log(a1[0]);

// Object type
let obj1 = {a : "apple", b : "banana", c: "cherry"};
let obj2 = {
  a : {a : "a-apple", b : "a-banana", c : "a-cherry"},
  b : {a : "b-apple", b : "b-banana", c : "b-cherry"},
  c : {a : "c-apple", b : "c-banana", c : "c-cherry"}
};

console.log(obj1);
console.log(obj1.a);

console.log(obj2);
console.log(obj2.a);
console.log(obj2.a.a);