drop table zzz_log purge;

create table zzz_log
(
    log_id number generated always as identity,
    msg varchar2(4000) not null
);

alter table zzz_log 
add constraint pk_log_id primary key (log_id
