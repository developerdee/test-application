create or replace package zzz_util
is
    procedure log_msg(p_msg in zzz_log.msg%type := 'Default Message');
end zzz_util;
/
