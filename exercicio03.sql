select tb_categoria.receita, tb_produto.capsulas 
from tb_produto 
inner join tb_categoria on tb_produto.categoriaproduto = tb_categoria.id_categoria;
