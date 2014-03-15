#!/bin/bash 


PDFPAGE="-x 0 -y 160 -W 556 -H 553 -nopgbrk -layout"

seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-1.pdf      sections/A/A-{}.txt
seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-2.pdf      sections/B/B-{}.txt
seq  1  8    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-3.pdf      sections/C/C-{}.txt
seq  1  8    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-4.pdf      sections/D/D-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-5.pdf      sections/E/E-{}.txt
seq  1  22   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-6.pdf      sections/F/F-{}.txt
seq  1  24   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-7.pdf      sections/G/G-{}.txt
seq  1  6    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-8.pdf      sections/H/H-{}.txt
seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-1.pdf    sections/IA/IA-{}.txt
seq  1  394  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-2.pdf    sections/IB/IB-{}.txt
seq  1  204  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-3.pdf    sections/IC/IC-{}.txt
seq  1  264  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-4.pdf    sections/ID/ID-{}.txt
seq  1  66   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-5.pdf    sections/IE/IE-{}.txt
seq  1  20   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-6.pdf    sections/IF/IF-{}.txt
seq  1  36   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-7.pdf    sections/IG/IG-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-9-8.pdf    sections/IH/IH-{}.txt
seq  1  14   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-1.pdf   sections/JAA/JAA-{}.txt
seq  1  296  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-2.pdf   sections/JAB/JAB-{}.txt
seq  1  6    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-3.pdf   sections/JAC/JAC-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-4.pdf   sections/JAD/JAD-{}.txt
seq  1  92   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-5.pdf   sections/JAE/JAE-{}.txt
seq  1  140  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-6.pdf   sections/JAF/JAF-{}.txt
seq  1  74   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-7.pdf   sections/JAG/JAG-{}.txt
seq  1  18   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-8.pdf   sections/JAH/JAH-{}.txt
seq  1  52   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-9.pdf   sections/JAI/JAI-{}.txt
seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-10.pdf  sections/JAJ/JAJ-{}.txt
seq  1  14   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-11.pdf  sections/JAK/JAK-{}.txt
seq  1  32   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-12.pdf  sections/JAL/JAL-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-13.pdf  sections/JAM/JAM-{}.txt
seq  1  10   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-14.pdf  sections/JAN/JAN-{}.txt
seq  1  410  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-15.pdf  sections/JAO/JAO-{}.txt
seq  1  16   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-16.pdf  sections/JAP/JAP-{}.txt
seq  1  14   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-17.pdf  sections/JAQ/JAQ-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-18.pdf  sections/JAR/JAR-{}.txt
seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-19.pdf  sections/JAS/JAS-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-20.pdf  sections/JAT/JAT-{}.txt
seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-21.pdf  sections/JAU/JAU-{}.txt
seq  1  12   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-22.pdf  sections/JAV/JAV-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-23.pdf  sections/JAW/JAW-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-24.pdf  sections/JAX/JAX-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-25.pdf  sections/JAY/JAY-{}.txt
seq  1  4    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-26.pdf  sections/JAZ/JAZ-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-27.pdf  sections/JBA/JBA-{}.txt
seq  1  2    | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-10-28.pdf  sections/JBB/JBB-{}.txt
seq  1  50   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-11.pdf     sections/K/K-{}.txt
seq  1  244  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-12.pdf     sections/L/L-{}.txt
seq  1  16   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-13.pdf     sections/M/M-{}.txt
seq  1  170  | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-14.pdf     sections/N/N-{}.txt
seq  1  48   | xargs --replace pdftotext -f {} -l {} $PDFPAGE  pdfs/GPO-CONAN-2013-15.pdf     sections/O/O-{}.txt
