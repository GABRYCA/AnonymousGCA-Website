<script>
    import {onMount} from "svelte";

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();
    });
</script>

<svelte:head>
    <title>Contacts - AnonymousGCA</title>
    <meta name="description" content="AnonymousGCA's contacts">
</svelte:head>

<div class="row p-3 p-md-5">
    <div class="col">
        <h1 class="text-center mb-5 mt-4" data-aos="fade-up">Contatti</h1>
        <div class="row justify-content-center">
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="100">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fab fa-github"></i> Github</h5>
                        <p class="card-text text-center"><a href="https://github.com/GABRYCA" target="_blank" rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i
                                class="fas fa-external-link-alt"></i> Github</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="200">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fab fa-linkedin"></i> Linkedin</h5>
                        <p class="card-text text-center"><a href="https://www.linkedin.com/in/gabriele-caretti-046408270/"
                                                            target="_blank" rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i
                                class="fas fa-external-link-alt"></i> Linkedin</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fab fa-youtube"></i> Youtube</h5>
                        <p class="card-text text-center"><a href="https://www.youtube.com/channel/UCJgmoEFd6b9oOj2OvafuezQ"
                                                            target="_blank" rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i
                                class="fas fa-external-link-alt"></i> Youtube</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="400">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fas fa-globe"></i> Crypto</h5>
                        <p class="card-text text-center"><a href="https://ud.me/anonymousgca.crypto" target="_blank"
                                                            rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i class="fas fa-external-link-alt"></i> Crypto</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="500">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fab fa-reddit"></i> Reddit</h5>
                        <p class="card-text text-center"><a href="https://www.reddit.com/u/AnonymousGCA" target="_blank"
                                                            rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i class="fas fa-external-link-alt"></i> Reddit</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="600">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fab fa-discord"></i> Discord</h5>
                        <p class="card-text text-center"><a href="https://discord.gg/RSp2CSuMny" target="_blank" rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i
                                class="fas fa-external-link-alt"></i> Discord</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="700">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column justify-content-center">
                        <h5 class="card-title text-center mb-3"><i class="fas fa-envelope"></i> Email</h5>
                        <p class="card-text text-center"><a href="mailto:anonymousgca@anonymousgca.eu" target="_blank"
                                                            rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open"><i class="fas fa-external-link-alt"></i> Email</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<!--Waves Container-->
<div>
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
<!--Waves end-->

<style>
    .waves {
        position: relative;
        width: 100%;
        height: 15vh;
        margin-bottom: -7px; /*Fix for safari gap*/
        min-height: 100px;
        max-height: 250px;
    }

    /* Animation */

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

    /*Shrinking for mobile*/
    @media (max-width: 768px) {
        .waves {
            height: 40px;
            min-height: 40px;
        }
    }
</style>