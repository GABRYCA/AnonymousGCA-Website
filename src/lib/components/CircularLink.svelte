<script>
    import {onMount} from "svelte";

    export let icon = 'fas fa-code';
    export let title = 'Code';
    export let href = '#';

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();
    });
</script>

<div class="col-3">
    <a href={href} target="_blank" data-bs-toggle="tooltip"
       data-bs-placement="top" title="{title}">
                        <span class="fa-stack fa-2x light-span">
                            <i class="fas fa-circle fa-stack-2x"></i>
                            <i class="{icon} fa-stack-1x fa-inverse hover-effect-icons"></i>
                        </span>
    </a>
</div>


<style>
    .light-span {
        color: #575757;
    }

    .fa-circle {
        text-shadow: 2px 2px #000000;
    }

    .hover-effect-icons {
        transition-duration: 0.2s;
    }

    .hover-effect-icons:hover {
        color: #ff2b2b !important;
    }
</style>