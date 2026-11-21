DELETE from Person
where id NOT IN (
    select MIN(id)
    from Person
    group by email
);