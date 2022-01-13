select tb_categoria.borda, tb_pizza.modificacao 
from tb_categoria 
inner join tb_pizza on tb_categoria.id_categoria = tb_pizza.categoriapizza;