SELECT c.CatName, p.ProdName
  FROM [temp8765].[dbo].[CatsProds] cp
inner join Cats c on c.Id = cp.CatId
right outer join Prods p on p.Id = cp.ProdId
order by c.CatName, p.ProdName










/*