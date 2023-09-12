<script>
    import {onMount} from "svelte";

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();
    });
</script>

<svelte:head>
    <!-- meta -->
    <title>Home - AnonymousGCA</title>
    <meta name="description" content="AnonymousGCA - Web Developer, College Student, PHP 8.2 Lover, Free-Time Designer-Artist">
</svelte:head>


<!-- Content -->
<div class="container-fluid mb-5">
    <!-- Image logo from img/logo.png -->
    <div class="row justify-content-center align-items-center mb-4 mt-4">
        <div class="col-12 col-md-6 text-center">
            <img src="/favicon.webp" class="img-fluid p-5" style="max-height: 75vh" alt="AnonymousGCA Logo"
                 data-aos="fade-down"
                 data-aos-duration="1500">
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="col-12 col-md-6 text-center">
            <p class="h1" id="text-glitched-effect" data-aos="slide-up" data-aos-duration="1500">Hi! I'm
                <b class="animate-text">AnonymousGCA!</b></p>
        </div>
    </div>
    <hr class="mt-5 mb-5">
    <div class="row mb-3 mb-md-5">
        <div class="col">
            <p class="h1 text-center skill-titles">I am:</p>
        </div>
    </div>

    <div class="row justify-content-around">
        <div class="col-12 col-sm-5 rounded-3 bg-black bg-opacity-25 pb-5 pt-4 mb-4 element-skill" data-aos="zoom-in"
             data-aos-duration="600">
            <div class="row">
                <div class="col">
                    <p class="h2 text-center fw-bold second-text">A Web-Developer</p>
                </div>
            </div>
            <hr class="mt-4 mb-5">
            <div class="row">
                <div class="col">
                    <i class="fas fa-code fa-5x w-100 text-center"></i>
                </div>
            </div>
        </div>

        <div class="col-12 col-sm-5 rounded-3 bg-black bg-opacity-25 pb-5 pt-4 mb-4 element-skill" data-aos="zoom-in"
             data-aos-duration="600">
            <div class="row">
                <div class="col">
                    <p class="h2 text-center fw-bold second-text">A University student</p>
                </div>
            </div>
            <hr class="mt-4 mb-5">
            <div class="row">
                <div class="col">
                    <i class="fas fa-graduation-cap fa-5x w-100 text-center"></i>
                </div>
            </div>
        </div>

        <div class="col-12 col-sm-5 rounded-3 bg-black bg-opacity-25 pt-4 pb-5 mb-4 element-skill" data-aos="zoom-in"
             data-aos-duration="600">
            <div class="front">
                <div class="row">
                    <div class="col">
                        <p class="h2 text-center fw-bold second-text">A PHP 8.2 Lover - 🫠!</p>
                    </div>
                </div>
                <hr class="mt-4 mb-5">
                <div class="row">
                    <div class="col">
                        <i class="fas fa-server fa-5x w-100 text-center"></i>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-12 col-sm-5 rounded-3 bg-black bg-opacity-25 pt-4 pb-5 mb-4 element-skill" data-aos="zoom-in"
             data-aos-duration="600">
            <div class="row">
                <div class="col">
                    <p class="h2 text-center fw-bold second-text">A Free-Time Designer-Artist</p>
                </div>
            </div>
            <hr class="mt-4 mb-5">
            <div class="row">
                <div class="col">
                    <i class="fas fa-palette fa-5x w-100 text-center"></i>
                </div>
            </div>
        </div>
    </div>

    <hr class="mt-3 mt-md-5 mb-5">

    <div class="row">
        <div class="col-12 mb-4">
            <p class="h1 text-center second-text">Contact me:</p>
        </div>
        <div class="col-12">
            <div class="row justify-content-center text-center mt-4" data-aos="zoom-in" data-aos-duration="600">
                <div class="col-3">
                    <a href="https://discord.gg/RSp2CSuMny" target="_blank" data-bs-toggle="tooltip"
                       data-bs-placement="top" title="Open Discord">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fab fa-discord fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
                <div class="col-3">
                    <a href="https://www.linkedin.com/in/gabriele-caretti-046408270/" target="_blank"
                       data-bs-toggle="tooltip" data-bs-placement="top" title="Open Linkedin">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fab fa-linkedin fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
                <div class="col-3">
                    <a href="mailto:anonymousgca@anonymousgca.eu" data-bs-toggle="tooltip" data-bs-placement="top"
                       title="Send Email">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fas fa-envelope fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
            </div>
        </div>

    </div>

    <hr class="mt-5 mb-5">

    <div class="row">
        <div class="col-12 mb-4">
            <p class="h1 text-center second-text">Socials and Development:</p>
        </div>
        <div class="col-12">
            <div class="row justify-content-center text-center mt-4" data-aos="zoom-in" data-aos-duration="600">
                <div class="col-3 mb-5">
                    <a href="https://github.com/GABRYCA" target="_blank" data-bs-toggle="tooltip"
                       data-bs-placement="top" title="Open Github">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fab fa-github fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
                <div class="col-3 mb-5">
                    <a href="https://www.youtube.com/channel/UCJgmoEFd6b9oOj2OvafuezQ" target="_blank"
                       data-bs-toggle="tooltip" data-bs-placement="top" title="Open Youtube">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fab fa-youtube fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
                <div class="col-3 mb-5">
                    <a href="https://ud.me/anonymousgca.crypto" target="_blank" data-bs-toggle="tooltip"
                       data-bs-placement="top" title="Open UD - Crypto - Web3">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fas fa-globe fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
                <div class="col-3 mb-5">
                    <a href="https://www.reddit.com/u/AnonymousGCA" target="_blank" data-bs-toggle="tooltip"
                       data-bs-placement="top" title="Open Reddit">
                        <span class="fa-stack fa-2x text-light text-opacity-25">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="fab fa-reddit fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="row mt-1 mt-md-5 pt-1 pt-md-5">
    <div class="col px-0">
        <svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
             viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto">
            <defs>
                <path id="gentle-wave" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z"/>
            </defs>
            <g class="parallax">
                <use xlink:href="#gentle-wave" x="48" y="0" fill="rgba(59, 0, 135,0.7)"/>
                <use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(59, 0, 135,0.5)"/>
                <use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(59, 0, 135,0.3)"/>
                <use xlink:href="#gentle-wave" x="48" y="7" fill="rgba(59, 0, 135,1.0)"/>
            </g>
        </svg>
    </div>
