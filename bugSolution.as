function myFunction(param1:Object, param2:Object):void {
  if (param1 is SomeClass && param2 is AnotherClass) {
    // Safe to access type-specific properties
    trace(param1.someProperty);
    trace(param2.anotherProperty);
  } else {
    // Handle cases where param1 or param2 are not of the expected type
    trace("Error: Invalid parameter types");
    // Or throw an error
    // throw new Error("Invalid parameter types");
  }
} 