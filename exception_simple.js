console.log("Start");

try {
  throw { msg: "Errr", code: 500 };
} catch(e) {
  console.log(e.msg);
  console.log(e.code);
}