<script>
    export let title = "Skill Title";
    export let icon = "fas fa-code";
</script>

<div class="col-12 col-sm-11 col-lg-5 rounded-3 bg-black bg-opacity-10 border border-danger border-opacity-25 pb-5 pt-4 mb-4 element-skill" data-aos="zoom-in"
     data-aos-duration="600">
    <div class="row">
        <div class="col">
            <p class="h2 text-center fw-bold second-text">{title}</p>
        </div>
    </div>
    <hr class="mt-4 mb-5">
    <div class="row">
        <div class="col">
            <i class="{icon} fa-5x w-100 text-center"></i>
        </div>
    </div>
</div>

<style>

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

    .element-skill {
        transition-duration: 0.3s !important;
        box-shadow: 2px 2px 2px #000000 !important;
    }

    .element-skill:hover {
        transform: scale(1.05) !important;
        box-shadow: 0 0 10px #ff2b2b !important;
    }

    .second-text {
        margin: auto;
        font-weight: 300;
        animation: lights 5s 750ms linear infinite;
    }

    .fa-5x {
        animation: lights 5s 750ms linear infinite;
    }
</style>