void main() {
  //Functions
  myFunc(String firstname, {surname}) {
    //Function definitiode
    return "Hello $firstname $surname!";
  }

  var caller = myFunc("Srinivas", surname: "Hegde M");
  print(caller);
}

/*
- There are two special kinds of parameters, that is [optional_positional_parameter] and {named_parameter}.

If the user doesn't pass any argument for a optional positional parameter, then the compiler takes the value as "null".

To named parameters, arguments are passed like how you define a pair in dart map, just that the key value is the variable to which the value is to be assigned.

Named parameters are optional by default. You can use the "required" keyword if an argument is necessary.

You can also set a default argument for a parameter by pairing the variable name with the default value, like:
  
  ```
  myFunc(String firstname, {surname = "Sharma"}) {
    return "Hello $firstname $surname!"; //Here, the "surname" variable will take the default value passed in the function parameter.
  }
  var caller = myFunc("Srinivas", surname: "Hegde M"); //You don't have to pass the argument for surname, as it will take the default value. If passed, the passed value is assigned.
  ```

*/
