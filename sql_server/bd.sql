CREATE database youtube;
go

use youtube;
go


create table tb_hello (
	id int,
	name varchar(50)
);

insert into tb_hello values (1, 'wallace');


CREATE LOGIN chapolin
WITH PASSWORD ='mudar@123', DEFAULT_DATABASE = youtube;

CREATE USER chapolin FOR LOGIN chapolin;

GRANT ALTER ANY SCHEMA to chapolin;
GRANT EXECUTE to chapolin;
GRANT ALL to chapolin;
EXEC sp_addrolemember N'db_datareader', N'chapolin';
EXEC sp_addrolemember N'db_datawriter', N'chapolin';
EXEC sp_addrolemember N'db_ddladmin', N'chapolin';

alter role db_owner add member chapolin;
