<script>
    import {onMount} from "svelte";

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();


        const url = window.location.href;
        const day = url.split('/insubria/')[1];
        if (day) {
            const button = document.getElementById(day);
            if (button) {
                button.classList.add('active');
            }
            const buttons = document.getElementsByClassName('btn');
            for (let i = 0; i < buttons.length; i++) {
                if (buttons[i].id !== day) {
                    buttons[i].classList.remove('active');
                }
            }
        }
    });
</script>