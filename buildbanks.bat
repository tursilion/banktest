@echo Note: start with banktest8C.bin, which must be padded to exactly 8K

patchbin banktest8c.bin 24 38 20 20 00 80 00 60 00 60 00

copy /b banktest8c.bin + /b banktest8C.bin banktest16_8.bin

patchbin banktest16_8.bin 24 31 36 20 00 80 00 60 00 60 02
patchbin banktest16_8.bin 2024 31 36 20 00 80 00 60 02 60 02

copy /b banktest16_8.bin + /b banktest16_8.bin banktest32_8.bin

patchbin banktest32_8.bin 24 33 32 20 00 80 00 60 00 60 06
patchbin banktest32_8.bin 2024 33 32 20 00 80 00 60 02 60 06
patchbin banktest32_8.bin 4024 33 32 20 00 80 00 60 04 60 06
patchbin banktest32_8.bin 6024 33 32 20 00 80 00 60 06 60 06

copy /b banktest32_8.bin + /b banktest32_8.bin banktest64_8.bin

patchbin banktest64_8.bin 24 36 34 20 00 80 00 60 00 60 0e
patchbin banktest64_8.bin 2024 36 34 20 00 80 00 60 02 60 0e
patchbin banktest64_8.bin 4024 36 34 20 00 80 00 60 04 60 0e
patchbin banktest64_8.bin 6024 36 34 20 00 80 00 60 06 60 0e
patchbin banktest64_8.bin 8024 36 34 20 00 80 00 60 08 60 0e
patchbin banktest64_8.bin A024 36 34 20 00 80 00 60 0A 60 0e
patchbin banktest64_8.bin C024 36 34 20 00 80 00 60 0C 60 0e
patchbin banktest64_8.bin E024 36 34 20 00 80 00 60 0E 60 0e

copy /b banktest64_8.bin + /b banktest64_8.bin banktest128_8.bin

patchbin banktest128_8.bin 24 31 32 38 00 80 00 60 00 60 1e
patchbin banktest128_8.bin 2024 31 32 38 00 80 00 60 02 60 1e
patchbin banktest128_8.bin 4024 31 32 38 00 80 00 60 04 60 1e
patchbin banktest128_8.bin 6024 31 32 38 00 80 00 60 06 60 1e
patchbin banktest128_8.bin 8024 31 32 38 00 80 00 60 08 60 1e
patchbin banktest128_8.bin A024 31 32 38 00 80 00 60 0A 60 1e
patchbin banktest128_8.bin C024 31 32 38 00 80 00 60 0C 60 1e
patchbin banktest128_8.bin E024 31 32 38 00 80 00 60 0E 60 1e
patchbin banktest128_8.bin 10024 31 32 38 00 80 00 60 10 60 1e
patchbin banktest128_8.bin 12024 31 32 38 00 80 00 60 12 60 1e
patchbin banktest128_8.bin 14024 31 32 38 00 80 00 60 14 60 1e
patchbin banktest128_8.bin 16024 31 32 38 00 80 00 60 16 60 1e
patchbin banktest128_8.bin 18024 31 32 38 00 80 00 60 18 60 1e
patchbin banktest128_8.bin 1A024 31 32 38 00 80 00 60 1A 60 1e
patchbin banktest128_8.bin 1C024 31 32 38 00 80 00 60 1C 60 1e
patchbin banktest128_8.bin 1E024 31 32 38 00 80 00 60 1E 60 1e

copy /b banktest128_8.bin + /b banktest128_8.bin banktest256_8.bin

patchbin banktest256_8.bin 24 32 35 36 00 80 00 60 00 60 3e
patchbin banktest256_8.bin 2024 32 35 36 00 80 00 60 02 60 3e
patchbin banktest256_8.bin 4024 32 35 36 00 80 00 60 04 60 3e
patchbin banktest256_8.bin 6024 32 35 36 00 80 00 60 06 60 3e
patchbin banktest256_8.bin 8024 32 35 36 00 80 00 60 08 60 3e
patchbin banktest256_8.bin A024 32 35 36 00 80 00 60 0A 60 3e
patchbin banktest256_8.bin C024 32 35 36 00 80 00 60 0C 60 3e
patchbin banktest256_8.bin E024 32 35 36 00 80 00 60 0E 60 3e
patchbin banktest256_8.bin 10024 32 35 36 00 80 00 60 10 60 3e
patchbin banktest256_8.bin 12024 32 35 36 00 80 00 60 12 60 3e
patchbin banktest256_8.bin 14024 32 35 36 00 80 00 60 14 60 3e
patchbin banktest256_8.bin 16024 32 35 36 00 80 00 60 16 60 3e
patchbin banktest256_8.bin 18024 32 35 36 00 80 00 60 18 60 3e
patchbin banktest256_8.bin 1A024 32 35 36 00 80 00 60 1A 60 3e
patchbin banktest256_8.bin 1C024 32 35 36 00 80 00 60 1C 60 3e
patchbin banktest256_8.bin 1e024 32 35 36 00 80 00 60 1e 60 3e
patchbin banktest256_8.bin 20024 32 35 36 00 80 00 60 20 60 3e
patchbin banktest256_8.bin 22024 32 35 36 00 80 00 60 22 60 3e
patchbin banktest256_8.bin 24024 32 35 36 00 80 00 60 24 60 3e
patchbin banktest256_8.bin 26024 32 35 36 00 80 00 60 26 60 3e
patchbin banktest256_8.bin 28024 32 35 36 00 80 00 60 28 60 3e
patchbin banktest256_8.bin 2A024 32 35 36 00 80 00 60 2A 60 3e
patchbin banktest256_8.bin 2C024 32 35 36 00 80 00 60 2C 60 3e
patchbin banktest256_8.bin 2E024 32 35 36 00 80 00 60 2E 60 3e
patchbin banktest256_8.bin 30024 32 35 36 00 80 00 60 30 60 3e
patchbin banktest256_8.bin 32024 32 35 36 00 80 00 60 32 60 3e
patchbin banktest256_8.bin 34024 32 35 36 00 80 00 60 34 60 3e
patchbin banktest256_8.bin 36024 32 35 36 00 80 00 60 36 60 3e
patchbin banktest256_8.bin 38024 32 35 36 00 80 00 60 38 60 3e
patchbin banktest256_8.bin 3A024 32 35 36 00 80 00 60 3A 60 3e
patchbin banktest256_8.bin 3C024 32 35 36 00 80 00 60 3C 60 3e
patchbin banktest256_8.bin 3e024 32 35 36 00 80 00 60 3e 60 3e

copy /b banktest256_8.bin + /b banktest256_8.bin banktest512_8.bin

patchbin banktest512_8.bin 24 35 31 32 00 80 00 60 00 60 7e
patchbin banktest512_8.bin 2024 35 31 32 00 80 00 60 02 60 7e
patchbin banktest512_8.bin 4024 35 31 32 00 80 00 60 04 60 7e
patchbin banktest512_8.bin 6024 35 31 32 00 80 00 60 06 60 7e
patchbin banktest512_8.bin 8024 35 31 32 00 80 00 60 08 60 7e
patchbin banktest512_8.bin A024 35 31 32 00 80 00 60 0A 60 7e
patchbin banktest512_8.bin C024 35 31 32 00 80 00 60 0C 60 7e
patchbin banktest512_8.bin E024 35 31 32 00 80 00 60 0E 60 7e
patchbin banktest512_8.bin 10024 35 31 32 00 80 00 60 10 60 7e
patchbin banktest512_8.bin 12024 35 31 32 00 80 00 60 12 60 7e
patchbin banktest512_8.bin 14024 35 31 32 00 80 00 60 14 60 7e
patchbin banktest512_8.bin 16024 35 31 32 00 80 00 60 16 60 7e
patchbin banktest512_8.bin 18024 35 31 32 00 80 00 60 18 60 7e
patchbin banktest512_8.bin 1A024 35 31 32 00 80 00 60 1A 60 7e
patchbin banktest512_8.bin 1C024 35 31 32 00 80 00 60 1C 60 7e
patchbin banktest512_8.bin 1e024 35 31 32 00 80 00 60 1e 60 7e
patchbin banktest512_8.bin 20024 35 31 32 00 80 00 60 20 60 7e
patchbin banktest512_8.bin 22024 35 31 32 00 80 00 60 22 60 7e
patchbin banktest512_8.bin 24024 35 31 32 00 80 00 60 24 60 7e
patchbin banktest512_8.bin 26024 35 31 32 00 80 00 60 26 60 7e
patchbin banktest512_8.bin 28024 35 31 32 00 80 00 60 28 60 7e
patchbin banktest512_8.bin 2A024 35 31 32 00 80 00 60 2A 60 7e
patchbin banktest512_8.bin 2C024 35 31 32 00 80 00 60 2C 60 7e
patchbin banktest512_8.bin 2E024 35 31 32 00 80 00 60 2E 60 7e
patchbin banktest512_8.bin 30024 35 31 32 00 80 00 60 30 60 7e
patchbin banktest512_8.bin 32024 35 31 32 00 80 00 60 32 60 7e
patchbin banktest512_8.bin 34024 35 31 32 00 80 00 60 34 60 7e
patchbin banktest512_8.bin 36024 35 31 32 00 80 00 60 36 60 7e
patchbin banktest512_8.bin 38024 35 31 32 00 80 00 60 38 60 7e
patchbin banktest512_8.bin 3A024 35 31 32 00 80 00 60 3A 60 7e
patchbin banktest512_8.bin 3C024 35 31 32 00 80 00 60 3C 60 7e
patchbin banktest512_8.bin 3e024 35 31 32 00 80 00 60 3e 60 7e
patchbin banktest512_8.bin 40024 35 31 32 00 80 00 60 40 60 7e
patchbin banktest512_8.bin 42024 35 31 32 00 80 00 60 42 60 7e
patchbin banktest512_8.bin 44024 35 31 32 00 80 00 60 44 60 7e
patchbin banktest512_8.bin 46024 35 31 32 00 80 00 60 46 60 7e
patchbin banktest512_8.bin 48024 35 31 32 00 80 00 60 48 60 7e
patchbin banktest512_8.bin 4A024 35 31 32 00 80 00 60 4A 60 7e
patchbin banktest512_8.bin 4C024 35 31 32 00 80 00 60 4C 60 7e
patchbin banktest512_8.bin 4E024 35 31 32 00 80 00 60 4E 60 7e
patchbin banktest512_8.bin 50024 35 31 32 00 80 00 60 50 60 7e
patchbin banktest512_8.bin 52024 35 31 32 00 80 00 60 52 60 7e
patchbin banktest512_8.bin 54024 35 31 32 00 80 00 60 54 60 7e
patchbin banktest512_8.bin 56024 35 31 32 00 80 00 60 56 60 7e
patchbin banktest512_8.bin 58024 35 31 32 00 80 00 60 58 60 7e
patchbin banktest512_8.bin 5A024 35 31 32 00 80 00 60 5A 60 7e
patchbin banktest512_8.bin 5C024 35 31 32 00 80 00 60 5C 60 7e
patchbin banktest512_8.bin 5e024 35 31 32 00 80 00 60 5e 60 7e
patchbin banktest512_8.bin 60024 35 31 32 00 80 00 60 60 60 7e
patchbin banktest512_8.bin 62024 35 31 32 00 80 00 60 62 60 7e
patchbin banktest512_8.bin 64024 35 31 32 00 80 00 60 64 60 7e
patchbin banktest512_8.bin 66024 35 31 32 00 80 00 60 66 60 7e
patchbin banktest512_8.bin 68024 35 31 32 00 80 00 60 68 60 7e
patchbin banktest512_8.bin 6A024 35 31 32 00 80 00 60 6A 60 7e
patchbin banktest512_8.bin 6C024 35 31 32 00 80 00 60 6C 60 7e
patchbin banktest512_8.bin 6E024 35 31 32 00 80 00 60 6E 60 7e
patchbin banktest512_8.bin 70024 35 31 32 00 80 00 60 70 60 7e
patchbin banktest512_8.bin 72024 35 31 32 00 80 00 60 72 60 7e
patchbin banktest512_8.bin 74024 35 31 32 00 80 00 60 74 60 7e
patchbin banktest512_8.bin 76024 35 31 32 00 80 00 60 76 60 7e
patchbin banktest512_8.bin 78024 35 31 32 00 80 00 60 78 60 7e
patchbin banktest512_8.bin 7A024 35 31 32 00 80 00 60 7A 60 7e
patchbin banktest512_8.bin 7C024 35 31 32 00 80 00 60 7C 60 7e
patchbin banktest512_8.bin 7e024 35 31 32 00 80 00 60 7e 60 7e

copy /b banktest512_8.bin + /b banktest512_8.bin banktest1024_8.bin

