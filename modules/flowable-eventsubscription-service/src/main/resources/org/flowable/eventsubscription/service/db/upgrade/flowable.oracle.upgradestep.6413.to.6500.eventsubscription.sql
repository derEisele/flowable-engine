alter table ACT_RU_EVENT_SUBSCR add column SUB_SCOPE_ID_ NVARCHAR2(64);
alter table ACT_RU_EVENT_SUBSCR add column SCOPE_ID_ NVARCHAR2(64);
alter table ACT_RU_EVENT_SUBSCR add column SCOPE_DEFINITION_ID_ NVARCHAR2(64);
alter table ACT_RU_EVENT_SUBSCR add column SCOPE_TYPE_ NVARCHAR2(64);

insert into ACT_GE_PROPERTY values ('eventsubscription.schema.version', '6.5.0.0', 1);
