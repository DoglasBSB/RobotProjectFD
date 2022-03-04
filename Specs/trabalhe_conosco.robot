*** Settings *** 

Library  SeleniumLibrary
Resource  ${EXECDIR}/Pages/trabalhe_conosco.robot
Suite Setup  Open Browser  about:blank  chrome
Suite Teardown  Close Browser

*** Variables *** 
${url}=  https://www.primecontrol.com.br/trabalhe-conosco/

*** Test Cases ***
Test
    Go To  ${url}  # abrir página
    Click Element  ${trabalheConosco.btnAccept}
    Click Element  ${trabalheConosco.btnCadastrarCurriculo}
    Switch Window  New  # nova aba  
    Input Text  ${trabalheConosco.nome}  ${preencheCampos.nome}
    Input Text  ${trabalheConosco.cargo}  ${preencheCampos.cargo}
    Input Text  ${trabalheConosco.salario}  ${preencheCampos.salario}
    Input Text  ${trabalheConosco.email}  ${preencheCampos.email}
    Input Text  ${trabalheConosco.telefone}  ${preencheCampos.telefone}
    Select From List By Value  ${trabalheConosco.cmbPais}  ${preencheCampos.cmbPais}
    Input Text  ${trabalheConosco.estado}  ${preencheCampos.estado}
    Input Text  ${trabalheConosco.cidade}  ${preencheCampos.cidade}
    Input Text  ${trabalheConosco.bairro}  ${preencheCampos.bairro}
    Input Text  ${trabalheConosco.endereco}  ${preencheCampos.endereco}
    Input Text  ${trabalheConosco.cep}  ${preencheCampos.cep}
    Input Text  ${trabalheConosco.resumo}  ${preencheCampos.resumo}
    # Choose File-  abrir a parti de um diretorio  
    Choose File  ${trabalheConosco.curriculo}  ${EXECDIR}/Currículo Doglas - TESTE-QA.pdf
    # Wait Until Page Contains - aguardar um tempo na página
    Wait Until Page Contains  Currículo Doglas - TESTE-QA.pdf  30
    Click Element  ${trabalheConosco.li}
    # rolar na página até o botão finalizar
    Scroll Element Into View  ${trabalheConosco.btnFinalizar}
    Click Element  ${trabalheConosco.btnFinalizar}
    Wait Until Element Contains  ${trabalheConosco.sucesso}  ${preencheCampos.sucesso}  30