patchbin banktest1024_8.bin 24 31 4d 20 00 80 00 60 00 60 fe
patchbin banktest1024_8.bin 2024 31 4d 20 00 80 00 60 02 60 fe
patchbin banktest1024_8.bin 4024 31 4d 20 00 80 00 60 04 60 fe
patchbin banktest1024_8.bin 6024 31 4d 20 00 80 00 60 06 60 fe
patchbin banktest1024_8.bin 8024 31 4d 20 00 80 00 60 08 60 fe
patchbin banktest1024_8.bin A024 31 4d 20 00 80 00 60 0A 60 fe
patchbin banktest1024_8.bin C024 31 4d 20 00 80 00 60 0C 60 fe
patchbin banktest1024_8.bin E024 31 4d 20 00 80 00 60 0E 60 fe
patchbin banktest1024_8.bin 10024 31 4d 20 00 80 00 60 10 60 fe
patchbin banktest1024_8.bin 12024 31 4d 20 00 80 00 60 12 60 fe
patchbin banktest1024_8.bin 14024 31 4d 20 00 80 00 60 14 60 fe
patchbin banktest1024_8.bin 16024 31 4d 20 00 80 00 60 16 60 fe
patchbin banktest1024_8.bin 18024 31 4d 20 00 80 00 60 18 60 fe
patchbin banktest1024_8.bin 1A024 31 4d 20 00 80 00 60 1A 60 fe
patchbin banktest1024_8.bin 1C024 31 4d 20 00 80 00 60 1C 60 fe
patchbin banktest1024_8.bin 1e024 31 4d 20 00 80 00 60 1e 60 fe
patchbin banktest1024_8.bin 20024 31 4d 20 00 80 00 60 20 60 fe
patchbin banktest1024_8.bin 22024 31 4d 20 00 80 00 60 22 60 fe
patchbin banktest1024_8.bin 24024 31 4d 20 00 80 00 60 24 60 fe
patchbin banktest1024_8.bin 26024 31 4d 20 00 80 00 60 26 60 fe
patchbin banktest1024_8.bin 28024 31 4d 20 00 80 00 60 28 60 fe
patchbin banktest1024_8.bin 2A024 31 4d 20 00 80 00 60 2A 60 fe
patchbin banktest1024_8.bin 2C024 31 4d 20 00 80 00 60 2C 60 fe
patchbin banktest1024_8.bin 2E024 31 4d 20 00 80 00 60 2E 60 fe
patchbin banktest1024_8.bin 30024 31 4d 20 00 80 00 60 30 60 fe
patchbin banktest1024_8.bin 32024 31 4d 20 00 80 00 60 32 60 fe
patchbin banktest1024_8.bin 34024 31 4d 20 00 80 00 60 34 60 fe
patchbin banktest1024_8.bin 36024 31 4d 20 00 80 00 60 36 60 fe
patchbin banktest1024_8.bin 38024 31 4d 20 00 80 00 60 38 60 fe
patchbin banktest1024_8.bin 3A024 31 4d 20 00 80 00 60 3A 60 fe
patchbin banktest1024_8.bin 3C024 31 4d 20 00 80 00 60 3C 60 fe
patchbin banktest1024_8.bin 3e024 31 4d 20 00 80 00 60 3e 60 fe
patchbin banktest1024_8.bin 40024 31 4d 20 00 80 00 60 40 60 fe
patchbin banktest1024_8.bin 42024 31 4d 20 00 80 00 60 42 60 fe
patchbin banktest1024_8.bin 44024 31 4d 20 00 80 00 60 44 60 fe
patchbin banktest1024_8.bin 46024 31 4d 20 00 80 00 60 46 60 fe
patchbin banktest1024_8.bin 48024 31 4d 20 00 80 00 60 48 60 fe
patchbin banktest1024_8.bin 4A024 31 4d 20 00 80 00 60 4A 60 fe
patchbin banktest1024_8.bin 4C024 31 4d 20 00 80 00 60 4C 60 fe
patchbin banktest1024_8.bin 4E024 31 4d 20 00 80 00 60 4E 60 fe
patchbin banktest1024_8.bin 50024 31 4d 20 00 80 00 60 50 60 fe
patchbin banktest1024_8.bin 52024 31 4d 20 00 80 00 60 52 60 fe
patchbin banktest1024_8.bin 54024 31 4d 20 00 80 00 60 54 60 fe
patchbin banktest1024_8.bin 56024 31 4d 20 00 80 00 60 56 60 fe
patchbin banktest1024_8.bin 58024 31 4d 20 00 80 00 60 58 60 fe
patchbin banktest1024_8.bin 5A024 31 4d 20 00 80 00 60 5A 60 fe
patchbin banktest1024_8.bin 5C024 31 4d 20 00 80 00 60 5C 60 fe
patchbin banktest1024_8.bin 5e024 31 4d 20 00 80 00 60 5e 60 fe
patchbin banktest1024_8.bin 60024 31 4d 20 00 80 00 60 60 60 fe
patchbin banktest1024_8.bin 62024 31 4d 20 00 80 00 60 62 60 fe
patchbin banktest1024_8.bin 64024 31 4d 20 00 80 00 60 64 60 fe
patchbin banktest1024_8.bin 66024 31 4d 20 00 80 00 60 66 60 fe
patchbin banktest1024_8.bin 68024 31 4d 20 00 80 00 60 68 60 fe
patchbin banktest1024_8.bin 6A024 31 4d 20 00 80 00 60 6A 60 fe
patchbin banktest1024_8.bin 6C024 31 4d 20 00 80 00 60 6C 60 fe
patchbin banktest1024_8.bin 6E024 31 4d 20 00 80 00 60 6E 60 fe
patchbin banktest1024_8.bin 70024 31 4d 20 00 80 00 60 70 60 fe
patchbin banktest1024_8.bin 72024 31 4d 20 00 80 00 60 72 60 fe
patchbin banktest1024_8.bin 74024 31 4d 20 00 80 00 60 74 60 fe
patchbin banktest1024_8.bin 76024 31 4d 20 00 80 00 60 76 60 fe
patchbin banktest1024_8.bin 78024 31 4d 20 00 80 00 60 78 60 fe
patchbin banktest1024_8.bin 7A024 31 4d 20 00 80 00 60 7A 60 fe
patchbin banktest1024_8.bin 7C024 31 4d 20 00 80 00 60 7C 60 fe
patchbin banktest1024_8.bin 7e024 31 4d 20 00 80 00 60 7e 60 fe
patchbin banktest1024_8.bin 80024 31 4d 20 00 80 00 60 80 60 fe
patchbin banktest1024_8.bin 82024 31 4d 20 00 80 00 60 82 60 fe
patchbin banktest1024_8.bin 84024 31 4d 20 00 80 00 60 84 60 fe
patchbin banktest1024_8.bin 86024 31 4d 20 00 80 00 60 86 60 fe
patchbin banktest1024_8.bin 88024 31 4d 20 00 80 00 60 88 60 fe
patchbin banktest1024_8.bin 8A024 31 4d 20 00 80 00 60 8A 60 fe
patchbin banktest1024_8.bin 8C024 31 4d 20 00 80 00 60 8C 60 fe
patchbin banktest1024_8.bin 8E024 31 4d 20 00 80 00 60 8E 60 fe
patchbin banktest1024_8.bin 90024 31 4d 20 00 80 00 60 90 60 fe
patchbin banktest1024_8.bin 92024 31 4d 20 00 80 00 60 92 60 fe
patchbin banktest1024_8.bin 94024 31 4d 20 00 80 00 60 94 60 fe
patchbin banktest1024_8.bin 96024 31 4d 20 00 80 00 60 96 60 fe
patchbin banktest1024_8.bin 98024 31 4d 20 00 80 00 60 98 60 fe
patchbin banktest1024_8.bin 9A024 31 4d 20 00 80 00 60 9A 60 fe
patchbin banktest1024_8.bin 9C024 31 4d 20 00 80 00 60 9C 60 fe
patchbin banktest1024_8.bin 9e024 31 4d 20 00 80 00 60 9e 60 fe
patchbin banktest1024_8.bin a0024 31 4d 20 00 80 00 60 a0 60 fe
patchbin banktest1024_8.bin a2024 31 4d 20 00 80 00 60 a2 60 fe
patchbin banktest1024_8.bin a4024 31 4d 20 00 80 00 60 a4 60 fe
patchbin banktest1024_8.bin a6024 31 4d 20 00 80 00 60 a6 60 fe
patchbin banktest1024_8.bin a8024 31 4d 20 00 80 00 60 a8 60 fe
patchbin banktest1024_8.bin aA024 31 4d 20 00 80 00 60 aA 60 fe
patchbin banktest1024_8.bin aC024 31 4d 20 00 80 00 60 aC 60 fe
patchbin banktest1024_8.bin aE024 31 4d 20 00 80 00 60 aE 60 fe
patchbin banktest1024_8.bin b0024 31 4d 20 00 80 00 60 b0 60 fe
patchbin banktest1024_8.bin b2024 31 4d 20 00 80 00 60 b2 60 fe
patchbin banktest1024_8.bin b4024 31 4d 20 00 80 00 60 b4 60 fe
patchbin banktest1024_8.bin b6024 31 4d 20 00 80 00 60 b6 60 fe
patchbin banktest1024_8.bin b8024 31 4d 20 00 80 00 60 b8 60 fe
patchbin banktest1024_8.bin bA024 31 4d 20 00 80 00 60 bA 60 fe
patchbin banktest1024_8.bin bC024 31 4d 20 00 80 00 60 bC 60 fe
patchbin banktest1024_8.bin be024 31 4d 20 00 80 00 60 be 60 fe
patchbin banktest1024_8.bin c0024 31 4d 20 00 80 00 60 c0 60 fe
patchbin banktest1024_8.bin c2024 31 4d 20 00 80 00 60 c2 60 fe
patchbin banktest1024_8.bin c4024 31 4d 20 00 80 00 60 c4 60 fe
patchbin banktest1024_8.bin c6024 31 4d 20 00 80 00 60 c6 60 fe
patchbin banktest1024_8.bin c8024 31 4d 20 00 80 00 60 c8 60 fe
patchbin banktest1024_8.bin cA024 31 4d 20 00 80 00 60 cA 60 fe
patchbin banktest1024_8.bin cC024 31 4d 20 00 80 00 60 cC 60 fe
patchbin banktest1024_8.bin cE024 31 4d 20 00 80 00 60 cE 60 fe
patchbin banktest1024_8.bin d0024 31 4d 20 00 80 00 60 d0 60 fe
patchbin banktest1024_8.bin d2024 31 4d 20 00 80 00 60 d2 60 fe
patchbin banktest1024_8.bin d4024 31 4d 20 00 80 00 60 d4 60 fe
patchbin banktest1024_8.bin d6024 31 4d 20 00 80 00 60 d6 60 fe
patchbin banktest1024_8.bin d8024 31 4d 20 00 80 00 60 d8 60 fe
patchbin banktest1024_8.bin dA024 31 4d 20 00 80 00 60 dA 60 fe
patchbin banktest1024_8.bin dC024 31 4d 20 00 80 00 60 dC 60 fe
patchbin banktest1024_8.bin de024 31 4d 20 00 80 00 60 de 60 fe
patchbin banktest1024_8.bin e0024 31 4d 20 00 80 00 60 e0 60 fe
patchbin banktest1024_8.bin e2024 31 4d 20 00 80 00 60 e2 60 fe
patchbin banktest1024_8.bin e4024 31 4d 20 00 80 00 60 e4 60 fe
patchbin banktest1024_8.bin e6024 31 4d 20 00 80 00 60 e6 60 fe
patchbin banktest1024_8.bin e8024 31 4d 20 00 80 00 60 e8 60 fe
patchbin banktest1024_8.bin eA024 31 4d 20 00 80 00 60 eA 60 fe
patchbin banktest1024_8.bin eC024 31 4d 20 00 80 00 60 eC 60 fe
patchbin banktest1024_8.bin eE024 31 4d 20 00 80 00 60 eE 60 fe
patchbin banktest1024_8.bin f0024 31 4d 20 00 80 00 60 f0 60 fe
patchbin banktest1024_8.bin f2024 31 4d 20 00 80 00 60 f2 60 fe
patchbin banktest1024_8.bin f4024 31 4d 20 00 80 00 60 f4 60 fe
patchbin banktest1024_8.bin f6024 31 4d 20 00 80 00 60 f6 60 fe
patchbin banktest1024_8.bin f8024 31 4d 20 00 80 00 60 f8 60 fe
patchbin banktest1024_8.bin fA024 31 4d 20 00 80 00 60 fA 60 fe
patchbin banktest1024_8.bin fC024 31 4d 20 00 80 00 60 fC 60 fe
patchbin banktest1024_8.bin fe024 31 4d 20 00 80 00 60 fe 60 fe

copy /b banktest1024_8.bin + /b banktest1024_8.bin banktest2048_8.bin

