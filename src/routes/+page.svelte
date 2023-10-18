<script>
    import {onMount} from "svelte";
    import Skill from "$lib/components/Skill.svelte";
    import Divider from "$lib/components/Divider.svelte";
    import CircularLink from "$lib/components/CircularLink.svelte";
    import favicon from "$lib/images/favicon.webp";

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();
    });

</script>

<svelte:head>
    <!-- meta -->
    <title>Home - AnonymousGCA</title>
    <meta name="description"
          content="AnonymousGCA - Web Developer, University Student, PHP 8.2 Lover, Free-Time Designer-Artist">
</svelte:head>


<!-- Image logo from img/logo.png -->
<div class="row justify-content-center align-items-center pb-5 pb-md-0 mb-4 mt-1 bg-black bg-opacity-10" style="min-height: 93vh">
    <div class="col-12 col-lg-6 text-center">
        <img src={favicon} class="img-fluid p-5" style="max-height: 75vh" alt="AnonymousGCA Logo"
             data-aos="fade-down"
             data-aos-duration="1500">
    </div>
    <div class="col-12 col-lg-6 text-center">
        <p class="h1" id="text-glitched-effect" data-aos="slide-left" data-aos-duration="1500">Hi! I'm
            <b class="animate-text">AnonymousGCA!</b></p>
    </div>
</div>


<!-- Skills section -->


<div class="row mb-3 mb-md-5 mt-5 pt-2 pb-2">
    <div class="col">
        <p class="h1 text-center skill-titles">I am:</p>
    </div>
</div>

<div class="row justify-content-around px-3 px-sm-0">

    <Skill title="A Web-Developer" icon="fas fa-code"/>
    <Skill title="A Web-Designer" icon="fas fa-layer-group"/>
    <Skill title="A SvelteKit and PHP 8.2 Lover 🫠" icon="fas fa-server"/>
    <Skill title="A University Student" icon="fas fa-graduation-cap"/>

</div>


<!-- Contact section -->


<div class="row bg-black bg-opacity-10 pt-5 pb-5 mt-5 mb-5">
    <div class="col-12 mb-4">
        <p class="h1 text-center second-text">Contact me:</p>
    </div>
    <div class="col-12 mb-2">
        <div class="row justify-content-center text-center mt-4" data-aos="zoom-in" data-aos-duration="600">
            <CircularLink link="https://discord.gg/RSp2CSuMny" icon="fab fa-discord" title="Open Discord"/>
            <CircularLink link="https://www.linkedin.com/in/gabriele-caretti-046408270/" icon="fab fa-linkedin"
                          title="Open Linkedin"/>
            <CircularLink link="mailto:anonymousgca@anonymousgca.eu" icon="fas fa-envelope"
                          title="Send Email"/>
        </div>
    </div>

</div>


<!-- Socials section -->


<div class="row">
    <div class="col-12 mb-4">
        <p class="h1 text-center second-text">Socials and Development:</p>
    </div>
    <div class="col-12">
        <div class="row justify-content-center text-center mt-4" data-aos="zoom-in" data-aos-duration="600">
            <CircularLink link="https://github.com/GABRYCA" icon="fab fa-github" title="Open Github"/>
            <CircularLink link="https://www.youtube.com/channel/UCJgmoEFd6b9oOj2OvafuezQ" icon="fab fa-youtube"
                          title="Open Youtube"/>
            <CircularLink link="https://ud.me/anonymousgca.crypto" icon="fas fa-globe" title="Open UD - Crypto - Web3"/>
            <CircularLink link="https://www.reddit.com/u/AnonymousGCA" icon="fab fa-reddit"
                          title="Open Reddit"/>
        </div>
    </div>
</div>

<div class="row mt-5 mt-md-5 pt-1 pt-5">
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
</style>