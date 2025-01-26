function myFunction(param1:Object, param2:Object):void {
  if (param1 is SomeClass && param2 is AnotherClass) {
    // Some code that assumes param1 and param2 are of the specified types.
    trace(param1.someProperty);
    trace(param2.anotherProperty);
  } else {
    // Handle cases where param1 or param2 are not the expected types.
  }
}