patchbin banktest2048_8.bin 24 32 4d 20 00 80 00 60 00 61 fe
patchbin banktest2048_8.bin 2024 32 4d 20 00 80 00 60 02 61 fe
patchbin banktest2048_8.bin 4024 32 4d 20 00 80 00 60 04 61 fe
patchbin banktest2048_8.bin 6024 32 4d 20 00 80 00 60 06 61 fe
patchbin banktest2048_8.bin 8024 32 4d 20 00 80 00 60 08 61 fe
patchbin banktest2048_8.bin A024 32 4d 20 00 80 00 60 0A 61 fe
patchbin banktest2048_8.bin C024 32 4d 20 00 80 00 60 0C 61 fe
patchbin banktest2048_8.bin E024 32 4d 20 00 80 00 60 0E 61 fe
patchbin banktest2048_8.bin 10024 32 4d 20 00 80 00 60 10 61 fe
patchbin banktest2048_8.bin 12024 32 4d 20 00 80 00 60 12 61 fe
patchbin banktest2048_8.bin 14024 32 4d 20 00 80 00 60 14 61 fe
patchbin banktest2048_8.bin 16024 32 4d 20 00 80 00 60 16 61 fe
patchbin banktest2048_8.bin 18024 32 4d 20 00 80 00 60 18 61 fe
patchbin banktest2048_8.bin 1A024 32 4d 20 00 80 00 60 1A 61 fe
patchbin banktest2048_8.bin 1C024 32 4d 20 00 80 00 60 1C 61 fe
patchbin banktest2048_8.bin 1e024 32 4d 20 00 80 00 60 1e 61 fe
patchbin banktest2048_8.bin 20024 32 4d 20 00 80 00 60 20 61 fe
patchbin banktest2048_8.bin 22024 32 4d 20 00 80 00 60 22 61 fe
patchbin banktest2048_8.bin 24024 32 4d 20 00 80 00 60 24 61 fe
patchbin banktest2048_8.bin 26024 32 4d 20 00 80 00 60 26 61 fe
patchbin banktest2048_8.bin 28024 32 4d 20 00 80 00 60 28 61 fe
patchbin banktest2048_8.bin 2A024 32 4d 20 00 80 00 60 2A 61 fe
patchbin banktest2048_8.bin 2C024 32 4d 20 00 80 00 60 2C 61 fe
patchbin banktest2048_8.bin 2E024 32 4d 20 00 80 00 60 2E 61 fe
patchbin banktest2048_8.bin 30024 32 4d 20 00 80 00 60 30 61 fe
patchbin banktest2048_8.bin 32024 32 4d 20 00 80 00 60 32 61 fe
patchbin banktest2048_8.bin 34024 32 4d 20 00 80 00 60 34 61 fe
patchbin banktest2048_8.bin 36024 32 4d 20 00 80 00 60 36 61 fe
patchbin banktest2048_8.bin 38024 32 4d 20 00 80 00 60 38 61 fe
patchbin banktest2048_8.bin 3A024 32 4d 20 00 80 00 60 3A 61 fe
patchbin banktest2048_8.bin 3C024 32 4d 20 00 80 00 60 3C 61 fe
patchbin banktest2048_8.bin 3e024 32 4d 20 00 80 00 60 3e 61 fe
patchbin banktest2048_8.bin 40024 32 4d 20 00 80 00 60 40 61 fe
patchbin banktest2048_8.bin 42024 32 4d 20 00 80 00 60 42 61 fe
patchbin banktest2048_8.bin 44024 32 4d 20 00 80 00 60 44 61 fe
patchbin banktest2048_8.bin 46024 32 4d 20 00 80 00 60 46 61 fe
patchbin banktest2048_8.bin 48024 32 4d 20 00 80 00 60 48 61 fe
patchbin banktest2048_8.bin 4A024 32 4d 20 00 80 00 60 4A 61 fe
patchbin banktest2048_8.bin 4C024 32 4d 20 00 80 00 60 4C 61 fe
patchbin banktest2048_8.bin 4E024 32 4d 20 00 80 00 60 4E 61 fe
patchbin banktest2048_8.bin 50024 32 4d 20 00 80 00 60 50 61 fe
patchbin banktest2048_8.bin 52024 32 4d 20 00 80 00 60 52 61 fe
patchbin banktest2048_8.bin 54024 32 4d 20 00 80 00 60 54 61 fe
patchbin banktest2048_8.bin 56024 32 4d 20 00 80 00 60 56 61 fe
patchbin banktest2048_8.bin 58024 32 4d 20 00 80 00 60 58 61 fe
patchbin banktest2048_8.bin 5A024 32 4d 20 00 80 00 60 5A 61 fe
patchbin banktest2048_8.bin 5C024 32 4d 20 00 80 00 60 5C 61 fe
patchbin banktest2048_8.bin 5e024 32 4d 20 00 80 00 60 5e 61 fe
patchbin banktest2048_8.bin 60024 32 4d 20 00 80 00 60 60 61 fe
patchbin banktest2048_8.bin 62024 32 4d 20 00 80 00 60 62 61 fe
patchbin banktest2048_8.bin 64024 32 4d 20 00 80 00 60 64 61 fe
patchbin banktest2048_8.bin 66024 32 4d 20 00 80 00 60 66 61 fe
patchbin banktest2048_8.bin 68024 32 4d 20 00 80 00 60 68 61 fe
patchbin banktest2048_8.bin 6A024 32 4d 20 00 80 00 60 6A 61 fe
patchbin banktest2048_8.bin 6C024 32 4d 20 00 80 00 60 6C 61 fe
patchbin banktest2048_8.bin 6E024 32 4d 20 00 80 00 60 6E 61 fe
patchbin banktest2048_8.bin 70024 32 4d 20 00 80 00 60 70 61 fe
patchbin banktest2048_8.bin 72024 32 4d 20 00 80 00 60 72 61 fe
patchbin banktest2048_8.bin 74024 32 4d 20 00 80 00 60 74 61 fe
patchbin banktest2048_8.bin 76024 32 4d 20 00 80 00 60 76 61 fe
patchbin banktest2048_8.bin 78024 32 4d 20 00 80 00 60 78 61 fe
patchbin banktest2048_8.bin 7A024 32 4d 20 00 80 00 60 7A 61 fe
patchbin banktest2048_8.bin 7C024 32 4d 20 00 80 00 60 7C 61 fe
patchbin banktest2048_8.bin 7e024 32 4d 20 00 80 00 60 7e 61 fe
patchbin banktest2048_8.bin 80024 32 4d 20 00 80 00 60 80 61 fe
patchbin banktest2048_8.bin 82024 32 4d 20 00 80 00 60 82 61 fe
patchbin banktest2048_8.bin 84024 32 4d 20 00 80 00 60 84 61 fe
patchbin banktest2048_8.bin 86024 32 4d 20 00 80 00 60 86 61 fe
patchbin banktest2048_8.bin 88024 32 4d 20 00 80 00 60 88 61 fe
patchbin banktest2048_8.bin 8A024 32 4d 20 00 80 00 60 8A 61 fe
patchbin banktest2048_8.bin 8C024 32 4d 20 00 80 00 60 8C 61 fe
patchbin banktest2048_8.bin 8E024 32 4d 20 00 80 00 60 8E 61 fe
patchbin banktest2048_8.bin 90024 32 4d 20 00 80 00 60 90 61 fe
patchbin banktest2048_8.bin 92024 32 4d 20 00 80 00 60 92 61 fe
patchbin banktest2048_8.bin 94024 32 4d 20 00 80 00 60 94 61 fe
patchbin banktest2048_8.bin 96024 32 4d 20 00 80 00 60 96 61 fe
patchbin banktest2048_8.bin 98024 32 4d 20 00 80 00 60 98 61 fe
patchbin banktest2048_8.bin 9A024 32 4d 20 00 80 00 60 9A 61 fe
patchbin banktest2048_8.bin 9C024 32 4d 20 00 80 00 60 9C 61 fe
patchbin banktest2048_8.bin 9e024 32 4d 20 00 80 00 60 9e 61 fe
patchbin banktest2048_8.bin a0024 32 4d 20 00 80 00 60 a0 61 fe
patchbin banktest2048_8.bin a2024 32 4d 20 00 80 00 60 a2 61 fe
patchbin banktest2048_8.bin a4024 32 4d 20 00 80 00 60 a4 61 fe
patchbin banktest2048_8.bin a6024 32 4d 20 00 80 00 60 a6 61 fe
patchbin banktest2048_8.bin a8024 32 4d 20 00 80 00 60 a8 61 fe
patchbin banktest2048_8.bin aA024 32 4d 20 00 80 00 60 aA 61 fe
patchbin banktest2048_8.bin aC024 32 4d 20 00 80 00 60 aC 61 fe
patchbin banktest2048_8.bin aE024 32 4d 20 00 80 00 60 aE 61 fe
patchbin banktest2048_8.bin b0024 32 4d 20 00 80 00 60 b0 61 fe
patchbin banktest2048_8.bin b2024 32 4d 20 00 80 00 60 b2 61 fe
patchbin banktest2048_8.bin b4024 32 4d 20 00 80 00 60 b4 61 fe
patchbin banktest2048_8.bin b6024 32 4d 20 00 80 00 60 b6 61 fe
patchbin banktest2048_8.bin b8024 32 4d 20 00 80 00 60 b8 61 fe
patchbin banktest2048_8.bin bA024 32 4d 20 00 80 00 60 bA 61 fe
patchbin banktest2048_8.bin bC024 32 4d 20 00 80 00 60 bC 61 fe
patchbin banktest2048_8.bin be024 32 4d 20 00 80 00 60 be 61 fe
patchbin banktest2048_8.bin c0024 32 4d 20 00 80 00 60 c0 61 fe
patchbin banktest2048_8.bin c2024 32 4d 20 00 80 00 60 c2 61 fe
patchbin banktest2048_8.bin c4024 32 4d 20 00 80 00 60 c4 61 fe
patchbin banktest2048_8.bin c6024 32 4d 20 00 80 00 60 c6 61 fe
patchbin banktest2048_8.bin c8024 32 4d 20 00 80 00 60 c8 61 fe
patchbin banktest2048_8.bin cA024 32 4d 20 00 80 00 60 cA 61 fe
patchbin banktest2048_8.bin cC024 32 4d 20 00 80 00 60 cC 61 fe
patchbin banktest2048_8.bin cE024 32 4d 20 00 80 00 60 cE 61 fe
patchbin banktest2048_8.bin d0024 32 4d 20 00 80 00 60 d0 61 fe
patchbin banktest2048_8.bin d2024 32 4d 20 00 80 00 60 d2 61 fe
patchbin banktest2048_8.bin d4024 32 4d 20 00 80 00 60 d4 61 fe
patchbin banktest2048_8.bin d6024 32 4d 20 00 80 00 60 d6 61 fe
patchbin banktest2048_8.bin d8024 32 4d 20 00 80 00 60 d8 61 fe
patchbin banktest2048_8.bin dA024 32 4d 20 00 80 00 60 dA 61 fe
patchbin banktest2048_8.bin dC024 32 4d 20 00 80 00 60 dC 61 fe
patchbin banktest2048_8.bin de024 32 4d 20 00 80 00 60 de 61 fe
patchbin banktest2048_8.bin e0024 32 4d 20 00 80 00 60 e0 61 fe
patchbin banktest2048_8.bin e2024 32 4d 20 00 80 00 60 e2 61 fe
patchbin banktest2048_8.bin e4024 32 4d 20 00 80 00 60 e4 61 fe
patchbin banktest2048_8.bin e6024 32 4d 20 00 80 00 60 e6 61 fe
patchbin banktest2048_8.bin e8024 32 4d 20 00 80 00 60 e8 61 fe
patchbin banktest2048_8.bin eA024 32 4d 20 00 80 00 60 eA 61 fe
patchbin banktest2048_8.bin eC024 32 4d 20 00 80 00 60 eC 61 fe
patchbin banktest2048_8.bin eE024 32 4d 20 00 80 00 60 eE 61 fe
patchbin banktest2048_8.bin f0024 32 4d 20 00 80 00 60 f0 61 fe
patchbin banktest2048_8.bin f2024 32 4d 20 00 80 00 60 f2 61 fe
patchbin banktest2048_8.bin f4024 32 4d 20 00 80 00 60 f4 61 fe
patchbin banktest2048_8.bin f6024 32 4d 20 00 80 00 60 f6 61 fe
patchbin banktest2048_8.bin f8024 32 4d 20 00 80 00 60 f8 61 fe
patchbin banktest2048_8.bin fA024 32 4d 20 00 80 00 60 fA 61 fe
patchbin banktest2048_8.bin fC024 32 4d 20 00 80 00 60 fC 61 fe
patchbin banktest2048_8.bin fe024 32 4d 20 00 80 00 60 fe 61 fe
patchbin banktest2048_8.bin 100024 32 4d 20 00 80 00 61 00 61 fe
patchbin banktest2048_8.bin 102024 32 4d 20 00 80 00 61 02 61 fe
patchbin banktest2048_8.bin 104024 32 4d 20 00 80 00 61 04 61 fe
patchbin banktest2048_8.bin 106024 32 4d 20 00 80 00 61 06 61 fe
patchbin banktest2048_8.bin 108024 32 4d 20 00 80 00 61 08 61 fe
patchbin banktest2048_8.bin 10A024 32 4d 20 00 80 00 61 0A 61 fe
patchbin banktest2048_8.bin 10C024 32 4d 20 00 80 00 61 0C 61 fe
patchbin banktest2048_8.bin 10E024 32 4d 20 00 80 00 61 0E 61 fe
patchbin banktest2048_8.bin 110024 32 4d 20 00 80 00 61 10 61 fe
patchbin banktest2048_8.bin 112024 32 4d 20 00 80 00 61 12 61 fe
patchbin banktest2048_8.bin 114024 32 4d 20 00 80 00 61 14 61 fe
patchbin banktest2048_8.bin 116024 32 4d 20 00 80 00 61 16 61 fe
patchbin banktest2048_8.bin 118024 32 4d 20 00 80 00 61 18 61 fe
patchbin banktest2048_8.bin 11A024 32 4d 20 00 80 00 61 1A 61 fe
patchbin banktest2048_8.bin 11C024 32 4d 20 00 80 00 61 1C 61 fe
patchbin banktest2048_8.bin 11e024 32 4d 20 00 80 00 61 1e 61 fe
patchbin banktest2048_8.bin 120024 32 4d 20 00 80 00 61 20 61 fe
patchbin banktest2048_8.bin 122024 32 4d 20 00 80 00 61 22 61 fe
patchbin banktest2048_8.bin 124024 32 4d 20 00 80 00 61 24 61 fe
patchbin banktest2048_8.bin 126024 32 4d 20 00 80 00 61 26 61 fe
patchbin banktest2048_8.bin 128024 32 4d 20 00 80 00 61 28 61 fe
patchbin banktest2048_8.bin 12A024 32 4d 20 00 80 00 61 2A 61 fe
patchbin banktest2048_8.bin 12C024 32 4d 20 00 80 00 61 2C 61 fe
patchbin banktest2048_8.bin 12E024 32 4d 20 00 80 00 61 2E 61 fe
patchbin banktest2048_8.bin 130024 32 4d 20 00 80 00 61 30 61 fe
patchbin banktest2048_8.bin 132024 32 4d 20 00 80 00 61 32 61 fe
patchbin banktest2048_8.bin 134024 32 4d 20 00 80 00 61 34 61 fe
patchbin banktest2048_8.bin 136024 32 4d 20 00 80 00 61 36 61 fe
patchbin banktest2048_8.bin 138024 32 4d 20 00 80 00 61 38 61 fe
patchbin banktest2048_8.bin 13A024 32 4d 20 00 80 00 61 3A 61 fe
patchbin banktest2048_8.bin 13C024 32 4d 20 00 80 00 61 3C 61 fe
patchbin banktest2048_8.bin 13e024 32 4d 20 00 80 00 61 3e 61 fe
patchbin banktest2048_8.bin 140024 32 4d 20 00 80 00 61 40 61 fe
patchbin banktest2048_8.bin 142024 32 4d 20 00 80 00 61 42 61 fe
patchbin banktest2048_8.bin 144024 32 4d 20 00 80 00 61 44 61 fe
patchbin banktest2048_8.bin 146024 32 4d 20 00 80 00 61 46 61 fe
patchbin banktest2048_8.bin 148024 32 4d 20 00 80 00 61 48 61 fe
patchbin banktest2048_8.bin 14A024 32 4d 20 00 80 00 61 4A 61 fe
patchbin banktest2048_8.bin 14C024 32 4d 20 00 80 00 61 4C 61 fe
patchbin banktest2048_8.bin 14E024 32 4d 20 00 80 00 61 4E 61 fe
patchbin banktest2048_8.bin 150024 32 4d 20 00 80 00 61 50 61 fe
patchbin banktest2048_8.bin 152024 32 4d 20 00 80 00 61 52 61 fe
patchbin banktest2048_8.bin 154024 32 4d 20 00 80 00 61 54 61 fe
patchbin banktest2048_8.bin 156024 32 4d 20 00 80 00 61 56 61 fe
patchbin banktest2048_8.bin 158024 32 4d 20 00 80 00 61 58 61 fe
patchbin banktest2048_8.bin 15A024 32 4d 20 00 80 00 61 5A 61 fe
patchbin banktest2048_8.bin 15C024 32 4d 20 00 80 00 61 5C 61 fe
patchbin banktest2048_8.bin 15e024 32 4d 20 00 80 00 61 5e 61 fe
patchbin banktest2048_8.bin 160024 32 4d 20 00 80 00 61 60 61 fe
patchbin banktest2048_8.bin 162024 32 4d 20 00 80 00 61 62 61 fe
patchbin banktest2048_8.bin 164024 32 4d 20 00 80 00 61 64 61 fe
patchbin banktest2048_8.bin 166024 32 4d 20 00 80 00 61 66 61 fe
patchbin banktest2048_8.bin 168024 32 4d 20 00 80 00 61 68 61 fe
patchbin banktest2048_8.bin 16A024 32 4d 20 00 80 00 61 6A 61 fe
patchbin banktest2048_8.bin 16C024 32 4d 20 00 80 00 61 6C 61 fe
patchbin banktest2048_8.bin 16E024 32 4d 20 00 80 00 61 6E 61 fe
patchbin banktest2048_8.bin 170024 32 4d 20 00 80 00 61 70 61 fe
patchbin banktest2048_8.bin 172024 32 4d 20 00 80 00 61 72 61 fe
patchbin banktest2048_8.bin 174024 32 4d 20 00 80 00 61 74 61 fe
patchbin banktest2048_8.bin 176024 32 4d 20 00 80 00 61 76 61 fe
patchbin banktest2048_8.bin 178024 32 4d 20 00 80 00 61 78 61 fe
patchbin banktest2048_8.bin 17A024 32 4d 20 00 80 00 61 7A 61 fe
patchbin banktest2048_8.bin 17C024 32 4d 20 00 80 00 61 7C 61 fe
patchbin banktest2048_8.bin 17e024 32 4d 20 00 80 00 61 7e 61 fe
patchbin banktest2048_8.bin 180024 32 4d 20 00 80 00 61 80 61 fe
patchbin banktest2048_8.bin 182024 32 4d 20 00 80 00 61 82 61 fe
patchbin banktest2048_8.bin 184024 32 4d 20 00 80 00 61 84 61 fe
patchbin banktest2048_8.bin 186024 32 4d 20 00 80 00 61 86 61 fe
patchbin banktest2048_8.bin 188024 32 4d 20 00 80 00 61 88 61 fe
patchbin banktest2048_8.bin 18A024 32 4d 20 00 80 00 61 8A 61 fe
patchbin banktest2048_8.bin 18C024 32 4d 20 00 80 00 61 8C 61 fe
patchbin banktest2048_8.bin 18E024 32 4d 20 00 80 00 61 8E 61 fe
patchbin banktest2048_8.bin 190024 32 4d 20 00 80 00 61 90 61 fe
patchbin banktest2048_8.bin 192024 32 4d 20 00 80 00 61 92 61 fe
patchbin banktest2048_8.bin 194024 32 4d 20 00 80 00 61 94 61 fe
patchbin banktest2048_8.bin 196024 32 4d 20 00 80 00 61 96 61 fe
patchbin banktest2048_8.bin 198024 32 4d 20 00 80 00 61 98 61 fe
patchbin banktest2048_8.bin 19A024 32 4d 20 00 80 00 61 9A 61 fe
patchbin banktest2048_8.bin 19C024 32 4d 20 00 80 00 61 9C 61 fe
patchbin banktest2048_8.bin 19e024 32 4d 20 00 80 00 61 9e 61 fe
patchbin banktest2048_8.bin 1a0024 32 4d 20 00 80 00 61 a0 61 fe
patchbin banktest2048_8.bin 1a2024 32 4d 20 00 80 00 61 a2 61 fe
patchbin banktest2048_8.bin 1a4024 32 4d 20 00 80 00 61 a4 61 fe
patchbin banktest2048_8.bin 1a6024 32 4d 20 00 80 00 61 a6 61 fe
patchbin banktest2048_8.bin 1a8024 32 4d 20 00 80 00 61 a8 61 fe
patchbin banktest2048_8.bin 1aA024 32 4d 20 00 80 00 61 aA 61 fe
patchbin banktest2048_8.bin 1aC024 32 4d 20 00 80 00 61 aC 61 fe
patchbin banktest2048_8.bin 1aE024 32 4d 20 00 80 00 61 aE 61 fe
patchbin banktest2048_8.bin 1b0024 32 4d 20 00 80 00 61 b0 61 fe
patchbin banktest2048_8.bin 1b2024 32 4d 20 00 80 00 61 b2 61 fe
patchbin banktest2048_8.bin 1b4024 32 4d 20 00 80 00 61 b4 61 fe
patchbin banktest2048_8.bin 1b6024 32 4d 20 00 80 00 61 b6 61 fe
patchbin banktest2048_8.bin 1b8024 32 4d 20 00 80 00 61 b8 61 fe
patchbin banktest2048_8.bin 1bA024 32 4d 20 00 80 00 61 bA 61 fe
patchbin banktest2048_8.bin 1bC024 32 4d 20 00 80 00 61 bC 61 fe
patchbin banktest2048_8.bin 1be024 32 4d 20 00 80 00 61 be 61 fe
patchbin banktest2048_8.bin 1c0024 32 4d 20 00 80 00 61 c0 61 fe
patchbin banktest2048_8.bin 1c2024 32 4d 20 00 80 00 61 c2 61 fe
patchbin banktest2048_8.bin 1c4024 32 4d 20 00 80 00 61 c4 61 fe
patchbin banktest2048_8.bin 1c6024 32 4d 20 00 80 00 61 c6 61 fe
patchbin banktest2048_8.bin 1c8024 32 4d 20 00 80 00 61 c8 61 fe
patchbin banktest2048_8.bin 1cA024 32 4d 20 00 80 00 61 cA 61 fe
patchbin banktest2048_8.bin 1cC024 32 4d 20 00 80 00 61 cC 61 fe
patchbin banktest2048_8.bin 1cE024 32 4d 20 00 80 00 61 cE 61 fe
patchbin banktest2048_8.bin 1d0024 32 4d 20 00 80 00 61 d0 61 fe
patchbin banktest2048_8.bin 1d2024 32 4d 20 00 80 00 61 d2 61 fe
patchbin banktest2048_8.bin 1d4024 32 4d 20 00 80 00 61 d4 61 fe
patchbin banktest2048_8.bin 1d6024 32 4d 20 00 80 00 61 d6 61 fe
patchbin banktest2048_8.bin 1d8024 32 4d 20 00 80 00 61 d8 61 fe
patchbin banktest2048_8.bin 1dA024 32 4d 20 00 80 00 61 dA 61 fe
patchbin banktest2048_8.bin 1dC024 32 4d 20 00 80 00 61 dC 61 fe
patchbin banktest2048_8.bin 1de024 32 4d 20 00 80 00 61 de 61 fe
patchbin banktest2048_8.bin 1e0024 32 4d 20 00 80 00 61 e0 61 fe
patchbin banktest2048_8.bin 1e2024 32 4d 20 00 80 00 61 e2 61 fe
patchbin banktest2048_8.bin 1e4024 32 4d 20 00 80 00 61 e4 61 fe
patchbin banktest2048_8.bin 1e6024 32 4d 20 00 80 00 61 e6 61 fe
patchbin banktest2048_8.bin 1e8024 32 4d 20 00 80 00 61 e8 61 fe
patchbin banktest2048_8.bin 1eA024 32 4d 20 00 80 00 61 eA 61 fe
patchbin banktest2048_8.bin 1eC024 32 4d 20 00 80 00 61 eC 61 fe
patchbin banktest2048_8.bin 1eE024 32 4d 20 00 80 00 61 eE 61 fe
patchbin banktest2048_8.bin 1f0024 32 4d 20 00 80 00 61 f0 61 fe
patchbin banktest2048_8.bin 1f2024 32 4d 20 00 80 00 61 f2 61 fe
patchbin banktest2048_8.bin 1f4024 32 4d 20 00 80 00 61 f4 61 fe
patchbin banktest2048_8.bin 1f6024 32 4d 20 00 80 00 61 f6 61 fe
patchbin banktest2048_8.bin 1f8024 32 4d 20 00 80 00 61 f8 61 fe
patchbin banktest2048_8.bin 1fA024 32 4d 20 00 80 00 61 fA 61 fe
patchbin banktest2048_8.bin 1fC024 32 4d 20 00 80 00 61 fC 61 fe
patchbin banktest2048_8.bin 1fe024 32 4d 20 00 80 00 61 fe 61 fe

