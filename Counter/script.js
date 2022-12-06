let reset = document.getElementById("reset")
let inc = document.getElementById("inc")
let dec = document.getElementById("dec")
let counter = document.getElementById("counter")

let countint;
console.log(countint)
reset.addEventListener('click',()=>{
    countint = 0
    counter.innerHTML = `<h1>${countint}</h1>`
})
inc.addEventListener('click',()=>{
    countint = parseInt(counter.innerText)
    countint = countint +1
    counter.innerHTML = `<h1>${countint}</h1>`
})
dec.addEventListener('click',()=>{
    countint = parseInt(counter.innerText)
    countint = countint - 1
    if(countint <0 ){
        countint = 0
    }
    counter.innerHTML = `<h1>${countint}</h1>`
})
