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

<div class="row p-3 mt-5 mt-md-4 pt-4 p-md-5">
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