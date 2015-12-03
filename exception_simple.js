console.log("Start");

try {

  console.log("Called")
  throw { msg: "Errr", code: 500 };
  console.log("Never execute")

} catch(e) {
  console.log(e.msg);
  console.log(e.code);
}