</div>

<style>
    @import url(//fonts.googleapis.com/css?family=Lato:300:400);

    .hover-effect-icons {
        transition-duration: 0.2s;
    }

    .hover-effect-icons:hover {
        color: #5865F2 !important;
    }

    .waves {
        position: relative;
        width: 100%;
        height: 15vh;
        margin-bottom: -7px;
        min-height: 100px;
        max-height: 250px;
    }

    .parallax > use {
        animation: move-forever 25s cubic-bezier(.55, .5, .45, .5) infinite;
    }

    .parallax > use:nth-child(1) {
        animation-delay: -2s;
        animation-duration: 7s;
    }

    .parallax > use:nth-child(2) {
        animation-delay: -3s;
        animation-duration: 10s;
    }

    .parallax > use:nth-child(3) {
        animation-delay: -4s;
        animation-duration: 13s;
    }

    .parallax > use:nth-child(4) {
        animation-delay: -5s;
        animation-duration: 20s;
    }

    @keyframes move-forever {
        0% {
            transform: translate3d(-90px, 0, 0);
        }
        100% {
            transform: translate3d(85px, 0, 0);
        }
    }

    @media (max-width: 768px) {
        .waves {
            height: 40px;
            min-height: 40px;
        }
    }

    .element-skill {
        transition-duration: 0.3s !important;
        box-shadow: none !important;
    }

    .element-skill:hover {
        transform: scale(1.05) !important;
        box-shadow: 0 0 10px #ff2b2b !important;
    }

    .animate-text {
        text-transform: uppercase;
        background-image: linear-gradient(
                -225deg,
                #231557 0%,
                #ff3c38 29%,
                #ff8c42 67%,
                #6699cc 100%
        );
        background-size: auto auto;
        background-clip: border-box;
        background-size: 200% auto;
        color: #fff;
        background-clip: text;
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        animation: textclip 5s linear infinite;
        display: inline-block;
    }

    @keyframes textclip {
        to {
            background-position: 200% center;
        }
    }

    @keyframes lights {
        0% {
            color: hsl(230, 40%, 80%);
            text-shadow: 0 0 1em hsla(320, 100%, 50%, 0.2),
            0 0 0.125em hsla(320, 100%, 60%, 0.3),
            -1em -0.125em 0.5em hsla(40, 100%, 60%, 0),
            1em 0.125em 0.5em hsla(200, 100%, 60%, 0);
        }
        30% {
            color: hsl(230, 80%, 90%);
            text-shadow: 0 0 1em hsla(320, 100%, 50%, 0.5),
            0 0 0.125em hsla(320, 100%, 60%, 0.5),
            -0.5em -0.125em 0.25em hsla(40, 100%, 60%, 0.2),
            0.5em 0.125em 0.25em hsla(200, 100%, 60%, 0.4);
        }
        40% {
            color: hsl(230, 100%, 95%);
            text-shadow: 0 0 1em hsla(320, 100%, 50%, 0.5),
            0 0 0.125em hsla(320, 100%, 90%, 0.5),
            -0.25em -0.125em 0.125em hsla(40, 100%, 60%, 0.2),
            0.25em 0.125em 0.125em hsla(200, 100%, 60%, 0.4);
        }
        70% {
            color: hsl(230, 80%, 90%);
            text-shadow: 0 0 1em hsla(320, 100%, 50%, 0.5),
            0 0 0.125em hsla(320, 100%, 60%, 0.5),
            0.5em -0.125em 0.25em hsla(40, 100%, 60%, 0.2),
            -0.5em 0.125em 0.25em hsla(200, 100%, 60%, 0.4);
        }
        100% {
            color: hsl(230, 40%, 80%);
            text-shadow: 0 0 1em hsla(320, 100%, 50%, 0.2),
            0 0 0.125em hsla(320, 100%, 60%, 0.3),
            1em -0.125em 0.5em hsla(40, 100%, 60%, 0),
            -1em 0.125em 0.5em hsla(200, 100%, 60%, 0);
        }
    }

    .second-text {
        margin: auto;
        font-weight: 300;
        animation: lights 5s 750ms linear infinite;
    }

    .skill-titles {
        letter-spacing: 0;
        padding: 0.25em 0 0.325em;
        display: block;
        margin: 0 auto;
        text-shadow: 0 0 80px rgba(255, 255, 255, 0.5);
        background: url(https://i.ibb.co/RDTnNrT/animated-text-fill.png) repeat-y;
        -webkit-background-clip: text;
        background-clip: text;
        -webkit-text-fill-color: transparent;
        animation: aitf 80s linear infinite;
        transform: translate3d(0, 0, 0);
        backface-visibility: hidden;
    }

    @keyframes aitf {
        0% {
            background-position: 0% 50%;
        }
        100% {
            background-position: 100% 50%;
        }
    }
</style>