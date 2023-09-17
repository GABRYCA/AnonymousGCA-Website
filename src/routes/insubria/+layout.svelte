<script>
    import {onMount} from "svelte";

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();
    });
</script>

<div class="row justify-content-around border-top border-bottom border-light-subtle pt-2 pb-2 mt-1 mb-4 shadow">
    <div class="col-auto">
        <a class="btn btn-outline-light" id="lunedi" href="/insubria/lunedi">Lunedì</a>
    </div>
    <div class="col-auto">
        <a class="btn btn-outline-light" id="martedi" href="/insubria/martedi">Martedì</a>
    </div>
    <div class="col-auto">
        <a class="btn btn-outline-light" id="mercoledi" href="/insubria/mercoledi">Mercoledì</a>
    </div>
    <div class="col-auto">
        <a class="btn btn-outline-light" id="giovedi" href="/insubria/giovedi">Giovedì</a>
    </div>
    <div class="col-auto">
        <a class="btn btn-outline-light" id="venerdi" href="/insubria/venerdi">Venerdi</a>
    </div>
</div>

<slot></slot>