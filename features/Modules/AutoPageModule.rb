# encoding: utf-8

class AutoPageModule < SitePrism::Page
	include Capybara::DSL

	element :autoText, '.product-banner span'
	element :autoQuotatinBtn, '.product-banner .button-rounded'
	element :name, '#auto_order_flow_lead_person_data_lead_person_attributes_name'
	element :person, '#auto_order_flow_lead_person_data_insured_person_attributes_same_as_lead_person'
	element :email, '#auto_order_flow_lead_person_data_lead_person_attributes_email'
	element :commitBtn, "input[name='commit']"
	element :aboutCarText, '.container__content--full-height > h2'
	element :brand, '#auto_order_flow_pricing_requirements_vehicle_attributes_make'
	element :model, '#auto_order_flow_pricing_requirements_vehicle_attributes_model'
	element :version, '#auto_order_flow_pricing_requirements_vehicle_attributes_version'
	element :usage, '#auto_order_flow_pricing_requirements_vehicle_attributes_usage'
	element :purchased, '#auto_order_flow_pricing_requirements_vehicle_attributes_purchased'
	element :collected, '#auto_order_flow_pricing_requirements_vehicle_attributes_collected'
	element :zipcode, '#auto_order_flow_pricing_requirements_vehicle_attributes_address_attributes_zipcode'
	element :insuredPerson, '#auto_order_flow_pricing_requirements_driver_attributes_same_as_insured_person'
	element :gender, '#auto_order_flow_pricing_requirements_driver_attributes_gender'
	element :dateBirth, '#auto_order_flow_pricing_requirements_driver_attributes_date_of_birth'
	element :claim, 'auto_order_flow_pricing_requirements_driver_attributes_years_since_last_claim'
	element :personalizeText, 'p.h2'
	element :suggestionText, '#container > section > h2'
	element :cpfsname, '#auto_order_flow_insured_person_data_insured_person_attributes_name'
	element :cpfNumber, '#auto_order_flow_insured_person_data_insured_person_attributes_cpf'
	element :nationality, '#auto_order_flow_insured_person_data_insured_person_attributes_nationality'
	element :occupationBtn, '#select2-auto_order_flow_insured_person_data_insured_person_attributes_occupation-container'
	element :occupationInput, '.select2-container--open input'
	element :asOccupation, '#select2-auto_order_flow_insured_person_data_insured_person_attributes_occupation-result-r5jb-212405'
	element :salaryRangeBtn, '#auto_order_flow_insured_person_data_insured_person_attributes_salary_range'
	element :salaryBand4, "option[value='Band4']"
	element :adressNumber, '#auto_order_flow_insured_person_data_insured_person_attributes_address_attributes_number'
	element :adressComplement, '#auto_order_flow_insured_person_data_insured_person_attributes_address_attributes_complement'
	element :almostText, '.container__content--with-header > h2'




end