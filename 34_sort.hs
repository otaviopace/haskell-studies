import Data.List

type Nome = String
type Linguagem = String
data Pessoa = Programador Nome Linguagem
  deriving (Show, Eq, Ord)

programador1 = Programador "rafael" "lisp"
programador2 = Programador "otavio" "haskell"
programador3 = Programador "joao" "python"

lista = [programador1, programador2, programador3]

ordenado = sort lista