@echo Now make the reversed bank versions

copy banktest8c.bin banktestR8C.bin

copy banktest16_8.bin banktestR16_3.bin

patchbin banktestR16_3.bin 2023 52 31 36 20 00 80 00 60 00 60 02
patchbin banktestR16_3.bin 23 52 31 36 20 00 80 00 60 02 60 02

copy banktest32_8.bin banktestR32_3.bin

patchbin banktestR32_3.bin 6023 52 33 32 20 00 80 00 60 00 60 06
patchbin banktestR32_3.bin 4023 52 33 32 20 00 80 00 60 02 60 06
patchbin banktestR32_3.bin 2023 52 33 32 20 00 80 00 60 04 60 06
patchbin banktestR32_3.bin 23 52 33 32 20 00 80 00 60 06 60 06

copy banktest64_8.bin banktestR64_3.bin

patchbin banktestR64_3.bin E023 52 36 34 20 00 80 00 60 00 60 0e
patchbin banktestR64_3.bin C023 52 36 34 20 00 80 00 60 02 60 0e
patchbin banktestR64_3.bin A023 52 36 34 20 00 80 00 60 04 60 0e
patchbin banktestR64_3.bin 8023 52 36 34 20 00 80 00 60 06 60 0e
patchbin banktestR64_3.bin 6023 52 36 34 20 00 80 00 60 08 60 0e
patchbin banktestR64_3.bin 4023 52 36 34 20 00 80 00 60 0A 60 0e
patchbin banktestR64_3.bin 2023 52 36 34 20 00 80 00 60 0C 60 0e
patchbin banktestR64_3.bin 23 52 36 34 20 00 80 00 60 0E 60 0e

copy banktest128_8.bin banktestR128_3.bin

