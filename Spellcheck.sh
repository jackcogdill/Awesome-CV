for f in "$@"; do
    # Only run spellcheck on .tex files
    if [[ "$f" == *".tex" ]]; then
        aspell -c -t "$f"
    fi
done
