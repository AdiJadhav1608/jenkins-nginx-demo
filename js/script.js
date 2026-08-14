function showDeploymentMessage() {
    alert("Deployment successful! Jenkins has deployed the application.");
}

function showContactMessage() {
    alert("Thanks for your interest! Your project request has been received.");
}

function scrollToContact() {
    document.getElementById("contact").scrollIntoView({
        behavior: "smooth"
    });
}