patchbin banktestR128_3.bin 1e023 52 31 32 38 00 80 00 60 00 60 1e
patchbin banktestR128_3.bin 1c023 52 31 32 38 00 80 00 60 02 60 1e
patchbin banktestR128_3.bin 1a023 52 31 32 38 00 80 00 60 04 60 1e
patchbin banktestR128_3.bin 18023 52 31 32 38 00 80 00 60 06 60 1e
patchbin banktestR128_3.bin 16023 52 31 32 38 00 80 00 60 08 60 1e
patchbin banktestR128_3.bin 14023 52 31 32 38 00 80 00 60 0A 60 1e
patchbin banktestR128_3.bin 12023 52 31 32 38 00 80 00 60 0C 60 1e
patchbin banktestR128_3.bin 10023 52 31 32 38 00 80 00 60 0E 60 1e
patchbin banktestR128_3.bin e023 52 31 32 38 00 80 00 60 10 60 1e
patchbin banktestR128_3.bin c023 52 31 32 38 00 80 00 60 12 60 1e
patchbin banktestR128_3.bin a023 52 31 32 38 00 80 00 60 14 60 1e
patchbin banktestR128_3.bin 8023 52 31 32 38 00 80 00 60 16 60 1e
patchbin banktestR128_3.bin 6023 52 31 32 38 00 80 00 60 18 60 1e
patchbin banktestR128_3.bin 4023 52 31 32 38 00 80 00 60 1A 60 1e
patchbin banktestR128_3.bin 2023 52 31 32 38 00 80 00 60 1C 60 1e
patchbin banktestR128_3.bin 23 52 31 32 38 00 80 00 60 1E 60 1e

copy banktest256_8.bin banktestR256_3.bin

patchbin banktestR256_3.bin 3e023 52 32 35 36 00 80 00 60 00 60 3e
patchbin banktestR256_3.bin 3c023 52 32 35 36 00 80 00 60 02 60 3e
patchbin banktestR256_3.bin 3a023 52 32 35 36 00 80 00 60 04 60 3e
patchbin banktestR256_3.bin 38023 52 32 35 36 00 80 00 60 06 60 3e
patchbin banktestR256_3.bin 36023 52 32 35 36 00 80 00 60 08 60 3e
patchbin banktestR256_3.bin 34023 52 32 35 36 00 80 00 60 0A 60 3e
patchbin banktestR256_3.bin 32023 52 32 35 36 00 80 00 60 0C 60 3e
patchbin banktestR256_3.bin 30023 52 32 35 36 00 80 00 60 0E 60 3e
patchbin banktestR256_3.bin 2e023 52 32 35 36 00 80 00 60 10 60 3e
patchbin banktestR256_3.bin 2c023 52 32 35 36 00 80 00 60 12 60 3e
patchbin banktestR256_3.bin 2a023 52 32 35 36 00 80 00 60 14 60 3e
patchbin banktestR256_3.bin 28023 52 32 35 36 00 80 00 60 16 60 3e
patchbin banktestR256_3.bin 26023 52 32 35 36 00 80 00 60 18 60 3e
patchbin banktestR256_3.bin 24023 52 32 35 36 00 80 00 60 1A 60 3e
patchbin banktestR256_3.bin 22023 52 32 35 36 00 80 00 60 1C 60 3e
patchbin banktestR256_3.bin 20023 52 32 35 36 00 80 00 60 1e 60 3e
patchbin banktestR256_3.bin 1e023 52 32 35 36 00 80 00 60 20 60 3e
patchbin banktestR256_3.bin 1c023 52 32 35 36 00 80 00 60 22 60 3e
patchbin banktestR256_3.bin 1a023 52 32 35 36 00 80 00 60 24 60 3e
patchbin banktestR256_3.bin 18023 52 32 35 36 00 80 00 60 26 60 3e
patchbin banktestR256_3.bin 16023 52 32 35 36 00 80 00 60 28 60 3e
patchbin banktestR256_3.bin 14023 52 32 35 36 00 80 00 60 2A 60 3e
patchbin banktestR256_3.bin 12023 52 32 35 36 00 80 00 60 2C 60 3e
patchbin banktestR256_3.bin 10023 52 32 35 36 00 80 00 60 2E 60 3e
patchbin banktestR256_3.bin e023 52 32 35 36 00 80 00 60 30 60 3e
patchbin banktestR256_3.bin c023 52 32 35 36 00 80 00 60 32 60 3e
patchbin banktestR256_3.bin a023 52 32 35 36 00 80 00 60 34 60 3e
patchbin banktestR256_3.bin 8023 52 32 35 36 00 80 00 60 36 60 3e
patchbin banktestR256_3.bin 6023 52 32 35 36 00 80 00 60 38 60 3e
patchbin banktestR256_3.bin 4023 52 32 35 36 00 80 00 60 3A 60 3e
patchbin banktestR256_3.bin 2023 52 32 35 36 00 80 00 60 3C 60 3e
patchbin banktestR256_3.bin 23 52 32 35 36 00 80 00 60 3e 60 3e

copy banktest512_8.bin banktestR512_3.bin

patchbin banktestR512_3.bin 7e023 52 35 31 32 00 80 00 60 00 60 7e
patchbin banktestR512_3.bin 7c023 52 35 31 32 00 80 00 60 02 60 7e
patchbin banktestR512_3.bin 7a023 52 35 31 32 00 80 00 60 04 60 7e
patchbin banktestR512_3.bin 78023 52 35 31 32 00 80 00 60 06 60 7e
patchbin banktestR512_3.bin 76023 52 35 31 32 00 80 00 60 08 60 7e
patchbin banktestR512_3.bin 74023 52 35 31 32 00 80 00 60 0A 60 7e
patchbin banktestR512_3.bin 72023 52 35 31 32 00 80 00 60 0C 60 7e
patchbin banktestR512_3.bin 70023 52 35 31 32 00 80 00 60 0E 60 7e
patchbin banktestR512_3.bin 6e023 52 35 31 32 00 80 00 60 10 60 7e
patchbin banktestR512_3.bin 6c023 52 35 31 32 00 80 00 60 12 60 7e
patchbin banktestR512_3.bin 6a023 52 35 31 32 00 80 00 60 14 60 7e
patchbin banktestR512_3.bin 68023 52 35 31 32 00 80 00 60 16 60 7e
patchbin banktestR512_3.bin 66023 52 35 31 32 00 80 00 60 18 60 7e
patchbin banktestR512_3.bin 64023 52 35 31 32 00 80 00 60 1A 60 7e
patchbin banktestR512_3.bin 62023 52 35 31 32 00 80 00 60 1C 60 7e
patchbin banktestR512_3.bin 60023 52 35 31 32 00 80 00 60 1e 60 7e
patchbin banktestR512_3.bin 5e023 52 35 31 32 00 80 00 60 20 60 7e
patchbin banktestR512_3.bin 5c023 52 35 31 32 00 80 00 60 22 60 7e
patchbin banktestR512_3.bin 5a023 52 35 31 32 00 80 00 60 24 60 7e
patchbin banktestR512_3.bin 58023 52 35 31 32 00 80 00 60 26 60 7e
patchbin banktestR512_3.bin 56023 52 35 31 32 00 80 00 60 28 60 7e
patchbin banktestR512_3.bin 54023 52 35 31 32 00 80 00 60 2A 60 7e
patchbin banktestR512_3.bin 52023 52 35 31 32 00 80 00 60 2C 60 7e
patchbin banktestR512_3.bin 50023 52 35 31 32 00 80 00 60 2E 60 7e
patchbin banktestR512_3.bin 4e023 52 35 31 32 00 80 00 60 30 60 7e
patchbin banktestR512_3.bin 4c023 52 35 31 32 00 80 00 60 32 60 7e
patchbin banktestR512_3.bin 4a023 52 35 31 32 00 80 00 60 34 60 7e
patchbin banktestR512_3.bin 48023 52 35 31 32 00 80 00 60 36 60 7e
patchbin banktestR512_3.bin 46023 52 35 31 32 00 80 00 60 38 60 7e
patchbin banktestR512_3.bin 44023 52 35 31 32 00 80 00 60 3A 60 7e
patchbin banktestR512_3.bin 42023 52 35 31 32 00 80 00 60 3C 60 7e
patchbin banktestR512_3.bin 40023 52 35 31 32 00 80 00 60 3e 60 7e
patchbin banktestR512_3.bin 3e023 52 35 31 32 00 80 00 60 40 60 7e
patchbin banktestR512_3.bin 3c023 52 35 31 32 00 80 00 60 42 60 7e
patchbin banktestR512_3.bin 3a023 52 35 31 32 00 80 00 60 44 60 7e
patchbin banktestR512_3.bin 38023 52 35 31 32 00 80 00 60 46 60 7e
patchbin banktestR512_3.bin 36023 52 35 31 32 00 80 00 60 48 60 7e
patchbin banktestR512_3.bin 34023 52 35 31 32 00 80 00 60 4A 60 7e
patchbin banktestR512_3.bin 32023 52 35 31 32 00 80 00 60 4C 60 7e
patchbin banktestR512_3.bin 30023 52 35 31 32 00 80 00 60 4E 60 7e
patchbin banktestR512_3.bin 2e023 52 35 31 32 00 80 00 60 50 60 7e
patchbin banktestR512_3.bin 2c023 52 35 31 32 00 80 00 60 52 60 7e
patchbin banktestR512_3.bin 2a023 52 35 31 32 00 80 00 60 54 60 7e
patchbin banktestR512_3.bin 28023 52 35 31 32 00 80 00 60 56 60 7e
patchbin banktestR512_3.bin 26023 52 35 31 32 00 80 00 60 58 60 7e
patchbin banktestR512_3.bin 24023 52 35 31 32 00 80 00 60 5A 60 7e
patchbin banktestR512_3.bin 22023 52 35 31 32 00 80 00 60 5C 60 7e
patchbin banktestR512_3.bin 20023 52 35 31 32 00 80 00 60 5e 60 7e
patchbin banktestR512_3.bin 1e023 52 35 31 32 00 80 00 60 60 60 7e
patchbin banktestR512_3.bin 1c023 52 35 31 32 00 80 00 60 62 60 7e
patchbin banktestR512_3.bin 1a023 52 35 31 32 00 80 00 60 64 60 7e
patchbin banktestR512_3.bin 18023 52 35 31 32 00 80 00 60 66 60 7e
patchbin banktestR512_3.bin 16023 52 35 31 32 00 80 00 60 68 60 7e
patchbin banktestR512_3.bin 14023 52 35 31 32 00 80 00 60 6A 60 7e
patchbin banktestR512_3.bin 12023 52 35 31 32 00 80 00 60 6C 60 7e
patchbin banktestR512_3.bin 10023 52 35 31 32 00 80 00 60 6E 60 7e
patchbin banktestR512_3.bin e023 52 35 31 32 00 80 00 60 70 60 7e
patchbin banktestR512_3.bin c023 52 35 31 32 00 80 00 60 72 60 7e
patchbin banktestR512_3.bin a023 52 35 31 32 00 80 00 60 74 60 7e
patchbin banktestR512_3.bin 8023 52 35 31 32 00 80 00 60 76 60 7e
patchbin banktestR512_3.bin 6023 52 35 31 32 00 80 00 60 78 60 7e
patchbin banktestR512_3.bin 4023 52 35 31 32 00 80 00 60 7A 60 7e
patchbin banktestR512_3.bin 2023 52 35 31 32 00 80 00 60 7C 60 7e
patchbin banktestR512_3.bin 23 52 35 31 32 00 80 00 60 7e 60 7e

copy banktest1024_8.bin banktestR1024_3.bin

