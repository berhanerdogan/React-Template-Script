# reactClean.sh

This bash script quickly creates a clean React project using Vite by clearing the contents of some key source files and starting the development server.

---

## Requirements

- Node.js and npm must be installed on your machine.
- The `npm create vite@latest` command should be available (Node.js 16+ recommended).
- A Bash environment is required (Linux, macOS, Git Bash, WSL, etc.).

---

## Usage

```bash
./reactClean.sh [project_name]
```

This will create a new Vite-based React project, clean up default template files, and start the development server.

---

## Tip: Global Access

If you move `reactClean.sh` to a directory included in your system's `$PATH` variable (e.g., `/usr/local/bin`, or a custom bin folder like `~/bin`), you can run the script from **any directory** without using `./`.

Example:

```bash
reactClean [project_name]
```

This allows you to use the script just like any global command.

To do this, you can run:

```bash
chmod +x reactClean.sh
mv reactClean.sh ~/bin/reactClean
```

Make sure `~/bin` is in your `$PATH` (you can check with `echo $PATH`), and add it to your shell config (like `.bashrc` or `.zshrc`) if needed:

```bash
export PATH="$HOME/bin:$PATH"
```
