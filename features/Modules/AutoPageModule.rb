# encoding: utf-8

class AutoPageModule < SitePrism::Page
	include Capybara::DSL


	element :autoText, '.product-banner span'
	element :autoQuotationBtn, '.product-banner .button-rounded'
	element :sobrevoce, '.auto-lead-test__block-original'
	element :nome, '#auto_order_flow_lead_person_data_lead_person_attributes_name'
	element :pessoa, '#auto_order_flow_lead_person_data_insured_person_attributes_same_as_lead_person'
	element :telefone, '#auto_order_flow_lead_person_data_lead_person_attributes_phone'
	element :email, '#auto_order_flow_lead_person_data_lead_person_attributes_email'
	element :commitBtn, "input[name='commit']"
	element :aboutCarText, '.container__content--full-height > h2'
	element :marca, '#auto_order_flow_pricing_requirements_vehicle_attributes_make'
	element :modelo, '#auto_order_flow_pricing_requirements_vehicle_attributes_model'
	element :anoModelo, '#auto_order_flow_pricing_requirements_vehicle_attributes_year'
	element :versao, '#auto_order_flow_pricing_requirements_vehicle_attributes_version'
	element :uso, '#auto_order_flow_pricing_requirements_vehicle_attributes_usage'
	element :possuiCarro, '#auto_order_flow_pricing_requirements_vehicle_attributes_purchased'
	element :usandoCarro, '#auto_order_flow_pricing_requirements_vehicle_attributes_collected'
	element :cep, '#auto_order_flow_pricing_requirements_vehicle_attributes_address_attributes_zipcode'
	element :segurado, '#auto_order_flow_pricing_requirements_driver_attributes_same_as_insured_person'
	element :sexo, '#auto_order_flow_pricing_requirements_driver_attributes_gender'
	element :dataNascimento, '#auto_order_flow_pricing_requirements_driver_attributes_date_of_birth'
	element :sinistro, '#auto_order_flow_pricing_requirements_driver_attributes_years_since_last_claim'
	element :personalizeText, 'p.h2'
	element :veiculoText, 'h2.h2.section-vertical-spacing'
	element :sugestoesText, '.container__content--full-height p.h2'
	element :assistenciaText, '.assistance--title'
	element :pagamentoText, 'h2.h2.section-vertical-spacing'

	def selectOption (selection)
		find(:css, 'option[value="'+selection.to_s+'"]').click
	end

end