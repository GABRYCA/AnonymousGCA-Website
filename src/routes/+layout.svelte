<script>
    import {onMount} from "svelte";

    onMount(() => {

        document.querySelectorAll('.nav-link').forEach((element) => {
            element.addEventListener('click', () => {
                document.querySelector('.navbar-collapse').classList.remove('show');
            });
        });

        // Init Bootstrap Tooltip
        var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
        var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
            return new bootstrap.Tooltip(tooltipTriggerEl);
        });

        // Init AOS
        AOS.init({
            once: true,
        });
    });
</script>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-xxl">
        <a class="navbar-brand" href="/">
            <i class="fas fa-code"></i>
            <span class="ms-2">AnonymousGCA</span>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contacts">Contacts</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="passive_income">Passive Income</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://tales.anonymousgca.eu/" target="_blank" data-bs-toggle="tooltip" data-bs-placement="bottom" title="External Link">Tales</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<slot></slot>

<footer class="bg-dark text-light border-top border-light pt-4">
    <div class="container pt-2">
        <div class="row justify-content-evenly text-center text-md-start">
            <div class="col-lg-6 col-md-12 mb-md-0">
                <h5 class="text-uppercase">AnonymousGCA</h5>
                <p>
                    Hi! I'm AnonymousGCA, a web-developer, high-school student, soccer-robocup programmer and free-time
                    designer/artist.
                </p>
            </div>
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                <h5 class="text-uppercase">Links</h5>
                <ul class="list-unstyled mb-0">
                    <li>
                        <a href="https://discord.gg/RSp2CSuMny" target="_blank" class="text-light" data-bs-toggle="tooltip" data-bs-placement="right" title="Open">Discord</a>
                    </li>
                    <li>
                        <a href="mailto:anonymousgca@anonymousgca.eu" class="text-light" data-bs-toggle="tooltip" data-bs-placement="right" title="Open">Email</a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/in/gabriele-caretti-046408270/" target="_blank" class="text-light" data-bs-toggle="tooltip" data-bs-placement="right" title="Open">Linkedin</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <hr class="bg-light">
    <div class="row text-center p-3">
        <div class="col">
            <p class="h6">© 2023 AnonymousGCA</p>
        </div>
    </div>
</footer>