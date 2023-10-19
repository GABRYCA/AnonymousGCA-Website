<script>
    export let data = "000 000";
    export let rotation = 0;

    // Convert reversed to number integer
    $: rotation = parseInt(rotation);

    console.log(rotation);

</script>

<svg id="wave" style="transform:rotate({rotation}deg); transition: 0.3s" viewBox="0 0 1440 280" version="1.1"
     xmlns="http://www.w3.org/2000/svg">
    <path style="transform:translate(0, 0px);" fill-opacity="0.10"
          d="{data}"></path>
</svg>