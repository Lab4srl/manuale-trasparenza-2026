# Manuale Attestazione Trasparenza 2026

Questo repository contiene il materiale per la pubblicazione online del **Manuale 2026 per l'attestazione della trasparenza**. Il sito è costruito utilizzando [MkDocs](https://www.mkdocs.org/) con il tema [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).

## Prerequisiti

Assicurarsi di avere Python installato sul proprio sistema. È consigliato l'uso di un ambiente virtuale.

## Installazione

Se non lo hai già fatto, clona il repository e installa le dipendenze:

```bash
git clone https://github.com/Lab4srl/manuale-trasparenza-2026.git
cd manuale-trasparenza-2026
python -m venv .venv
source .venv/bin/activate  # Su Windows: .venv\Scripts\activate
pip install -r requirements.txt
```

## Sviluppo Locale

Per visualizzare in anteprima il manuale localmente:

```bash
mkdocs serve
```

Il sito sarà accessibile all'indirizzo `http://127.0.0.1:8000`.

## Aggiornamento del Repository su GitHub

Per aggiornare il manuale e pubblicare le modifiche online, segui questi passaggi:

1. **Apporta le modifiche**: Modifica i file Markdown nella cartella `docs/` o aggiorna la struttura nel file `mkdocs.yml`.
2. **Verifica**: Controlla le modifiche localmente con `mkdocs serve`.
3. **Commit delle modifiche**:
   ```bash
   git add .
   git commit -m "Descrizione delle modifiche apportate"
   ```
4. **Push su GitHub**:
   ```bash
   git push origin main
   ```
5. **Deploy su GitHub Pages**:
   Il sito viene pubblicato automaticamente tramite il comando:
   ```bash
   mkdocs gh-deploy
   ```

## Struttura del Progetto

- `docs/`: Contiene i file sorgente in formato Markdown.
- `mkdocs.yml`: File di configurazione principale (menu, tema, plugin).
- `overrides/`: Personalizzazioni del tema (CSS, logo).
- `site/`: Cartella generata (ignorata da git) contenente il sito statico pronto per la pubblicazione.
