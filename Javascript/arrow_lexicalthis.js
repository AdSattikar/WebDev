// function greet(){
    //     console.log("Hello Adnan")
    // }

    //Arrow Function
    let greet = () => console.log("Hello Adnan")
    greet()

    let sum = (a,b) => a+b

    let obj1 = {
        greeting: "Hello ",
        names: ["Adnan", "Vaishakh", "Sabir"],
        speak(){
            this.names.forEach((student) =>{
                console.log(this.greeting + "Good Morning " + student);
            });
        }
    }
    obj1.speak();
    // This variable is normally used to point the variable inside the function. But in the case of arrow functions, it points the variable outside the function. This is known as lexical this. 
    setTimeout(() =>{
        console.log("We are inside setTimeout");},2000)