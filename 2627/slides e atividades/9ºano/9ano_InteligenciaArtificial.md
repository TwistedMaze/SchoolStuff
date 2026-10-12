---
title: tic 9º ano - Inteligência artificial
theme: dracula
transition: slide
---

## Inteligência Artificial

---

### Modelos de Inteligência Artificial

- O que são?

- tipos de modelos

- Capacidades

---
### O que são?

- Motores por trás dos sistemas de Inteligência Artificial.

- aprendem com dados para realizar tarefas

- Dependem de algoritmos que, a partir de [dados brutos](https://pt.wikipedia.org/wiki/Dados_brutos), "aprendem" uma vez, ou continuamente.

---

### Tipos de Modelos

- **Modelos de classificação**  
  Dizem a que categoria algo pertence.  
  Ex.: “tem texto / não tem texto”, “é um animal / é um objeto”.


---

### Tipos de Modelos
- **Modelos de reconhecimento**  
  Identificam elementos numa imagem, som ou texto.  
  Ex.: reconhecer letras, caras, objetos.



---

### Tipos de Modelos

- **Modelos de decisão simples**  
  Escolhem entre opções com base nos dados.  
  Ex.: recomendar um vídeo, sugerir uma música.
---

### Capacidades dos modelos de Inteligência Artificial

- **Reconhecer** texto, imagens ou sons  
- **Classificar** objetos ou informações  
- **Detetar padrões**  
- **Responder** a perguntas simples  
- **Ajudar** em tarefas repetitivas  

---

## Como treinar modelos de IA?

---

## 1. Conjunto de Dados (Dataset)

<div style="display:flex; justify-content:center; align-items:center;">
  <div style="
    width: 260px;
    height: 260px;
    border-radius: 50%;
    border: 4px solid #ffffff;
    display: flex;
    flex-wrap: wrap;
    padding: 20px;
    gap: 10px;
    justify-content: center;
    align-content: center;
    font-size: 28px;
  ">
    🔵 🔵 🔵 🔵 🔵 🔵 🔵
    🔵 🔵 🔵 🔵 🔵 🔵 🔵
    🔴 🔴 🔴 🔴 🔴 🔴 🔴
    🔴 🔴 🔴 🔴 🔴 🔴 🔴
  </div>
</div>

<p style="text-align:center; font-size:20px;">
🔵 Exemplos da Classe A &nbsp;&nbsp;|&nbsp;&nbsp; 🔴 Exemplos da Classe B  
<br>O modelo aprende analisando muitos exemplos.
</p>

---

### 2. O Modelo Analisa os Exemplos

<div style="display:flex; justify-content:center; align-items:center; gap:40px;">

  <!-- Dataset -->
  <div style="
    width: 200px;
    height: 200px;
    border-radius: 50%;
    border: 4px solid #ffffff;
    display: flex;
    flex-wrap: wrap;
    padding: 15px;
    gap: 8px;
    justify-content: center;
    align-content: center;
    font-size: 24px;
  ">
    🔵 🔵 🔵 🔵  
    🔴 🔴 🔴 🔴  
  </div>

  <!-- Model -->
  <div style="
    width: 180px;
    height: 180px;
    border-radius: 20px;
    border: 4px solid #ffffff;
    display:flex;
    justify-content:center;
    align-items:center;
    font-size:50px;
  ">
    👀
  </div>

</div>

<p style="text-align:center; font-size:20px;">
O modelo observa muitos exemplos para aprender padrões.
</p>

---
### 3. O Modelo Encontra Padrões

<div style="display:flex; justify-content:center; align-items:center; gap:40px;">

  <div style="
    width: 300px;
    height: 180px;
    border-radius: 20px;
    border: 4px solid #ffffff;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    font-size:26px;
    gap:10px;
  ">
    |🔵 ➜ “A”|
    |🔴 ➜ “B”|
  
  </div>

</div>

<p style="text-align:center; font-size:20px;">
O modelo aprende a distinguir as classes.
</p>

---
### 4. Modelo Treinado

<div style="display:flex; justify-content:center; align-items:center;">

  <div style="
    width: 200px;
    height: 200px;
    border-radius: 20px;
    border: 4px solid #4caf50;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    font-size:50px;
    gap:10px;
  ">
    💾  
    ✔️
  </div>

</div>

<p style="text-align:center; font-size:20px;">
O modelo está pronto para ser usado.
</p>

---
### 5. Testar o Modelo

<div style="display:flex; justify-content:center; align-items:center; gap:40px;">

  <!-- New example -->
  <div style="
    width: 160px;
    height: 160px;
    border-radius: 20px;
    border: 4px solid #ffffff;
    display:flex;
    justify-content:center;
    align-items:center;
    font-size:40px;
  ">
    🖼️
  </div>

  <!-- Model -->
  <div style="
    width: 160px;
    height: 160px;
    border-radius: 20px;
    border: 4px solid #4caf50;
    display:flex;
    justify-content:center;
    align-items:center;
    font-size:40px;
  ">
    🤖
  </div>

</div>

<p style="text-align:center; font-size:20px;">
O modelo tenta adivinhar a classe do novo exemplo.
</p>

---
### 6) Resultado

<div style="text-align:center; font-size:40px;">
🖼️ ➜ 🔵 “Classe A”
</div>

<p style="text-align:center; font-size:20px;">
O modelo dá a sua resposta com base no que aprendeu.
</p>

---
### Como a IA Aprende?

🔵🔴 Dataset ➜ 👀 Análise ➜ 🔵/🔴 Padrões ➜ 💾 Modelo Treinado ➜ 🖼️ Teste ➜ ✔️ Resultado

