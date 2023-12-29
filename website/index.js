//  javaScript Code for counter

const counter = document.querySelector(".count-number");
async function updateCounter() {
    let resonse = await fetch(
        "https://5u4p7upptq5fcjdwg5z3d672vy0yrjtm.lambda-url.us-east-1.on.aws/"
    );
    let data = await Response.json();
    counter.innerHTML = '👀 Views: ${data}';
}
updateCounter();
