const jokeContainer = document.getElementById("joke");
const btn = document.getElementById("btn");
const url = "http://localhost/APIhans/connection.php";


let getJoke = () => {
    jokeContainer.classList.remove("fade");
    fetch(url)
    .then(data => data.json())
    .then(item =>{
        jokeContainer.textContent = `${item.question}`;
        jokeContainer.classList.add("fade");
    });
}
btn.addEventListener("click",getJoke);
getJoke();


