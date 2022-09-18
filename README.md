```bash
git clone git@github.com:gwatt/chez-exe.git
./prepare-chez-exe.sh
cd chez-exe
cp lib/full-chez.a .
./compile-chez-program --full-chez ../test.ss
```
