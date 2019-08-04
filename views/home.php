<form id="form-novo-atd" method="POST">
    <div class="row">
        <div class="col-4">
            <div class="form-group">
                <label for="atd_dt"><strong>Data</strong></label>
                <input class="form-control" type="date" name="atd_dt" id="atd_dt" value="<?=date('Y-m-d');?>"/>
            </div>
        </div>

        <div class="col-4">
            <div class="form-group">
                <label for="atd_hrini"><strong>Horário Inicial</strong></label>
                <input class="form-control" type="time" name="atd_hrini" id="atd_hrini" value="<?=date("H:i");?>"/>
            </div>
        </div>

        <div class="col-4">
            <div class="form-group">
                <label for="atd_hrfin"><strong>Horário Final</strong></label>
                <input class="form-control" type="atd_hrfin" name="atd_hrfin" id="atd_dt" value="<?=date("H:i");?>"/>
            </div>
        </div>
    </div><!--//.Row-->
    
    <div class="row">
        <div class="col-12">
            <div class="form-group">
                <label for="atd_iduni_cli"><strong>Cliente</strong></label>
                <select class="form-control">
                    <option value=""></option>
                <?php foreach ($cliente as $rowCliente): ?>
                    <option value="<?=$rowCliente['cli_iduni']?>"><?= utf8_encode($rowCliente['cli_nm'])?></option>
                <?php endforeach; ?>
                </select>
            </div>
        </div>
    </div>

    <!--Row-->
    <div class="row">
        <div class="col-12">
            <div class="form-group">
                <label for="atd_dcpbl"><strong>Problema / Assunto</strong></label>
                <textarea class="form-control" name="atd_dcpbl" id="atd_dcpbl"></textarea>
            </div>
        </div>
    </div><!--//.Row-->

    <!--Row-->
    <div class="row">
        <div class="col-12">
            <div class="form-group">
                <label for="atd_dcslc"><strong>Solução</strong></label>
                <textarea class="form-control" name="atd_dcslc" id="atd_dcslc"></textarea>
            </div>
        </div>
    </div><!--//.Row-->

    <!--Row-->
    <div class="row">
        <div class="col-12">
            <div class="form-group">
                <label for="atd_dcpdc"><strong>Pendência</strong></label>
                <textarea class="form-control" name="atd_dcpdc" id="atd_dcpdc"></textarea>
            </div>
        </div>
    </div><!--//.Row-->
    
    <!--Row-->
    <div class="row">
        <div class="col-4">
            <div class="form-group">
                <label for="atd_iduni_tel"><strong>Tela</strong></label>
                <select class="form-control" name="atd_iduni_tel" id="atd_iduni_tel"> 
                    <option value="" selected>...Opcional...</option>
                <?php foreach ($tela as $rowTela): ?>
                    <option value="<?=$rowTela['tel_iduni']?>"><?= utf8_encode($rowTela['tel_dc'])?></option>
                <?php endforeach; ?>
                </select>
            </div>
        </div>

        <div class="col-2">
            <div class="form-group">
                <label for="atd_dckm"><strong>KM</strong></label>
                <input class="form-control" type="number" class="form-control" value="0"/>
            </div>
        </div>
        
        <div class="col-3">
            <div class="form-group">
                <label for="atd_dcvcl"><strong>Veículo</strong></label>
                <select class="form-control">
                    <option value="">###NENHUM###</option>
                    <option value="CELTA-BRANCO">CELTA-BRANCO</option>	  		  		  		  
                    <option value="MONTANA">MONTANA</option>		  
                    <option value="S10">S10</option>
                    <option value="###OUTRO###">###OUTRO###</option>
                </select>
            </div>
        </div>
        
        <div class="col-3">
            <div class="form-group">
                <label for="atd_dtslc"><strong>Data da Solução</strong></label>
                <input class="form-control" type="date" name="atd_dtslc" id="atd_dtslc" class="form-control"/>
            </div>
        </div>
    </div><!--//.Row-->
    
    <!--Row-->
    <div class="row">
        <div class="col-4">
            <div class="form-group">
                <label for="atd_iduni_pgd"><strong>Programador</strong></label>
                <select class="form-control" name="atd_iduni_pgd" id="atd_iduni_pgd">
                    <option value="" selected>...Opcional...</option>
                <?php foreach ($programador as $rowProgramador): ?>
                    <option value="<?=$rowProgramador['pgd_iduni']?>"><?= utf8_encode($rowProgramador['pgd_nm'])?></option>
                <?php endforeach; ?>
                </select>
            </div>
        </div>
        
        <div class="col-4">
            <div class="form-group">
                <label for="atd_iduni_tip"><strong>Tipo</strong></label>
                <select class="form-control" name="atd_iduni_tip" id="atd_iduni_tip">
                <?php foreach ($tipo as $rowTipo): ?>
                    <option value="<?=$rowTipo['tip_iduni']?>"><?= utf8_encode($rowTipo['tip_dc'])?></option>
                <?php endforeach; ?>	  		  		  		  
                </select>
            </div>
        </div>
        
        <div class="col-4">
            <div class="form-group">
                <label for=""></label>
                <input class="btn btn-secondary btn-lg btn-block" type="submit" value="Salvar"/>
             </div>
        </div>
    </div><!--//.Row-->
</form>