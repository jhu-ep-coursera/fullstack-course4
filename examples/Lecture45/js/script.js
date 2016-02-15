// Object creation
var company = new Object();
company.name = "Facebook";
company.ceo = new Object();
company.ceo.firstName = "Mark";
company.ceo.favColor = "blue";

console.log(company);
console.log("Company CEO name is: " 
  + company.ceo.firstName);

console.log(company["name"]);
var stockPropName = "stock of company";
company[stockPropName] = 110;

console.log("Stock price is: " + 
  company[stockPropName]);

// Better way: object literal
var facebook = {
  name: "Facebook",
  ceo: {
    firstName: "Mark",
    favColor: "blue"
  },
  "stock of company": 110
};

console.log(facebook.ceo.firstName);










