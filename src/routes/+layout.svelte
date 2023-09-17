<script>
    import {onMount} from "svelte";
    import AOS from 'aos';

    onMount(() => {
        // Close navbar when open another page, with animation
        document.querySelectorAll('.nav-link').forEach((element) => {
            element.addEventListener('click', () => {
                document.querySelector('.navbar-collapse').classList.remove('show');
            });
        });

        window.$('[data-bs-toggle="tooltip"]').tooltip();

        // Init AOS
        AOS.init({
            once: true,
        });
        window.AOS = AOS;
    });

    export function handlePageChange() {
        if (window.AOS) {
            window.AOS.refresh();
        }
    }
</script>

<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container-xxl">
        <a class="navbar-brand" href="/">
            <i class="fas fa-code"></i>
            <span class="ms-2 neon">AnonymousGCA</span>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/"><i class="fas fa-home"></i> Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contacts"><i class="fas fa-address-book"></i> Contacts</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="passive_income"><i class="fas fa-money-bill-wave"></i> Passive Income</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://tales.anonymousgca.eu/" target="_blank" data-bs-toggle="tooltip" data-bs-placement="bottom" title="External Link"><i class="fas fa-external-link-alt"></i> Tales</a>
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
                    Hi! I'm AnonymousGCA, a web-developer, university student, soccer-robocup programmer and free-time
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

<style>
    .navbar-brand {
        text-shadow: 2px 2px #000;
    }

    .navbar-brand:hover {
        color: #ff6b6b;
    }

    .nav-link {
        text-shadow: 2px 2px #000;
    }

    .nav-link:hover {
        color: #ff6b6b;
    }

    @keyframes neon {
        0% {
            text-shadow: 0 0 5px #fff, 0 0 10px #fff, 0 0 15px #fff, 0 0 20px #ff6b6b, 0 0 35px #ff6b6b, 0 0 40px #ff6b6b, 0 0 50px #ff6b6b;
        }
        100% {
            text-shadow: 0 0 2px #fff, 0 0 4px #fff, 0 0 6px #fff, 0 0 8px #ff6b6b, 0 0 14px #ff6b6b, 0 0 16px #ff6b6b, 0 0 20px #ff6b6b;
        }
    }

    .neon {
        animation: neon 1.5s ease-in-out infinite alternate;
    }
</style>