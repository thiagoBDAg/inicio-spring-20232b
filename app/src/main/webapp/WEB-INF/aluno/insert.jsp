<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Novo Aluno</title>
</head>
<body>
    <h1>Novo Aluno</h1>
    <form action="/aluno/insert" method="post">
        <label>Nome</label>
        <input type="text" name="nome" />
        <label>Idade</label>
        <input type="number" name="idade" />
        <button type="submit">Salvar</button>
    </form>
    
    
</body>
</html>