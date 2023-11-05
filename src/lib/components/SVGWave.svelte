<script>
    export let data = "000 000"; // Shape of the wave
    export let rotation = 0;

    $: rotation = parseInt(rotation);
    $: height = parseInt(height);
</script>

<div class="row">
    <div class="col px-0">
        <svg id="wave" style="transform:rotate({rotation}deg);" viewBox="0 0 1440 280"
             xmlns="http://www.w3.org/2000/svg">
            <path fill-opacity="0.10"
                  d="{data}"></path>
        </svg>
    </div>
</div>
