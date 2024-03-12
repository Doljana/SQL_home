





--Вывести данные клиентов из Germany (в проекции - без страны)

db.users.find(
    { country: { $in 'Germany' } }
)
--Вывести данные о треках (в проекции - без первичного ключа)
db.tracks.find(
   
)
--Вывести страны и имена всех клиентов
db.users.find(

     { country:  }, 
    { fullname: 1, _id: 0 }
)