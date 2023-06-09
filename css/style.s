@import url("https://fonts.googleapis.com/css2?family=Comme&family=Josefin+Sans:ital,wght@1,300&family=Kanit&family=Oleo+Script&family=Sigmar&family=Tinos&display=swap");
header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.content p, .description, .mision,
.vision {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title-2, .title {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

.opciones-asesoria h5, div h4 {
  text-align: center;
  padding: 15px;
}

.p3, .p2, .p1 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op3, .op2, .op1 {
  width: 100%;
  padding: 5px;
}

header {
  position: fixed;
  top: 0px;
  width: 100%;
  z-index: 1;
}
header nav {
  /**background-color: nth($colores, 1);**/
  background-color: white;
  border-bottom: 1px solid black;
  width: 100%;
}
header nav a img {
  width: 50px;
}
header .background {
  /*background-color: nth($colores, 1);*/
  background-color: white;
  width: 100%;
}
header .background a {
  font-family: "Tinos";
  font-size: 130%;
}

.footer {
  background-color: #DFE1E1;
}
.footer .Seguir {
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
  font-size: 20px;
  color: blue;
  text-align: center;
  padding-top: 10px;
  padding-bottom: 10px;
}
.footer .social-media {
  display: flex;
  justify-content: space-around;
}
.footer .social-media .instagram,
.footer .social-media .facebook {
  text-align: center;
}
.footer .social-media .instagram .img-2,
.footer .social-media .facebook .img-2 {
  width: 40px;
}
.footer .social-media .instagram p,
.footer .social-media .facebook p {
  font-family: "Tinos";
}

/*pages*/
header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.content p, .description, .mision,
.vision {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title-2, .title {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

.opciones-asesoria h5, div h4 {
  text-align: center;
  padding: 15px;
}

.p3, .p2, .p1 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op3, .op2, .op1 {
  width: 100%;
  padding: 5px;
}

.titulo {
  width: 100%;
}
.titulo div .sy {
  font-family: "Oleo Script";
  font-size: 6rem;
  padding-top: 95px;
  text-align: center;
}
.titulo .div-slogan {
  margin: auto;
  display: table;
}
.titulo .div-slogan .slogan {
  font-family: "Josefin Sans";
  font-size: 200%;
  text-align: center;
  padding: 10px;
  color: #948075;
  width: 100%;
  float: left;
  position: relative;
}
.titulo .div-slogan .slogan span {
  position: absolute;
  right: 0;
  width: 0;
  background: white;
  border-left: 1px solid #948075;
  animation: maquina 5s infinite alternate steps(38);
}

@keyframes maquina {
  from {
    width: 100%;
  }
  to {
    width: 0;
  }
}
.contenedor {
  display: flex;
  width: 50%;
  flex-wrap: wrap;
  margin: auto;
}

.contenedor-texto {
  background-color: #6B83D1;
  border-radius: 10px;
  margin: 15px auto;
}
.contenedor-texto p {
  padding: 15px 15px 0 15px;
  text-align: center;
  font-family: "Kanit";
  font-size: 20px;
  color: white;
}

.contenedor-fotos {
  margin: 0 auto;
  grid-area: fotos;
  display: grid;
  grid-template-areas: "foto1 foto3 foto3 foto3" "blank1 foto3 foto3 foto3" "foto4 foto4 foto4 blank2" "foto4 foto4 foto4 foto6";
  grid-template-columns: repeat(4, 1fr);
  grid-template-rows: repeat(4, 1fr);
  gap: 15px;
  place-content: center;
}
.contenedor-fotos img {
  border-radius: 20px;
}

.foto1 {
  grid-area: foto1;
}

.foto2 {
  grid-area: blank1;
  border-radius: 20px;
  background-color: #6B83D1;
}

.foto3 {
  grid-area: foto3;
}

.foto4 {
  grid-area: foto4;
}

.foto5 {
  grid-area: blank2;
  border-radius: 20px;
  background-color: #6B83D1;
}

.foto6 {
  grid-area: foto6;
}

.datos-container {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(15rem, 1fr));
  grid-auto-rows: 180px;
  width: 70%;
  margin: 40px auto;
  gap: 2rem;
}
.datos-container div {
  background-color: #f2f2f2;
  border-radius: 20px;
  box-sizing: border-box;
  padding: 17px;
}
.datos-container div .dato {
  text-align: center;
  font-family: "Kanit";
  font-size: 3rem;
}
.datos-container div .dato-explicacion {
  text-align: center;
  font-family: "Kanit";
}

.section-frase {
  width: 100%;
  height: 200px;
  background-color: #6B83D1;
  box-sizing: content-box;
  margin: 30px 0;
  display: flex;
  justify-content: center;
  align-items: center;
}

.frase {
  width: 80%;
  display: flex;
  justify-content: center;
  align-items: center;
}
.frase div img {
  height: 160px;
  width: 160px;
  padding: 10px;
}
.frase .texto p {
  text-align: center;
  font-family: "Kanit";
  font-size: 20px;
  color: white;
  box-sizing: border-box;
  width: 300px;
}

.show-programs {
  display: flex;
  justify-content: center;
  align-items: center;
  font-family: "Kanit";
  font-size: 40px;
}

.eye-catching {
  display: grid;
  grid-template-areas: "img title" "img description" "img conoce-mas";
  grid-template-columns: 300px 300px;
  grid-template-rows: 80px 10rem 50px;
  width: 80%;
  gap: 10px;
}

.img-portada {
  grid-area: img;
}
.img-portada img {
  border-radius: 50%;
  width: 100%;
  height: 100%;
}

.title-portada {
  grid-area: title;
}

.des-portada {
  grid-area: description;
}

.conoce-mas {
  grid-area: conoce-mas;
}

.foto-grupal {
  width: 100%;
  padding: 20px 20px;
}

.questions {
  background-color: #f2f2f2;
  font-family: "Sigmar";
  font-size: 2rem;
  padding: 10px 10px;
  text-align: center;
}

.bold {
  color: #849494;
}

.mision,
.vision {
  margin: 20px 70px 20px 70px;
}

.description {
  padding: 20px;
}

.valores img {
  margin-top: 30px;
}

header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.content p, .mision,
.vision, .description {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title-2, .title {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

.opciones-asesoria h5, div h4 {
  text-align: center;
  padding: 15px;
}

.p3, .p2, .p1 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op3, .op2, .op1 {
  width: 100%;
  padding: 5px;
}

header {
  position: fixed;
  top: 0px;
  width: 100%;
  z-index: 1;
}
header nav {
  /**background-color: nth($colores, 1);**/
  background-color: white;
  border-bottom: 1px solid black;
  width: 100%;
}
header nav a img {
  width: 50px;
}
header .background {
  /*background-color: nth($colores, 1);*/
  background-color: white;
  width: 100%;
}
header .background a {
  font-family: "Tinos";
  font-size: 130%;
}

header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.content p, .mision,
.vision, .description {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title-2, .title {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

.opciones-asesoria h5, div h4 {
  text-align: center;
  padding: 15px;
}

.p3, .p2, .p1 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op3, .op2, .op1 {
  width: 100%;
  padding: 5px;
}

.content p {
  margin: 20px 70px 20px 70px;
  transition: all 0.5s;
}

.title {
  padding-top: 90px;
}
.title p {
  transition: all 0.5s;
}
.title p:hover {
  transform: scale(1.2);
}

.title-2 {
  padding: 10px;
}
.title-2 p {
  transition: all 0.5s;
}
.title-2 p:hover {
  transform: scale(1.2);
}

.div-carousel {
  padding: 20px 80px;
}

.footer {
  background-color: #DFE1E1;
}
.footer .Seguir {
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
  font-size: 20px;
  color: blue;
  text-align: center;
  padding-top: 10px;
  padding-bottom: 10px;
}
.footer .social-media {
  display: flex;
  justify-content: space-around;
}
.footer .social-media .instagram,
.footer .social-media .facebook {
  text-align: center;
}
.footer .social-media .instagram .img-2,
.footer .social-media .facebook .img-2 {
  width: 40px;
}
.footer .social-media .instagram p,
.footer .social-media .facebook p {
  font-family: "Tinos";
}

header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.mision,
.vision, .description, .content p {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title, .title-2 {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

.opciones-asesoria h5, div h4 {
  text-align: center;
  padding: 15px;
}

.p3, .p2, .p1 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op3, .op2, .op1 {
  width: 100%;
  padding: 5px;
}

header {
  position: fixed;
  top: 0px;
  width: 100%;
  z-index: 1;
}
header nav {
  /**background-color: nth($colores, 1);**/
  background-color: white;
  border-bottom: 1px solid black;
  width: 100%;
}
header nav a img {
  width: 50px;
}
header .background {
  /*background-color: nth($colores, 1);*/
  background-color: white;
  width: 100%;
}
header .background a {
  font-family: "Tinos";
  font-size: 130%;
}

header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.mision,
.vision, .description, .content p {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title, .title-2 {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

.opciones-asesoria h5, div h4 {
  text-align: center;
  padding: 15px;
}

.p3, .p2, .p1 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op3, .op2, .op1 {
  width: 100%;
  padding: 5px;
}

.div-general {
  padding: 10px;
  width: 100%;
}

.grid-container {
  display: grid;
  grid-template-areas: "asesoria asesoria asesoria" "op1 op2 op3";
  grid-template-columns: repeat(3, 1fr);
  grid-template-rows: 80px, auto;
}

.opciones-asesoria {
  grid-area: asesoria;
  display: flex;
  justify-content: center;
  font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
}

.op1 {
  grid-area: op1;
}

.op2 {
  grid-area: op2;
}

.op3 {
  grid-area: op3;
}

header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.mision,
.vision, .description, .content p {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title-equipo, .title, .title-2 {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

div h4, .opciones-asesoria h5 {
  text-align: center;
  padding: 15px;
}

.p1, .p2, .p3 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op1, .op2, .op3 {
  width: 100%;
  padding: 5px;
}

header {
  position: fixed;
  top: 0px;
  width: 100%;
  z-index: 1;
}
header nav {
  /**background-color: nth($colores, 1);**/
  background-color: white;
  border-bottom: 1px solid black;
  width: 100%;
}
header nav a img {
  width: 50px;
}
header .background {
  /*background-color: nth($colores, 1);*/
  background-color: white;
  width: 100%;
}
header .background a {
  font-family: "Tinos";
  font-size: 130%;
}

.title-equipo {
  padding-top: 90px;
  padding-left: 10px;
  padding-right: 10px;
}

.cards {
  padding: 5px 20px;
  text-align: center;
  width: 100%;
}

.individual-card {
  margin: 20px;
}

header .background {
  display: flex;
  justify-content: center;
  align-items: center;
}

.mision,
.vision, .description, .content p {
  text-align: justify;
  font-family: "Kanit";
  font-size: 120%;
}

.title, .title-2, .title-equipo {
  background-color: #d698da;
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 170%;
  text-align: center;
  padding-bottom: 5px;
  width: 100%;
}

div h4, .opciones-asesoria h5 {
  text-align: center;
  padding: 15px;
}

.p1, .p2, .p3 {
  display: flex;
  justify-content: center;
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
}

.op1, .op2, .op3 {
  width: 100%;
  padding: 5px;
}

header {
  position: fixed;
  top: 0px;
  width: 100%;
  z-index: 1;
}
header nav {
  /**background-color: nth($colores, 1);**/
  background-color: white;
  border-bottom: 1px solid black;
  width: 100%;
}
header nav a img {
  width: 50px;
}
header .background {
  /*background-color: nth($colores, 1);*/
  background-color: white;
  width: 100%;
}
header .background a {
  font-family: "Tinos";
  font-size: 130%;
}

.div-contacto {
  padding: 25px;
  width: 100%;
}

@media screen and (max-width: 768px) {
  .div-carousel {
    padding: 20px;
  }
}
@media screen and (max-width: 768px) {
  .mision,
  .vision {
    margin: 20px;
  }
  .content p {
    margin: 30px;
  }
}
@media screen and (max-width: 600px) {
  .grid-container {
    display: grid;
    grid-template-areas: "asesoria" "op1" "op2" "op3";
    grid-template-columns: 1fr;
    grid-template-rows: 80px, repeat(3, auto);
  }
}
@media screen and (max-width: 600px) {
  .cards {
    padding: 20px;
    text-align: center;
    width: 100%;
  }
  .individual-card {
    text-align: center;
    padding: 20px;
    width: 100%;
    margin: auto;
  }
}
@media screen and (max-width: 600px) {
  .contenedor {
    width: 80%;
    margin: auto;
  }
}
@media screen and (max-width: 600px) {
  .frase div img {
    visibility: hidden;
  }
}
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

/*# sourceMappingURL=style.s.map */
