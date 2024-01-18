<script>
    import {onMount} from "svelte";
    let numberInput = 2;
    let unitSelect = 'Byte';
    let result = '';

    onMount(() => {
        window.$('[data-bs-toggle="tooltip"]').tooltip();
    });

    function calculatePowerOfTwo(number) {
        if ((number & (number - 1)) === 0 && number !== 0) {
            if (number < 0){
                return '<p class="text-danger">Valore non valido (Minore di 0)</p>';
            }
            if (number >= 1024){
                return '<p class="text-danger">Cambia scala, n >= 1024 sale al grado successivo!</p>'
            }
            return Math.log2(number);
        } else {
            return '<p class="text-danger">Inserire una potenza di 2 (valori possibili: 2, 4, 8, 16, 32, 64, 128, 256, 512)</p>';
        }
    }

    function handleSubmit() {
        const unitPowers = {
            'Byte': 0,
            'KB': 10,
            'MB': 20,
            'GB': 30
        };

        let power = numberInput !== 0 ? calculatePowerOfTwo(numberInput) : 0;

        if (isNaN(power)) {
            result = power;
            return;
        }

        let totalPower = power + unitPowers[unitSelect];
        result = `<p class='mt-2 fs-3 text-info'>2<sup class='text-warning'>${totalPower}</sup></p>`;
    }
</script>

<svelte:head>
    <!-- meta -->
    <title>ADE - Calcolatore Bit Memoria</title>
    <meta name="description"
          content="Bit">
</svelte:head>

<div class="container mt-5">
    <div class="card shadow">
        <div class="card-header bg-danger-subtle text-white">
            <h5 class="mb-0"><i class="fas fa-calculator"></i> Calcolatore Bit Memoria</h5>
        </div>
        <div class="card-body">
            <form on:submit|preventDefault={handleSubmit}>
                <div class="row mb-3">
                    <div class="col-10">
                        <label for="numberInput" class="form-label">Numero (potenza di 2, esempio 2, 4, 8, 16 etc...)</label>
                        <input bind:value={numberInput} type="number" class="form-control shadow" id="numberInput" min="0" max="1024" step="2">
                    </div>
                    <div class="col-2">
                        <label for="unitSelect" class="form-label">Unità</label>
                        <select bind:value={unitSelect} class="form-select shadow" id="unitSelect">
                            <option>Byte</option>
                            <option>KB</option>
                            <option>MB</option>
                            <option>GB</option>
                        </select>
                    </div>
                </div>
                <button type="submit" class="btn btn-success w-100"><i class="fas fa-check"></i> Calcola</button>
            </form>
            {#if result !== ''}
                <div class="alert alert-info mt-3" role="alert">
                    <h5 class="alert-heading"><i class="fas fa-info-circle"></i> Risultato:</h5>
                    {@html result}
                </div>
            {/if}
        </div>
    </div>
</div>