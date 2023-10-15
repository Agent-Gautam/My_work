

let count = 0;
let counter = document.getElementById("counter");

function increment(){
    count++;
    counter.innerText = count;
}

function reset(){
    count = 0;
    counter.innerText = count;
}

function save(){
    confirm(count);
}

