function myFunction() {
    document.getElementById("myInput");
    document.getElementById("welp")
    // for (var i = 1; i <= x; i++) {
        var input = document.createElement("input");
        input.type = "text";
        input.name = "input[]";
        input.id = "didit";
        input.required = true;
        document.getElementById("welp").appendChild(input).value;
    // }
}

function deletebox(){

    var badbox = document.getElementById("welp");
    badbox.removeChild(badbox.lastChild)

}