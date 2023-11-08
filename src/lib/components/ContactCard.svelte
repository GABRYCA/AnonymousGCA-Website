<script>
    export let aos_animation = "fade-up";
    export let aos_delay = "100";
    export let title = "Github";
    export let icon = "fab fa-github";
    export let link = "https://github.com/GABRYCA";
</script>

<div class="col-md-6 col-lg-4 mb-4" data-aos="{aos_animation}" data-aos-delay="{aos_delay}">
    <div class="card shadow h-100">
        <div class="card-body d-flex flex-column justify-content-center">
            <h5 class="card-title text-center mb-3"><i class="{icon}"></i> {title}</h5>
            <p class="card-text text-center"><a href="{link}" target="_blank" rel="noopener" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Open {title}"><i
                    class="fas fa-external-link-alt"></i> {title}</a></p>
        </div>
    </div>
</div>