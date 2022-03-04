*** Variables *** 

# Mapeamento dos Elementos 
&{trabalheConosco}
...     btnAccept=//*[@id="hs-eu-confirmation-button"]
...     btnCadastrarCurriculo=//a[text()= 'CADASTRE SEU CURRÍCULO']
...     nome=//*[@id="name"]
...     cargo=//*[@id="headline"]
...     salario=//*[@id="salary"]
...     email=//*[@id="email"]
...     telefone=//*[@id="phone-0"]
...     cmbPais=//*[@id="country"]
...     estado=//*[@id="region"]
...     cidade=//*[@id="city"]
...     bairro=//*[@id="neighborhood"]
...     endereco=//*[@id="address"]
...     cep=//*[@id="zipcode"]
...     resumo=//*[@id="summary"]
...     btnAddFormacao=//button[text()='+ Adicionar formação']
...     curriculo=//*[@id="validatedCustomFile"]
...     btnFinalizar=//*[@id="__layout"]/div/div/section/div/div/form/button/span
...     li=//*[@id="consent"]
...     sucesso=//*[@id="__layout"]/div/div/section/div/div/h2/span



# Dicionário dos elementos 
&{preencheCampos}
...     nome=Francisco Dôglas da Silva
...     cargo=Analista de teste/QA
...     salario=2.800,00
...     email=doglastestqa@gmail.com
...     telefone=83 9 9950-3690
...     cmbPais=BR
...     estado=PB
...     cidade=Bom sucesso
...     bairro=Centro
...     endereco=Praça Cícero Ferreira
...     cep=58887000
...     resumo=Olá prezados, gostaria de informar que disponibilizei meu currículo de forma automatizada utilizando o Robot Framework. Desde já agradeço a oportunidade e me coloco à disposição para outras informações.
...     li=consent
...     sucesso=com sucesso
