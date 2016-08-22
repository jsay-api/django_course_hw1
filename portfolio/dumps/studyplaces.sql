BEGIN TRANSACTION;
CREATE TABLE "MainApp_studyplace" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "stp_name" varchar(80) NOT NULL, "stp_site" varchar(64) NOT NULL, "stp_location" varchar(300) NOT NULL);
INSERT INTO `MainApp_studyplace` VALUES (1,'Moscow State Linguistic School No1900','http://sch1900sz.mskobr.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2240.2017788438516!2d37.359125951353114!3d55.841812980481926!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54706c59f8459%3A0x51d4b084164b35ec!2z0KHRgNC10LTQvdGP0Y8g0KjQutC-0LvQsCDQoSDQo9Cz0LvRg9Cx0LvQtdC90L3Ri9C8INCY0LfRg9GH0LXQvdC40LXQvCDQmNC90L7RgdGC0YDQsNC90L3Ri9GFINCv0LfRi9C60L7QsiDihJYgMTkwMA!5e0!3m2!1sru!2sru!4v1468423894362');
INSERT INTO `MainApp_studyplace` VALUES (2,'Moscow State University of Radio Engineering, Electronics and Automation (MSU MIREA)','https://www.mirea.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3944.8797825579218!2d37.47823709187688!3d55.67007318390135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54d9f896fa205%3A0x7f09ca52a906e522!2z0JzQvtGB0LrQvtCy0YHQutC40Lkg0YLQtdGF0L3QvtC70L7Qs9C40YfQtdGB0LrQuNC5INGD0L3QuNCy0LXRgNGB0LjRgtC10YI!5e0!3m2!1sru!2sru!4v1468423831079');
CREATE INDEX "django_session_de54fa62" ON "django_session" ("expire_date");
CREATE UNIQUE INDEX "django_content_type_app_label_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE INDEX "django_admin_log_e8701ad4" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_417f1b1c" ON "django_admin_log" ("content_type_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_e8701ad4" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_8373b171" ON "auth_user_user_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_e8701ad4" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_0e939a4f" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_permission_content_type_id_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_417f1b1c" ON "auth_permission" ("content_type_id");
CREATE UNIQUE INDEX "auth_group_permissions_group_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_8373b171" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_group_permissions_0e939a4f" ON "auth_group_permissions" ("group_id");
CREATE INDEX "MainApp_experience_9cf869aa" ON "MainApp_experience" ("org_id");
CREATE INDEX "MainApp_education_9cf869aa" ON "MainApp_education" ("org_id");
COMMIT;
