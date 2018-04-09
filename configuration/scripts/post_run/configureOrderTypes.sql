insert into order_type (name, description, creator, uuid,java_class_name) values ("Chemistry Order", "An order for chemistry tests",1,uuid(),"org.openmrs.Order");
insert into concept_class (name, description, date_created, creator, uuid) values ("ChemSet", "Panels",now(),1,uuid() );
insert into concept_class (name, description, date_created, creator, uuid) values ("ChemTest", "Chem Tests",now(),1,uuid() );
insert into order_type_class_map values (5, 34);
insert into order_type_class_map values (5, 35);
insert into order_type (name, description, creator, uuid,java_class_name) values ("Hematology Order", "An order for hematology tests",1,uuid(),"org.openmrs.Order");
insert into concept_class (name, description, date_created, creator, uuid) values ("HemaSet", "Panels",now(),1,uuid() );
insert into concept_class (name, description, date_created, creator, uuid) values ("HemaTest", "Hema Tests",now(),1,uuid() );
insert into order_type_class_map values (6, 36);
insert into order_type_class_map values (6, 37);
insert into order_type (name, description, creator, uuid,java_class_name) values ("Microbiology Order", "An order for microbiologyy tests",1,uuid(),"org.openmrs.Order");
insert into concept_class (name, description, date_created, creator, uuid) values ("MicroSet", "Panels",now(),1,uuid() );
insert into concept_class (name, description, date_created, creator, uuid) values ("MicroTest", "Micro Tests",now(),1,uuid() );
insert into order_type_class_map values (7, 38);
insert into order_type_class_map values (7, 39);
update concept_class set description="Serology Tests" where name="LabTest";
