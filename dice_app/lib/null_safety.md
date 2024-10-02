null safety is a crucial aspect of flutter it helps us reduce error significantly

string? my_name;
now this means that my_name can be of the type string or null
being null means that it is not important whether the string has been defined or not

the type can of the form object as well
for eg: 
var startVal = Alignment.topRight --> as in gradient_container wala code can 
also be written as Alignment? startVal --> now here, we got error bcs Alignment cant be null
but you got the gist right? 

there are also NULL Awareness operatpr  !IMP
var length = myName?.length ?? 0; // Defaults to 0 if myName is null.
print(myName?.length); // Prints the length if myName is not null, else returns null.