patchbin banktestR1024_3.bin fe023 52 31 4d 20 00 80 00 60 00 60 fe
patchbin banktestR1024_3.bin fc023 52 31 4d 20 00 80 00 60 02 60 fe
patchbin banktestR1024_3.bin fa023 52 31 4d 20 00 80 00 60 04 60 fe
patchbin banktestR1024_3.bin f8023 52 31 4d 20 00 80 00 60 06 60 fe
patchbin banktestR1024_3.bin f6023 52 31 4d 20 00 80 00 60 08 60 fe
patchbin banktestR1024_3.bin f4023 52 31 4d 20 00 80 00 60 0A 60 fe
patchbin banktestR1024_3.bin f2023 52 31 4d 20 00 80 00 60 0C 60 fe
patchbin banktestR1024_3.bin f0023 52 31 4d 20 00 80 00 60 0E 60 fe
patchbin banktestR1024_3.bin ee023 52 31 4d 20 00 80 00 60 10 60 fe
patchbin banktestR1024_3.bin ec023 52 31 4d 20 00 80 00 60 12 60 fe
patchbin banktestR1024_3.bin ea023 52 31 4d 20 00 80 00 60 14 60 fe
patchbin banktestR1024_3.bin e8023 52 31 4d 20 00 80 00 60 16 60 fe
patchbin banktestR1024_3.bin e6023 52 31 4d 20 00 80 00 60 18 60 fe
patchbin banktestR1024_3.bin e4023 52 31 4d 20 00 80 00 60 1A 60 fe
patchbin banktestR1024_3.bin e2023 52 31 4d 20 00 80 00 60 1C 60 fe
patchbin banktestR1024_3.bin e0023 52 31 4d 20 00 80 00 60 1e 60 fe
patchbin banktestR1024_3.bin de023 52 31 4d 20 00 80 00 60 20 60 fe
patchbin banktestR1024_3.bin dc023 52 31 4d 20 00 80 00 60 22 60 fe
patchbin banktestR1024_3.bin da023 52 31 4d 20 00 80 00 60 24 60 fe
patchbin banktestR1024_3.bin d8023 52 31 4d 20 00 80 00 60 26 60 fe
patchbin banktestR1024_3.bin d6023 52 31 4d 20 00 80 00 60 28 60 fe
patchbin banktestR1024_3.bin d4023 52 31 4d 20 00 80 00 60 2A 60 fe
patchbin banktestR1024_3.bin d2023 52 31 4d 20 00 80 00 60 2C 60 fe
patchbin banktestR1024_3.bin d0023 52 31 4d 20 00 80 00 60 2E 60 fe
patchbin banktestR1024_3.bin ce023 52 31 4d 20 00 80 00 60 30 60 fe
patchbin banktestR1024_3.bin cc023 52 31 4d 20 00 80 00 60 32 60 fe
patchbin banktestR1024_3.bin ca023 52 31 4d 20 00 80 00 60 34 60 fe
patchbin banktestR1024_3.bin c8023 52 31 4d 20 00 80 00 60 36 60 fe
patchbin banktestR1024_3.bin c6023 52 31 4d 20 00 80 00 60 38 60 fe
patchbin banktestR1024_3.bin c4023 52 31 4d 20 00 80 00 60 3A 60 fe
patchbin banktestR1024_3.bin c2023 52 31 4d 20 00 80 00 60 3C 60 fe
patchbin banktestR1024_3.bin c0023 52 31 4d 20 00 80 00 60 3e 60 fe
patchbin banktestR1024_3.bin be023 52 31 4d 20 00 80 00 60 40 60 fe
patchbin banktestR1024_3.bin bc023 52 31 4d 20 00 80 00 60 42 60 fe
patchbin banktestR1024_3.bin ba023 52 31 4d 20 00 80 00 60 44 60 fe
patchbin banktestR1024_3.bin b8023 52 31 4d 20 00 80 00 60 46 60 fe
patchbin banktestR1024_3.bin b6023 52 31 4d 20 00 80 00 60 48 60 fe
patchbin banktestR1024_3.bin b4023 52 31 4d 20 00 80 00 60 4A 60 fe
patchbin banktestR1024_3.bin b2023 52 31 4d 20 00 80 00 60 4C 60 fe
patchbin banktestR1024_3.bin b0023 52 31 4d 20 00 80 00 60 4E 60 fe
patchbin banktestR1024_3.bin ae023 52 31 4d 20 00 80 00 60 50 60 fe
patchbin banktestR1024_3.bin ac023 52 31 4d 20 00 80 00 60 52 60 fe
patchbin banktestR1024_3.bin aa023 52 31 4d 20 00 80 00 60 54 60 fe
patchbin banktestR1024_3.bin a8023 52 31 4d 20 00 80 00 60 56 60 fe
patchbin banktestR1024_3.bin a6023 52 31 4d 20 00 80 00 60 58 60 fe
patchbin banktestR1024_3.bin a4023 52 31 4d 20 00 80 00 60 5A 60 fe
patchbin banktestR1024_3.bin a2023 52 31 4d 20 00 80 00 60 5C 60 fe
patchbin banktestR1024_3.bin a0023 52 31 4d 20 00 80 00 60 5e 60 fe
patchbin banktestR1024_3.bin 9e023 52 31 4d 20 00 80 00 60 60 60 fe
patchbin banktestR1024_3.bin 9c023 52 31 4d 20 00 80 00 60 62 60 fe
patchbin banktestR1024_3.bin 9a023 52 31 4d 20 00 80 00 60 64 60 fe
patchbin banktestR1024_3.bin 98023 52 31 4d 20 00 80 00 60 66 60 fe
patchbin banktestR1024_3.bin 96023 52 31 4d 20 00 80 00 60 68 60 fe
patchbin banktestR1024_3.bin 94023 52 31 4d 20 00 80 00 60 6A 60 fe
patchbin banktestR1024_3.bin 92023 52 31 4d 20 00 80 00 60 6C 60 fe
patchbin banktestR1024_3.bin 90023 52 31 4d 20 00 80 00 60 6E 60 fe
patchbin banktestR1024_3.bin 8e023 52 31 4d 20 00 80 00 60 70 60 fe
patchbin banktestR1024_3.bin 8c023 52 31 4d 20 00 80 00 60 72 60 fe
patchbin banktestR1024_3.bin 8a023 52 31 4d 20 00 80 00 60 74 60 fe
patchbin banktestR1024_3.bin 88023 52 31 4d 20 00 80 00 60 76 60 fe
patchbin banktestR1024_3.bin 86023 52 31 4d 20 00 80 00 60 78 60 fe
patchbin banktestR1024_3.bin 84023 52 31 4d 20 00 80 00 60 7A 60 fe
patchbin banktestR1024_3.bin 82023 52 31 4d 20 00 80 00 60 7C 60 fe
patchbin banktestR1024_3.bin 80023 52 31 4d 20 00 80 00 60 7e 60 fe
patchbin banktestR1024_3.bin 7e023 52 31 4d 20 00 80 00 60 80 60 fe
patchbin banktestR1024_3.bin 7c023 52 31 4d 20 00 80 00 60 82 60 fe
patchbin banktestR1024_3.bin 7a023 52 31 4d 20 00 80 00 60 84 60 fe
patchbin banktestR1024_3.bin 78023 52 31 4d 20 00 80 00 60 86 60 fe
patchbin banktestR1024_3.bin 76023 52 31 4d 20 00 80 00 60 88 60 fe
patchbin banktestR1024_3.bin 74023 52 31 4d 20 00 80 00 60 8A 60 fe
patchbin banktestR1024_3.bin 72023 52 31 4d 20 00 80 00 60 8C 60 fe
patchbin banktestR1024_3.bin 70023 52 31 4d 20 00 80 00 60 8E 60 fe
patchbin banktestR1024_3.bin 6e023 52 31 4d 20 00 80 00 60 90 60 fe
patchbin banktestR1024_3.bin 6c023 52 31 4d 20 00 80 00 60 92 60 fe
patchbin banktestR1024_3.bin 6a023 52 31 4d 20 00 80 00 60 94 60 fe
patchbin banktestR1024_3.bin 68023 52 31 4d 20 00 80 00 60 96 60 fe
patchbin banktestR1024_3.bin 66023 52 31 4d 20 00 80 00 60 98 60 fe
patchbin banktestR1024_3.bin 64023 52 31 4d 20 00 80 00 60 9A 60 fe
patchbin banktestR1024_3.bin 62023 52 31 4d 20 00 80 00 60 9C 60 fe
patchbin banktestR1024_3.bin 60023 52 31 4d 20 00 80 00 60 9e 60 fe
patchbin banktestR1024_3.bin 5e023 52 31 4d 20 00 80 00 60 a0 60 fe
patchbin banktestR1024_3.bin 5c023 52 31 4d 20 00 80 00 60 a2 60 fe
patchbin banktestR1024_3.bin 5a023 52 31 4d 20 00 80 00 60 a4 60 fe
patchbin banktestR1024_3.bin 58023 52 31 4d 20 00 80 00 60 a6 60 fe
patchbin banktestR1024_3.bin 56023 52 31 4d 20 00 80 00 60 a8 60 fe
patchbin banktestR1024_3.bin 54023 52 31 4d 20 00 80 00 60 aA 60 fe
patchbin banktestR1024_3.bin 52023 52 31 4d 20 00 80 00 60 aC 60 fe
patchbin banktestR1024_3.bin 50023 52 31 4d 20 00 80 00 60 aE 60 fe
patchbin banktestR1024_3.bin 4e023 52 31 4d 20 00 80 00 60 b0 60 fe
patchbin banktestR1024_3.bin 4c023 52 31 4d 20 00 80 00 60 b2 60 fe
patchbin banktestR1024_3.bin 4a023 52 31 4d 20 00 80 00 60 b4 60 fe
patchbin banktestR1024_3.bin 48023 52 31 4d 20 00 80 00 60 b6 60 fe
patchbin banktestR1024_3.bin 46023 52 31 4d 20 00 80 00 60 b8 60 fe
patchbin banktestR1024_3.bin 44023 52 31 4d 20 00 80 00 60 bA 60 fe
patchbin banktestR1024_3.bin 42023 52 31 4d 20 00 80 00 60 bC 60 fe
patchbin banktestR1024_3.bin 40023 52 31 4d 20 00 80 00 60 be 60 fe
patchbin banktestR1024_3.bin 3e023 52 31 4d 20 00 80 00 60 c0 60 fe
patchbin banktestR1024_3.bin 3c023 52 31 4d 20 00 80 00 60 c2 60 fe
patchbin banktestR1024_3.bin 3a023 52 31 4d 20 00 80 00 60 c4 60 fe
patchbin banktestR1024_3.bin 38023 52 31 4d 20 00 80 00 60 c6 60 fe
patchbin banktestR1024_3.bin 36023 52 31 4d 20 00 80 00 60 c8 60 fe
patchbin banktestR1024_3.bin 34023 52 31 4d 20 00 80 00 60 cA 60 fe
patchbin banktestR1024_3.bin 32023 52 31 4d 20 00 80 00 60 cC 60 fe
patchbin banktestR1024_3.bin 30023 52 31 4d 20 00 80 00 60 cE 60 fe
patchbin banktestR1024_3.bin 2e023 52 31 4d 20 00 80 00 60 d0 60 fe
patchbin banktestR1024_3.bin 2c023 52 31 4d 20 00 80 00 60 d2 60 fe
patchbin banktestR1024_3.bin 2a023 52 31 4d 20 00 80 00 60 d4 60 fe
patchbin banktestR1024_3.bin 28023 52 31 4d 20 00 80 00 60 d6 60 fe
patchbin banktestR1024_3.bin 26023 52 31 4d 20 00 80 00 60 d8 60 fe
patchbin banktestR1024_3.bin 24023 52 31 4d 20 00 80 00 60 dA 60 fe
patchbin banktestR1024_3.bin 22023 52 31 4d 20 00 80 00 60 dC 60 fe
patchbin banktestR1024_3.bin 20023 52 31 4d 20 00 80 00 60 de 60 fe
patchbin banktestR1024_3.bin 1e023 52 31 4d 20 00 80 00 60 e0 60 fe
patchbin banktestR1024_3.bin 1c023 52 31 4d 20 00 80 00 60 e2 60 fe
patchbin banktestR1024_3.bin 1a023 52 31 4d 20 00 80 00 60 e4 60 fe
patchbin banktestR1024_3.bin 18023 52 31 4d 20 00 80 00 60 e6 60 fe
patchbin banktestR1024_3.bin 16023 52 31 4d 20 00 80 00 60 e8 60 fe
patchbin banktestR1024_3.bin 14023 52 31 4d 20 00 80 00 60 eA 60 fe
patchbin banktestR1024_3.bin 12023 52 31 4d 20 00 80 00 60 eC 60 fe
patchbin banktestR1024_3.bin 10023 52 31 4d 20 00 80 00 60 eE 60 fe
patchbin banktestR1024_3.bin e023 52 31 4d 20 00 80 00 60 f0 60 fe
patchbin banktestR1024_3.bin c023 52 31 4d 20 00 80 00 60 f2 60 fe
patchbin banktestR1024_3.bin a023 52 31 4d 20 00 80 00 60 f4 60 fe
patchbin banktestR1024_3.bin 8023 52 31 4d 20 00 80 00 60 f6 60 fe
patchbin banktestR1024_3.bin 6023 52 31 4d 20 00 80 00 60 f8 60 fe
patchbin banktestR1024_3.bin 4023 52 31 4d 20 00 80 00 60 fA 60 fe
patchbin banktestR1024_3.bin 2023 52 31 4d 20 00 80 00 60 fC 60 fe
patchbin banktestR1024_3.bin 23 52 31 4d 20 00 80 00 60 fe 60 fe

copy banktest2048_8.bin banktestR2048_3.bin

