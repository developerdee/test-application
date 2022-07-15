create or replace package body zzz_util
is
    procedure log_msg(p_msg in zzz_log.msg%type := 'Default Message')
    is
        pragma autonomous_transaction;
    begin
        insert into zzz_log (msg) values (p_msg);
        commit;
    end log_msg;
    
end zzz_util;
/
