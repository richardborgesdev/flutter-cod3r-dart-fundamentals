class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([
    this.velocidadeMaxima = 200,
  ]);

  int get velocidadeAtual => this._velocidadeAtual;

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;

    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }

    return this._velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }

    return this._velocidadeAtual;
  }

  bool estaNoLimite() {
    return this._velocidadeAtual == this.velocidadeMaxima;
  }

  bool estaParado() {
    return this._velocidadeAtual == 0;
  }
}
