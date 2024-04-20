default:
  @just --list


# View/edit DuckDB database with Harlequin CLI
duck database:
    harlequin --theme github-dark {{database}}
