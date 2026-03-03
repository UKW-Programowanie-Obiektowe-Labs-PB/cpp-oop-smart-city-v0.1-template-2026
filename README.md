# Smart City IoT — Projekt Laboratorium (v0.1)

Szablon startowy dla kursu programowania obiektowego w C++ — projekt "Smart City IoT", wersja 0.1.
Standard C++20, kompilator GCC (MinGW/MSYS2), środowisko VS Code.

## Struktura katalogów

```
.
├── include/        # Pliki nagłówkowe (.h / .hpp)
├── src/
│   └── main.cpp   # Główny plik źródłowy
├── bin/            # Skompilowany plik wykonywalny (tworzony przez make)
├── .clang-format   # Konfiguracja formatowania kodu
├── .editorconfig   # Konfiguracja edytora
├── .gitignore      # Pliki ignorowane przez Git
├── LICENSE         # Licencja MIT
├── Makefile        # Plik budowania projektu
└── README.md       # Ten plik
```

## Wymagania

- GCC z obsługą C++20 (MinGW/MSYS2 na Windows lub GCC na Linux/macOS)
- `make`
- VS Code (zalecane)

## Budowanie i uruchamianie

```bash
# Kompilacja projektu
make build

# Uruchomienie programu
make run

# Usunięcie plików wynikowych
make clean
```

## ⚠️ Ważne ostrzeżenie dla studentów

> **Nie edytuj kodu źródłowego przez interfejs GitHub (GitHub UI).**
> Zawsze korzystaj ze środowiska lokalnego: sklonuj repozytorium na swój komputer,
> wprowadzaj zmiany w VS Code i wysyłaj je przez `git push`.
