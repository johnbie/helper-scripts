SELECT * FROM INFORMATION_SCHEMA.PROCESSLIST
where time > 0
and command != 'SLEEP'
order by time desc
