-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.
   select 
    ID ,
    NOME ,
    CPF ,
    DT_INCLUSAO ,
    FL_ATIVO 
   from escola.aluno
   where
   FALSE;

  select PG_CATALOG.HAS_TABLE_PRIVILEGE('ESCOLA.ALUNO','SELECT');

ROLLBACK;
