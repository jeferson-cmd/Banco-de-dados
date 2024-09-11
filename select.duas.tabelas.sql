select `db_jeferson`.`cidade`.`nome`,
`db_jeferson`.`estado`.`uf`
from `db_jeferson`.`cidade`,
`db_jeferson`.`estado`
where `db_jeferson`.`cidade`.`nome` like '%londrina%'
and `db_jeferson`.`cidade`.`uf` =
`db_jeferson`.`estado`.`id`;