<!DOCTYPE html>
<html>
  <head>

    <title>BETA Ricerca aziende</title>

  </head>

  <body>

    <h1>BETA</h1>

    <div class="topnav">
      <a class="active" href="http://localhost:8338/">Home</a>
      <a href="http://localhost:8338/azienda">Aziende</a>
      <a href="http://localhost:8338/persona">Persone</a>

    <div class="search-container">

  <form>
    <input type="text" placeholder="Cerca persona" name="search">
    <button type="submit"><i class="fa fa-search"></i></button>

  </form>
    </div>
  </div>

  <br></br>

    <div id="aggiungitab">
      <table style="width:100%">

        <tr>
          <td>Inserisci nome: </td>
        </tr>
        <tr>
          <td>Inserisci cognome: </td>
        </tr>
        <tr>
          <td>Inserisci telefono: </td>
        </tr>
        <tr>
          <td>Inserisci mail: </td>
        </tr>
      </table>
    </div>

    <br></br>

    <div id="aggiungi">
      <button type="button" onclick="alert('hai aggiunto una persona')">Aggiungi</button>
    </div>

  </body>
</html>
