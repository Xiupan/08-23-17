function fullName(obj){
  return (obj.lastName + ", " + obj.firstName);
}

const inputObject = {
  lastName: "Hong",
  firstName: "Alan"
}

fullName(inputObject);