patchbin banktestR2048_3.bin 1fe023 52 32 4d 20 00 80 00 60 00 61 fe
patchbin banktestR2048_3.bin 1fc023 52 32 4d 20 00 80 00 60 02 61 fe
patchbin banktestR2048_3.bin 1fa023 52 32 4d 20 00 80 00 60 04 61 fe
patchbin banktestR2048_3.bin 1f8023 52 32 4d 20 00 80 00 60 06 61 fe
patchbin banktestR2048_3.bin 1f6023 52 32 4d 20 00 80 00 60 08 61 fe
patchbin banktestR2048_3.bin 1f4023 52 32 4d 20 00 80 00 60 0A 61 fe
patchbin banktestR2048_3.bin 1f2023 52 32 4d 20 00 80 00 60 0C 61 fe
patchbin banktestR2048_3.bin 1f0023 52 32 4d 20 00 80 00 60 0E 61 fe
patchbin banktestR2048_3.bin 1ee023 52 32 4d 20 00 80 00 60 10 61 fe
patchbin banktestR2048_3.bin 1ec023 52 32 4d 20 00 80 00 60 12 61 fe
patchbin banktestR2048_3.bin 1ea023 52 32 4d 20 00 80 00 60 14 61 fe
patchbin banktestR2048_3.bin 1e8023 52 32 4d 20 00 80 00 60 16 61 fe
patchbin banktestR2048_3.bin 1e6023 52 32 4d 20 00 80 00 60 18 61 fe
patchbin banktestR2048_3.bin 1e4023 52 32 4d 20 00 80 00 60 1A 61 fe
patchbin banktestR2048_3.bin 1e2023 52 32 4d 20 00 80 00 60 1C 61 fe
patchbin banktestR2048_3.bin 1e0023 52 32 4d 20 00 80 00 60 1e 61 fe
patchbin banktestR2048_3.bin 1de023 52 32 4d 20 00 80 00 60 20 61 fe
patchbin banktestR2048_3.bin 1dc023 52 32 4d 20 00 80 00 60 22 61 fe
patchbin banktestR2048_3.bin 1da023 52 32 4d 20 00 80 00 60 24 61 fe
patchbin banktestR2048_3.bin 1d8023 52 32 4d 20 00 80 00 60 26 61 fe
patchbin banktestR2048_3.bin 1d6023 52 32 4d 20 00 80 00 60 28 61 fe
patchbin banktestR2048_3.bin 1d4023 52 32 4d 20 00 80 00 60 2A 61 fe
patchbin banktestR2048_3.bin 1d2023 52 32 4d 20 00 80 00 60 2C 61 fe
patchbin banktestR2048_3.bin 1d0023 52 32 4d 20 00 80 00 60 2E 61 fe
patchbin banktestR2048_3.bin 1ce023 52 32 4d 20 00 80 00 60 30 61 fe
patchbin banktestR2048_3.bin 1cc023 52 32 4d 20 00 80 00 60 32 61 fe
patchbin banktestR2048_3.bin 1ca023 52 32 4d 20 00 80 00 60 34 61 fe
patchbin banktestR2048_3.bin 1c8023 52 32 4d 20 00 80 00 60 36 61 fe
patchbin banktestR2048_3.bin 1c6023 52 32 4d 20 00 80 00 60 38 61 fe
patchbin banktestR2048_3.bin 1c4023 52 32 4d 20 00 80 00 60 3A 61 fe
patchbin banktestR2048_3.bin 1c2023 52 32 4d 20 00 80 00 60 3C 61 fe
patchbin banktestR2048_3.bin 1c0023 52 32 4d 20 00 80 00 60 3e 61 fe
patchbin banktestR2048_3.bin 1be023 52 32 4d 20 00 80 00 60 40 61 fe
patchbin banktestR2048_3.bin 1bc023 52 32 4d 20 00 80 00 60 42 61 fe
patchbin banktestR2048_3.bin 1ba023 52 32 4d 20 00 80 00 60 44 61 fe
patchbin banktestR2048_3.bin 1b8023 52 32 4d 20 00 80 00 60 46 61 fe
patchbin banktestR2048_3.bin 1b6023 52 32 4d 20 00 80 00 60 48 61 fe
patchbin banktestR2048_3.bin 1b4023 52 32 4d 20 00 80 00 60 4A 61 fe
patchbin banktestR2048_3.bin 1b2023 52 32 4d 20 00 80 00 60 4C 61 fe
patchbin banktestR2048_3.bin 1b0023 52 32 4d 20 00 80 00 60 4E 61 fe
patchbin banktestR2048_3.bin 1ae023 52 32 4d 20 00 80 00 60 50 61 fe
patchbin banktestR2048_3.bin 1ac023 52 32 4d 20 00 80 00 60 52 61 fe
patchbin banktestR2048_3.bin 1aa023 52 32 4d 20 00 80 00 60 54 61 fe
patchbin banktestR2048_3.bin 1a8023 52 32 4d 20 00 80 00 60 56 61 fe
patchbin banktestR2048_3.bin 1a6023 52 32 4d 20 00 80 00 60 58 61 fe
patchbin banktestR2048_3.bin 1a4023 52 32 4d 20 00 80 00 60 5A 61 fe
patchbin banktestR2048_3.bin 1a2023 52 32 4d 20 00 80 00 60 5C 61 fe
patchbin banktestR2048_3.bin 1a0023 52 32 4d 20 00 80 00 60 5e 61 fe
patchbin banktestR2048_3.bin 19e023 52 32 4d 20 00 80 00 60 60 61 fe
patchbin banktestR2048_3.bin 19c023 52 32 4d 20 00 80 00 60 62 61 fe
patchbin banktestR2048_3.bin 19a023 52 32 4d 20 00 80 00 60 64 61 fe
patchbin banktestR2048_3.bin 198023 52 32 4d 20 00 80 00 60 66 61 fe
patchbin banktestR2048_3.bin 196023 52 32 4d 20 00 80 00 60 68 61 fe
patchbin banktestR2048_3.bin 194023 52 32 4d 20 00 80 00 60 6A 61 fe
patchbin banktestR2048_3.bin 192023 52 32 4d 20 00 80 00 60 6C 61 fe
patchbin banktestR2048_3.bin 190023 52 32 4d 20 00 80 00 60 6E 61 fe
patchbin banktestR2048_3.bin 18e023 52 32 4d 20 00 80 00 60 70 61 fe
patchbin banktestR2048_3.bin 18c023 52 32 4d 20 00 80 00 60 72 61 fe
patchbin banktestR2048_3.bin 18a023 52 32 4d 20 00 80 00 60 74 61 fe
patchbin banktestR2048_3.bin 188023 52 32 4d 20 00 80 00 60 76 61 fe
patchbin banktestR2048_3.bin 186023 52 32 4d 20 00 80 00 60 78 61 fe
patchbin banktestR2048_3.bin 184023 52 32 4d 20 00 80 00 60 7A 61 fe
patchbin banktestR2048_3.bin 182023 52 32 4d 20 00 80 00 60 7C 61 fe
patchbin banktestR2048_3.bin 180023 52 32 4d 20 00 80 00 60 7e 61 fe
patchbin banktestR2048_3.bin 17e023 52 32 4d 20 00 80 00 60 80 61 fe
patchbin banktestR2048_3.bin 17c023 52 32 4d 20 00 80 00 60 82 61 fe
patchbin banktestR2048_3.bin 17a023 52 32 4d 20 00 80 00 60 84 61 fe
patchbin banktestR2048_3.bin 178023 52 32 4d 20 00 80 00 60 86 61 fe
patchbin banktestR2048_3.bin 176023 52 32 4d 20 00 80 00 60 88 61 fe
patchbin banktestR2048_3.bin 174023 52 32 4d 20 00 80 00 60 8A 61 fe
patchbin banktestR2048_3.bin 172023 52 32 4d 20 00 80 00 60 8C 61 fe
patchbin banktestR2048_3.bin 170023 52 32 4d 20 00 80 00 60 8E 61 fe
patchbin banktestR2048_3.bin 16e023 52 32 4d 20 00 80 00 60 90 61 fe
patchbin banktestR2048_3.bin 16c023 52 32 4d 20 00 80 00 60 92 61 fe
patchbin banktestR2048_3.bin 16a023 52 32 4d 20 00 80 00 60 94 61 fe
patchbin banktestR2048_3.bin 168023 52 32 4d 20 00 80 00 60 96 61 fe
patchbin banktestR2048_3.bin 166023 52 32 4d 20 00 80 00 60 98 61 fe
patchbin banktestR2048_3.bin 164023 52 32 4d 20 00 80 00 60 9A 61 fe
patchbin banktestR2048_3.bin 162023 52 32 4d 20 00 80 00 60 9C 61 fe
patchbin banktestR2048_3.bin 160023 52 32 4d 20 00 80 00 60 9e 61 fe
patchbin banktestR2048_3.bin 15e023 52 32 4d 20 00 80 00 60 a0 61 fe
patchbin banktestR2048_3.bin 15c023 52 32 4d 20 00 80 00 60 a2 61 fe
patchbin banktestR2048_3.bin 15a023 52 32 4d 20 00 80 00 60 a4 61 fe
patchbin banktestR2048_3.bin 158023 52 32 4d 20 00 80 00 60 a6 61 fe
patchbin banktestR2048_3.bin 156023 52 32 4d 20 00 80 00 60 a8 61 fe
patchbin banktestR2048_3.bin 154023 52 32 4d 20 00 80 00 60 aA 61 fe
patchbin banktestR2048_3.bin 152023 52 32 4d 20 00 80 00 60 aC 61 fe
patchbin banktestR2048_3.bin 150023 52 32 4d 20 00 80 00 60 aE 61 fe
patchbin banktestR2048_3.bin 14e023 52 32 4d 20 00 80 00 60 b0 61 fe
patchbin banktestR2048_3.bin 14c023 52 32 4d 20 00 80 00 60 b2 61 fe
patchbin banktestR2048_3.bin 14a023 52 32 4d 20 00 80 00 60 b4 61 fe
patchbin banktestR2048_3.bin 148023 52 32 4d 20 00 80 00 60 b6 61 fe
patchbin banktestR2048_3.bin 146023 52 32 4d 20 00 80 00 60 b8 61 fe
patchbin banktestR2048_3.bin 144023 52 32 4d 20 00 80 00 60 bA 61 fe
patchbin banktestR2048_3.bin 142023 52 32 4d 20 00 80 00 60 bC 61 fe
patchbin banktestR2048_3.bin 140023 52 32 4d 20 00 80 00 60 be 61 fe
patchbin banktestR2048_3.bin 13e023 52 32 4d 20 00 80 00 60 c0 61 fe
patchbin banktestR2048_3.bin 13c023 52 32 4d 20 00 80 00 60 c2 61 fe
patchbin banktestR2048_3.bin 13a023 52 32 4d 20 00 80 00 60 c4 61 fe
patchbin banktestR2048_3.bin 138023 52 32 4d 20 00 80 00 60 c6 61 fe
patchbin banktestR2048_3.bin 136023 52 32 4d 20 00 80 00 60 c8 61 fe
patchbin banktestR2048_3.bin 134023 52 32 4d 20 00 80 00 60 cA 61 fe
patchbin banktestR2048_3.bin 132023 52 32 4d 20 00 80 00 60 cC 61 fe
patchbin banktestR2048_3.bin 130023 52 32 4d 20 00 80 00 60 cE 61 fe
patchbin banktestR2048_3.bin 12e023 52 32 4d 20 00 80 00 60 d0 61 fe
patchbin banktestR2048_3.bin 12c023 52 32 4d 20 00 80 00 60 d2 61 fe
patchbin banktestR2048_3.bin 12a023 52 32 4d 20 00 80 00 60 d4 61 fe
patchbin banktestR2048_3.bin 128023 52 32 4d 20 00 80 00 60 d6 61 fe
patchbin banktestR2048_3.bin 126023 52 32 4d 20 00 80 00 60 d8 61 fe
patchbin banktestR2048_3.bin 124023 52 32 4d 20 00 80 00 60 dA 61 fe
patchbin banktestR2048_3.bin 122023 52 32 4d 20 00 80 00 60 dC 61 fe
patchbin banktestR2048_3.bin 120023 52 32 4d 20 00 80 00 60 de 61 fe
patchbin banktestR2048_3.bin 11e023 52 32 4d 20 00 80 00 60 e0 61 fe
patchbin banktestR2048_3.bin 11c023 52 32 4d 20 00 80 00 60 e2 61 fe
patchbin banktestR2048_3.bin 11a023 52 32 4d 20 00 80 00 60 e4 61 fe
patchbin banktestR2048_3.bin 118023 52 32 4d 20 00 80 00 60 e6 61 fe
patchbin banktestR2048_3.bin 116023 52 32 4d 20 00 80 00 60 e8 61 fe
patchbin banktestR2048_3.bin 114023 52 32 4d 20 00 80 00 60 eA 61 fe
patchbin banktestR2048_3.bin 112023 52 32 4d 20 00 80 00 60 eC 61 fe
patchbin banktestR2048_3.bin 110023 52 32 4d 20 00 80 00 60 eE 61 fe
patchbin banktestR2048_3.bin 10e023 52 32 4d 20 00 80 00 60 f0 61 fe
patchbin banktestR2048_3.bin 10c023 52 32 4d 20 00 80 00 60 f2 61 fe
patchbin banktestR2048_3.bin 10a023 52 32 4d 20 00 80 00 60 f4 61 fe
patchbin banktestR2048_3.bin 108023 52 32 4d 20 00 80 00 60 f6 61 fe
patchbin banktestR2048_3.bin 106023 52 32 4d 20 00 80 00 60 f8 61 fe
patchbin banktestR2048_3.bin 104023 52 32 4d 20 00 80 00 60 fA 61 fe
patchbin banktestR2048_3.bin 102023 52 32 4d 20 00 80 00 60 fC 61 fe
patchbin banktestR2048_3.bin 100023 52 32 4d 20 00 80 00 60 fe 61 fe
patchbin banktestR2048_3.bin fe023 52 32 4d 20 00 80 00 61 00 61 fe
patchbin banktestR2048_3.bin fc023 52 32 4d 20 00 80 00 61 02 61 fe
patchbin banktestR2048_3.bin fa023 52 32 4d 20 00 80 00 61 04 61 fe
patchbin banktestR2048_3.bin f8023 52 32 4d 20 00 80 00 61 06 61 fe
patchbin banktestR2048_3.bin f6023 52 32 4d 20 00 80 00 61 08 61 fe
patchbin banktestR2048_3.bin f4023 52 32 4d 20 00 80 00 61 0A 61 fe
patchbin banktestR2048_3.bin f2023 52 32 4d 20 00 80 00 61 0C 61 fe
patchbin banktestR2048_3.bin f0023 52 32 4d 20 00 80 00 61 0E 61 fe
patchbin banktestR2048_3.bin ee023 52 32 4d 20 00 80 00 61 10 61 fe
patchbin banktestR2048_3.bin ec023 52 32 4d 20 00 80 00 61 12 61 fe
patchbin banktestR2048_3.bin ea023 52 32 4d 20 00 80 00 61 14 61 fe
patchbin banktestR2048_3.bin e8023 52 32 4d 20 00 80 00 61 16 61 fe
patchbin banktestR2048_3.bin e6023 52 32 4d 20 00 80 00 61 18 61 fe
patchbin banktestR2048_3.bin e4023 52 32 4d 20 00 80 00 61 1A 61 fe
patchbin banktestR2048_3.bin e2023 52 32 4d 20 00 80 00 61 1C 61 fe
patchbin banktestR2048_3.bin e0023 52 32 4d 20 00 80 00 61 1e 61 fe
patchbin banktestR2048_3.bin de023 52 32 4d 20 00 80 00 61 20 61 fe
patchbin banktestR2048_3.bin dc023 52 32 4d 20 00 80 00 61 22 61 fe
patchbin banktestR2048_3.bin da023 52 32 4d 20 00 80 00 61 24 61 fe
patchbin banktestR2048_3.bin d8023 52 32 4d 20 00 80 00 61 26 61 fe
patchbin banktestR2048_3.bin d6023 52 32 4d 20 00 80 00 61 28 61 fe
patchbin banktestR2048_3.bin d4023 52 32 4d 20 00 80 00 61 2A 61 fe
patchbin banktestR2048_3.bin d2023 52 32 4d 20 00 80 00 61 2C 61 fe
patchbin banktestR2048_3.bin d0023 52 32 4d 20 00 80 00 61 2E 61 fe
patchbin banktestR2048_3.bin ce023 52 32 4d 20 00 80 00 61 30 61 fe
patchbin banktestR2048_3.bin cc023 52 32 4d 20 00 80 00 61 32 61 fe
patchbin banktestR2048_3.bin ca023 52 32 4d 20 00 80 00 61 34 61 fe
patchbin banktestR2048_3.bin c8023 52 32 4d 20 00 80 00 61 36 61 fe
patchbin banktestR2048_3.bin c6023 52 32 4d 20 00 80 00 61 38 61 fe
patchbin banktestR2048_3.bin c4023 52 32 4d 20 00 80 00 61 3A 61 fe
patchbin banktestR2048_3.bin c2023 52 32 4d 20 00 80 00 61 3C 61 fe
patchbin banktestR2048_3.bin c0023 52 32 4d 20 00 80 00 61 3e 61 fe
patchbin banktestR2048_3.bin be023 52 32 4d 20 00 80 00 61 40 61 fe
patchbin banktestR2048_3.bin bc023 52 32 4d 20 00 80 00 61 42 61 fe
patchbin banktestR2048_3.bin ba023 52 32 4d 20 00 80 00 61 44 61 fe
patchbin banktestR2048_3.bin b8023 52 32 4d 20 00 80 00 61 46 61 fe
patchbin banktestR2048_3.bin b6023 52 32 4d 20 00 80 00 61 48 61 fe
patchbin banktestR2048_3.bin b4023 52 32 4d 20 00 80 00 61 4A 61 fe
patchbin banktestR2048_3.bin b2023 52 32 4d 20 00 80 00 61 4C 61 fe
patchbin banktestR2048_3.bin b0023 52 32 4d 20 00 80 00 61 4E 61 fe
patchbin banktestR2048_3.bin ae023 52 32 4d 20 00 80 00 61 50 61 fe
patchbin banktestR2048_3.bin ac023 52 32 4d 20 00 80 00 61 52 61 fe
patchbin banktestR2048_3.bin aa023 52 32 4d 20 00 80 00 61 54 61 fe
patchbin banktestR2048_3.bin a8023 52 32 4d 20 00 80 00 61 56 61 fe
patchbin banktestR2048_3.bin a6023 52 32 4d 20 00 80 00 61 58 61 fe
patchbin banktestR2048_3.bin a4023 52 32 4d 20 00 80 00 61 5A 61 fe
patchbin banktestR2048_3.bin a2023 52 32 4d 20 00 80 00 61 5C 61 fe
patchbin banktestR2048_3.bin a0023 52 32 4d 20 00 80 00 61 5e 61 fe
patchbin banktestR2048_3.bin 9e023 52 32 4d 20 00 80 00 61 60 61 fe
patchbin banktestR2048_3.bin 9c023 52 32 4d 20 00 80 00 61 62 61 fe
patchbin banktestR2048_3.bin 9a023 52 32 4d 20 00 80 00 61 64 61 fe
patchbin banktestR2048_3.bin 98023 52 32 4d 20 00 80 00 61 66 61 fe
patchbin banktestR2048_3.bin 96023 52 32 4d 20 00 80 00 61 68 61 fe
patchbin banktestR2048_3.bin 94023 52 32 4d 20 00 80 00 61 6A 61 fe
patchbin banktestR2048_3.bin 92023 52 32 4d 20 00 80 00 61 6C 61 fe
patchbin banktestR2048_3.bin 90023 52 32 4d 20 00 80 00 61 6E 61 fe
patchbin banktestR2048_3.bin 8e023 52 32 4d 20 00 80 00 61 70 61 fe
patchbin banktestR2048_3.bin 8c023 52 32 4d 20 00 80 00 61 72 61 fe
patchbin banktestR2048_3.bin 8a023 52 32 4d 20 00 80 00 61 74 61 fe
patchbin banktestR2048_3.bin 88023 52 32 4d 20 00 80 00 61 76 61 fe
patchbin banktestR2048_3.bin 86023 52 32 4d 20 00 80 00 61 78 61 fe
patchbin banktestR2048_3.bin 84023 52 32 4d 20 00 80 00 61 7A 61 fe
patchbin banktestR2048_3.bin 82023 52 32 4d 20 00 80 00 61 7C 61 fe
patchbin banktestR2048_3.bin 80023 52 32 4d 20 00 80 00 61 7e 61 fe
patchbin banktestR2048_3.bin 7e023 52 32 4d 20 00 80 00 61 80 61 fe
patchbin banktestR2048_3.bin 7c023 52 32 4d 20 00 80 00 61 82 61 fe
patchbin banktestR2048_3.bin 7a023 52 32 4d 20 00 80 00 61 84 61 fe
patchbin banktestR2048_3.bin 78023 52 32 4d 20 00 80 00 61 86 61 fe
patchbin banktestR2048_3.bin 76023 52 32 4d 20 00 80 00 61 88 61 fe
patchbin banktestR2048_3.bin 74023 52 32 4d 20 00 80 00 61 8A 61 fe
patchbin banktestR2048_3.bin 72023 52 32 4d 20 00 80 00 61 8C 61 fe
patchbin banktestR2048_3.bin 70023 52 32 4d 20 00 80 00 61 8E 61 fe
patchbin banktestR2048_3.bin 6e023 52 32 4d 20 00 80 00 61 90 61 fe
patchbin banktestR2048_3.bin 6c023 52 32 4d 20 00 80 00 61 92 61 fe
patchbin banktestR2048_3.bin 6a023 52 32 4d 20 00 80 00 61 94 61 fe
patchbin banktestR2048_3.bin 68023 52 32 4d 20 00 80 00 61 96 61 fe
patchbin banktestR2048_3.bin 66023 52 32 4d 20 00 80 00 61 98 61 fe
patchbin banktestR2048_3.bin 64023 52 32 4d 20 00 80 00 61 9A 61 fe
patchbin banktestR2048_3.bin 62023 52 32 4d 20 00 80 00 61 9C 61 fe
patchbin banktestR2048_3.bin 60023 52 32 4d 20 00 80 00 61 9e 61 fe
patchbin banktestR2048_3.bin 5e023 52 32 4d 20 00 80 00 61 a0 61 fe
patchbin banktestR2048_3.bin 5c023 52 32 4d 20 00 80 00 61 a2 61 fe
patchbin banktestR2048_3.bin 5a023 52 32 4d 20 00 80 00 61 a4 61 fe
patchbin banktestR2048_3.bin 58023 52 32 4d 20 00 80 00 61 a6 61 fe
patchbin banktestR2048_3.bin 56023 52 32 4d 20 00 80 00 61 a8 61 fe
patchbin banktestR2048_3.bin 54023 52 32 4d 20 00 80 00 61 aA 61 fe
patchbin banktestR2048_3.bin 52023 52 32 4d 20 00 80 00 61 aC 61 fe
patchbin banktestR2048_3.bin 50023 52 32 4d 20 00 80 00 61 aE 61 fe
patchbin banktestR2048_3.bin 4e023 52 32 4d 20 00 80 00 61 b0 61 fe
patchbin banktestR2048_3.bin 4c023 52 32 4d 20 00 80 00 61 b2 61 fe
patchbin banktestR2048_3.bin 4a023 52 32 4d 20 00 80 00 61 b4 61 fe
patchbin banktestR2048_3.bin 48023 52 32 4d 20 00 80 00 61 b6 61 fe
patchbin banktestR2048_3.bin 46023 52 32 4d 20 00 80 00 61 b8 61 fe
patchbin banktestR2048_3.bin 44023 52 32 4d 20 00 80 00 61 bA 61 fe
patchbin banktestR2048_3.bin 42023 52 32 4d 20 00 80 00 61 bC 61 fe
patchbin banktestR2048_3.bin 40023 52 32 4d 20 00 80 00 61 be 61 fe
patchbin banktestR2048_3.bin 3e023 52 32 4d 20 00 80 00 61 c0 61 fe
patchbin banktestR2048_3.bin 3c023 52 32 4d 20 00 80 00 61 c2 61 fe
patchbin banktestR2048_3.bin 3a023 52 32 4d 20 00 80 00 61 c4 61 fe
patchbin banktestR2048_3.bin 38023 52 32 4d 20 00 80 00 61 c6 61 fe
patchbin banktestR2048_3.bin 36023 52 32 4d 20 00 80 00 61 c8 61 fe
patchbin banktestR2048_3.bin 34023 52 32 4d 20 00 80 00 61 cA 61 fe
patchbin banktestR2048_3.bin 32023 52 32 4d 20 00 80 00 61 cC 61 fe
patchbin banktestR2048_3.bin 30023 52 32 4d 20 00 80 00 61 cE 61 fe
patchbin banktestR2048_3.bin 2e023 52 32 4d 20 00 80 00 61 d0 61 fe
patchbin banktestR2048_3.bin 2c023 52 32 4d 20 00 80 00 61 d2 61 fe
patchbin banktestR2048_3.bin 2a023 52 32 4d 20 00 80 00 61 d4 61 fe
patchbin banktestR2048_3.bin 28023 52 32 4d 20 00 80 00 61 d6 61 fe
patchbin banktestR2048_3.bin 26023 52 32 4d 20 00 80 00 61 d8 61 fe
patchbin banktestR2048_3.bin 24023 52 32 4d 20 00 80 00 61 dA 61 fe
patchbin banktestR2048_3.bin 22023 52 32 4d 20 00 80 00 61 dC 61 fe
patchbin banktestR2048_3.bin 20023 52 32 4d 20 00 80 00 61 de 61 fe
patchbin banktestR2048_3.bin 1e023 52 32 4d 20 00 80 00 61 e0 61 fe
patchbin banktestR2048_3.bin 1c023 52 32 4d 20 00 80 00 61 e2 61 fe
patchbin banktestR2048_3.bin 1a023 52 32 4d 20 00 80 00 61 e4 61 fe
patchbin banktestR2048_3.bin 18023 52 32 4d 20 00 80 00 61 e6 61 fe
patchbin banktestR2048_3.bin 16023 52 32 4d 20 00 80 00 61 e8 61 fe
patchbin banktestR2048_3.bin 14023 52 32 4d 20 00 80 00 61 eA 61 fe
patchbin banktestR2048_3.bin 12023 52 32 4d 20 00 80 00 61 eC 61 fe
patchbin banktestR2048_3.bin 10023 52 32 4d 20 00 80 00 61 eE 61 fe
patchbin banktestR2048_3.bin e023 52 32 4d 20 00 80 00 61 f0 61 fe
patchbin banktestR2048_3.bin c023 52 32 4d 20 00 80 00 61 f2 61 fe
patchbin banktestR2048_3.bin a023 52 32 4d 20 00 80 00 61 f4 61 fe
patchbin banktestR2048_3.bin 8023 52 32 4d 20 00 80 00 61 f6 61 fe
patchbin banktestR2048_3.bin 6023 52 32 4d 20 00 80 00 61 f8 61 fe
patchbin banktestR2048_3.bin 4023 52 32 4d 20 00 80 00 61 fA 61 fe
patchbin banktestR2048_3.bin 2023 52 32 4d 20 00 80 00 61 fC 61 fe
patchbin banktestR2048_3.bin 23 52 32 4d 20 00 80 00 61 fe 61 fe
