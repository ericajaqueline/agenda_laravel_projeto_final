@extends('base')

@section('base.header')
@endsection

@section('conteudo')
    <h1>Lista de Serviços</h1>

    <!-- Mensagem de sucesso, caso exista -->
    @if (session('success'))
        <div class="alert alert-success">
            {{ session('success') }}
        </div>
    @endif

    <!-- Botão para criar novo serviço -->
    <a href="{{ route('servico.create') }}" class="btn btn-primary mb-3">Novo Serviço</a>

    <!-- Formulário de busca -->
<form action="{{ url('servico/search') }}" method="GET" class="mb-3">
    <div class="input-group">
        <input type="text" name="valor" class="form-control" placeholder="Buscar">
        <select name="tipo" class="form-select">
            <option value="id">ID</option>
            <option value="nome_servico">Nome do Serviço</option>
            <option value="descricao">Descrição</option>
            <option value="preco">Preço</option>
        </select>
        <button type="submit" class="btn btn-secondary">Buscar</button>
    </div>
</form>

    <!-- Tabela de listagem de serviços -->
    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>Nome do Serviço</th>
                <th>Descrição</th>
                <th>Preço</th>
                <th>Ações</th>
            </tr>
        </thead>
        <tbody>
            @forelse ($dados as $servico)
                <tr>
                    <td>{{ $servico->id }}</td>
                    <td>{{ $servico->nome_servico }}</td>
                    <td>{{ $servico->descricao }}</td>
                    <td>{{ number_format($servico->preco, 2, ',', '.') }}</td>
                    <td>
                        <a href="{{ route('servico.edit', $servico->id) }}" class="btn btn-warning btn-sm">Editar</a>

                        <form action="{{ route('servico.destroy', $servico->id) }}" method="POST" style="display: inline-block;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Tem certeza que deseja excluir este serviço?')">Excluir</button>
                        </form>
                    </td>
                </tr>
            @empty
                <tr>
                    <td colspan="5">Nenhum serviço cadastrado.</td>
                </tr>
            @endforelse
        </tbody>
    </table>
@endsection
