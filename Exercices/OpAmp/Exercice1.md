# Exercice 1 (P. 17)

![picture 2](../../images/7dd488bd05fc4f01cad711068f9dc2265526f2846fe0363ff5f112782de928e9.png)  

![picture 1](../../images/0b4dfe5d540301259fe13ff063ca478b64a4e6287fc6513d8535f7a3c9b19fb3.png)  

$$R'_E=25\Omega\qquad r_{CE}=100k\Omega\qquad \beta=100\qquad R_C=2.5k\Omega\qquad C_M=30pF$$

## Premier montage

![picture 4](../../images/f3d6d316750f50102adf7af9bd06738dc9b89d7e3a988f8448a114ddb0bb47a0.png)  

### Gain

$$g_m=\frac{1}{R'_E}$$

La tension de sortie est sur $R_C$ (quelle que sois la référence)
$$A=\frac{R_C}{R'_E}$$

### Bande passante

$$C_e=C_m\cdot (1+A)$$
Comme $C_m \ll C_e$ on le néglige

On applique la formule

$$\LARGE \frac{1}{2\pi \beta R'_E A C_m}\approx \frac{1}{2\pi \frac{R'_E\cdot R_g}{R'_E+R_g} C_e}$$

