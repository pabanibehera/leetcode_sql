select
email as Email
from Person
group by (email)
Having(count(id)>1)
