function find() {
    var a, b, c;
    a = Number(document.getElementById("b1").value);
    b = Number(document.getElementById("b2").value);
    c = Number(document.getElementById("b3").value);

    if (isNaN(document.getElementById("b1").value)) {
        alert(document.getElementById("b1").value + "is not a number");
        return;
    }
    if (isNaN(document.getElementById("b2").value)) {
        alert(document.getElementById("b2").value + "is not a number");
        return;
    }
    if (isNaN(document.getElementById("b3").value)) {
        alert(document.getElementById("b3").value + "is not a number");
        return;
    }

    if (a > b && a > c) {
        document.getElementById("b4").value = a;
    }
    else if (b > a && b > c) {
        document.getElementById("b4").value = b;
    }
    else if (c > a && c > b) {
        document.getElementById("b4").value = c;
    }
    else if (a == b || a == c || b == c) {
        document.getElementById("b4").value = "Equal Numbers";
    }
}
function cleardata() {
    document.getElementById("b1").value = " ";
    document.getElementById("b2").value = " ";
    document.getElementById("b3").value = " ";
    document.getElementById("b4").value = " ";
}