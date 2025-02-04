use `hillel-qauto-buggy`;
select name from user_profiles where name like "%am%";

select max(totalCost), car_brands.title from expenses
inner join car_brands on expenses.totalCost = car_brands.title;

select count(carBrandId) as car_id, carModelId as count_models from instructions where carBrandId in (1, 2);

select count(userId) as user_count, carModelId as car_model, carBrandId as car_brand from cars;

select name from user_profiles 
inner join cars on user_profiles.userId = cars.mileage where mileage > 1;






select title from car_models
inner join car_brands on car_models.title = car_brands;
