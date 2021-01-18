SELECT * FROM public.customers WHERE country='Germany'

UPDATE public.customers SET country='United Kingdom' WHERE country='UK'

DELETE FROM public.customers WHERE fax is null

INSERT INTO customers VALUES ('ROCKS', 'Rock Strombo', 'Pierdomenico Apruzzese', 'CEO', 'Avenida Los Miliones', 'San Juan', 'PR', '10000', 'Puerto Rico', '434-54546', '332-323234');
INSERT INTO customers VALUES ('BBELW', 'Blues Bros inc', 'Elwood Blues', 'Harmonica Player', '1060 West Addison Street', 'Chicago', 'IL', '43566', 'USA', '(1) 555-5000', NULL);
INSERT INTO customers VALUES ('SIMPH', 'Simpson Tomacco', 'Homer Simpson', 'Owner', '742 Evergreen Terrace', 'Springfield', 'WA', '64931', 'USA', '(23) 555-5555', NULL);
INSERT INTO customers VALUES ('DYDOG', 'Dylan Dog Limited', 'Dylan Dog', 'Owner/Marketing Assistant', 'Craven Road 7', 'London', NULL, '40032', 'United Kingdom', '1239876', '909090');
INSERT INTO customers VALUES ('GMARX', 'Dylan Dog Limited', 'Groucho Marx', 'Assistant', 'Craven Road 7', 'London', NULL, '40032', 'United Kingdom', '1239873', '909090');
INSERT INTO customers VALUES ('ELPRE', 'Rnr king llc', 'Elvis Presely', 'King', '3600 Priesley Blvd.', 'Memphis', 'TN', '38116', 'USA', '(1) 087-423413', '(1) 796-79687');

SELECT * FROM public.customers WHERE contact_title='Sales Representative'

UPDATE public.customers SET company_name = 'Linkedin' WHERE customer_id='BOTTM'

SELECT * FROM  public.customers WHERE region is null AND country='USA'

DELETE FROM  public.customers WHERE postal_code = '1734'

SELECT * FROM public.customers WHERE contact_title = 'Owner'

SELECT company_name , contact_name, contact_title FROM public.customers WHERE country='Brazil'

SELECT contact_name as name, contact_title as title FROM public.customers WHERE country='Finland'

DELETE FROM public.customers WHERE city='Lyon'

UPDATE public.customers SET region='Unknown' WHERE region is null