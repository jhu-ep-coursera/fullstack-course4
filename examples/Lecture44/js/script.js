// Default values
function orderChickenWith(sideDish) {
  sideDish = sideDish || "whatever!";
  console.log("Chicken with " + sideDish);
}

orderChickenWith("noodles");
orderChickenWith();
