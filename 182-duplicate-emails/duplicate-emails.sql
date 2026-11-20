select email
from Person
group by email
having count(email)>1
order by email ASC;