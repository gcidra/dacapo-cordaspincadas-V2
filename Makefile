# file = dacapo-vol1.lytex
# file = dacapo-vol2.lytex
# file = exemplo-dacapo.lytex
file = teste.lytex
# file-regencia = regencia-dacapo-vol1.lytex
# file-regencia = regencia-dacapo-vol2.lytex
# file-regencia = exemplo-regencia.lytex
file-regencia = teste.lytex
file-percussao = percussao-dacapo.lytex
# file-percussao = teste.lytex

vpath %.reg reg
vpath %.ly ly

all-reg := $(notdir $(patsubst %.ly,%.reg,$(wildcard ly/*.ly)))


regencia = regencia
percussao = percussao
instrumentos = cavaquinho bandolim viola violaotenor violao baixo

all_inst = $(addsuffix .pdf,$(instrumentos))

instrumentos_pdf: all

all: $(all_inst)

arquivos_regencia: $(all-reg)

regencia.lytex: $(file-regencia)  Makefile arquivos_regencia
	sed  -e 's/instrumento{Original}/instrumento{Regência}/g' \
	-e 's/instrumento{InstrCapa}/instrumento{Regência}/g' \
	-e 's/instrumento{Rodape}/instrumento{Regência}/g' \
	-e 's/%%jogoregencia/agudos/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#cv-nota-01#%/Ré/g' \
	-e 's/%#cv-nota-02#%/Si/g' \
	-e 's/%#cv-nota-03#%/Sol/g' \
	-e 's/%#cv-nota-04#%/Lá/g' \
	-e 's/%#cv-nota-05#%//g' \
	-e 's/%#cv-nota-06#%/Dó/g' \
	-e 's/%#cv-nota-07#%//g' \
	-e 's/%#cv-nota-08#%//g' \
	-e 's/%#cv-nota-09#%/Ré/g' \
	-e 's/%#cv-nota-10#%/Mi/g' \
	-e 's/%#cv-nota-11#%//g' \
	-e 's/%#cv-nota-12#%/Fá/g' \
	-e 's/%#cv-nota-13#%/Sol/g' \
	-e 's/%#cv-nota-14#%/Fá Sustenido/g' \
	-e 's/%#cv-nota-15#%/Fá Sustenido/g' \
	-e 's/%#cv-nota-16#%/Dó Sustenido/g' \
	-e 's/%#cv-nota-17#%/Fá/g' \
	-e 's/%#cv-nota-18#%/Mi/g' \
	-e 's/%#cv-nota-19#%/Si Bemol/g' \
	-e 's/%#cv-nota-20#%//g' \
	-e 's/%#cv-nota-21#%//g' \
	-e 's/%#cv-nota-22#%/Ré Sustenido/g' \
	-e 's/%#cv-nota-23#%/Sol Sustenido/g' \
	-e 's/%#cv-nota-24#%/Ré Sustenido/g' \
	-e 's/%#cv-nota-25#%/Mi Bemol/g' \
	-e 's/%#cv-nota-26#%/Lá Sustenido/g' \
	-e 's/%#cv-nota-27#%//g' \
	-e 's/%#cv-nota-28#%//g' \
	-e 's/%#bd-nota-01#%/Mi/g' \
	-e 's/%#bd-nota-02#%/Lá/g' \
	-e 's/%#bd-nota-03#%/Ré/g' \
	-e 's/%#bd-nota-04#%/Si/g' \
	-e 's/%#bd-nota-05#%//g' \
	-e 's/%#bd-nota-06#%/Dó/g' \
	-e 's/%#bd-nota-07#%/Ré/g' \
	-e 's/%#bd-nota-08#%/Sol/g' \
	-e 's/%#bd-nota-09#%//g' \
	-e 's/%#bd-nota-10#%/Dó/g' \
	-e 's/%#bd-nota-11#%//g' \
	-e 's/%#bd-nota-12#%/Fá/g' \
	-e 's/%#bd-nota-13#%/Sol/g' \
	-e 's/%#bd-nota-14#%/Fá Sustenido/g' \
	-e 's/%#bd-nota-15#%/Fá Sustenido/g' \
	-e 's/%#bd-nota-16#%/Dó Sustenido/g' \
	-e 's/%#bd-nota-17#%/Fá/g' \
	-e 's/%#bd-nota-18#%/Mi/g' \
	-e 's/%#bd-nota-19#%/Si Bemol/g' \
	-e 's/%#bd-nota-20#%//g' \
	-e 's/%#bd-nota-21#%//g' \
	-e 's/%#bd-nota-22#%/Ré Sustenido/g' \
	-e 's/%#bd-nota-23#%/Sol Sustenido/g' \
	-e 's/%#bd-nota-24#%/Ré Sustenido/g' \
	-e 's/%#bd-nota-25#%/Mi Bemol/g' \
	-e 's/%#bd-nota-26#%/Lá Sustenido/g' \
	-e 's/%#bd-nota-27#%/Si/g' \
	-e 's/%#bd-nota-28#%/Sol/g' \
	-e 's/%#va-nota-01#%/Mi/g' \
	-e 's/%#va-nota-02#%/Si/g' \
	-e 's/%#va-nota-03#%/Sol Sustenido/g' \
	-e 's/%#va-nota-04#%/Lá/g' \
	-e 's/%#va-nota-05#%//g' \
	-e 's/%#va-nota-06#%/Dó/g' \
	-e 's/%#va-nota-07#%/Ré/g' \
	-e 's/%#va-nota-08#%/Sol/g' \
	-e 's/%#va-nota-09#%/Ré/g' \
	-e 's/%#va-nota-10#%/Dó/g' \
	-e 's/%#va-nota-11#%//g' \
	-e 's/%#va-nota-12#%/Fá/g' \
	-e 's/%#va-nota-13#%/Sol/g' \
	-e 's/%#va-nota-14#%/Fá Sustenido/g' \
	-e 's/%#va-nota-15#%/Fá Sustenido/g' \
	-e 's/%#va-nota-16#%/Dó Sustenido/g' \
	-e 's/%#va-nota-17#%/Fá/g' \
	-e 's/%#va-nota-18#%/Mi/g' \
	-e 's/%#va-nota-19#%/Si Bemol/g' \
	-e 's/%#va-nota-20#%//g' \
	-e 's/%#va-nota-21#%//g' \
	-e 's/%#va-nota-22#%/Ré Sustenido/g' \
	-e 's/%#va-nota-23#%//g' \
	-e 's/%#va-nota-24#%/Ré Sustenido/g' \
	-e 's/%#va-nota-25#%/Mi Bemol/g' \
	-e 's/%#va-nota-26#%/Lá Sustenido/g' \
	-e 's/%#va-nota-27#%/Si/g' \
	-e 's/%#va-nota-28#%//g' \
	-e 's/%#vt-nota-01#%/Lá/g' \
	-e 's/%#vt-nota-02#%/Ré/g' \
	-e 's/%#vt-nota-03#%/Sol/g' \
	-e 's/%#vt-nota-04#%/Lá/g' \
	-e 's/%#vt-nota-05#%/Si/g' \
	-e 's/%#vt-nota-06#%/Dó/g' \
	-e 's/%#vt-nota-07#%//g' \
	-e 's/%#vt-nota-08#%//g' \
	-e 's/%#vt-nota-09#%/Ré/g' \
	-e 's/%#vt-nota-10#%/Dó/g' \
	-e 's/%#vt-nota-11#%/Mi/g' \
	-e 's/%#vt-nota-12#%/Fá/g' \
	-e 's/%#vt-nota-13#%/Sol/g' \
	-e 's/%#vt-nota-14#%/Fá Sustenido/g' \
	-e 's/%#vt-nota-15#%/Fá Sustenido/g' \
	-e 's/%#vt-nota-16#%/Dó Sustenido/g' \
	-e 's/%#vt-nota-17#%/Fá/g' \
	-e 's/%#vt-nota-18#%/Mi/g' \
	-e 's/%#vt-nota-19#%/Si Bemol/g' \
	-e 's/%#vt-nota-20#%//g' \
	-e 's/%#vt-nota-21#%//g' \
	-e 's/%#vt-nota-22#%/Ré Sustenido/g' \
	-e 's/%#vt-nota-23#%/Sol Sustenido/g' \
	-e 's/%#vt-nota-24#%/Ré Sustenido/g' \
	-e 's/%#vt-nota-25#%/Mi Bemol/g' \
	-e 's/%#vt-nota-26#%/Lá Sustenido/g' \
	-e 's/%#vt-nota-27#%//g' \
	-e 's/%#vt-nota-28#%//g' \
	-e 's/%#vi-nota-01#%/Mi/g' \
	-e 's/%#vi-nota-02#%/Si/g' \
	-e 's/%#vi-nota-03#%/Sol/g' \
	-e 's/%#vi-nota-04#%/Lá/g' \
	-e 's/%#vi-nota-05#%//g' \
	-e 's/%#vi-nota-06#%/Dó/g' \
	-e 's/%#vi-nota-07#%/Ré/g' \
	-e 's/%#vi-nota-08#%//g' \
	-e 's/%#vi-nota-09#%/Ré/g' \
	-e 's/%#vi-nota-10#%/Dó/g' \
	-e 's/%#vi-nota-11#%//g' \
	-e 's/%#vi-nota-12#%/Fá/g' \
	-e 's/%#vi-nota-13#%/Sol/g' \
	-e 's/%#vi-nota-14#%/Fá Sustenido/g' \
	-e 's/%#vi-nota-15#%/Fá Sustenido/g' \
	-e 's/%#vi-nota-16#%/Dó Sustenido/g' \
	-e 's/%#vi-nota-17#%/Fá/g' \
	-e 's/%#vi-nota-18#%/Mi/g' \
	-e 's/%#vi-nota-19#%/Si Bemol/g' \
	-e 's/%#vi-nota-20#%//g' \
	-e 's/%#vi-nota-21#%//g' \
	-e 's/%#vi-nota-22#%/Ré Sustenido/g' \
	-e 's/%#vi-nota-23#%/Sol Sustenido/g' \
	-e 's/%#vi-nota-24#%/Ré Sustenido/g' \
	-e 's/%#vi-nota-25#%/Mi Bemol/g' \
	-e 's/%#vi-nota-26#%/Lá Sustenido/g' \
	-e 's/%#vi-nota-27#%/Si/g' \
	-e 's/%#vi-nota-28#%/Sol/g' \
	-e 's/%#bx-nota-01#%/Sol/g' \
	-e 's/%#bx-nota-02#%/Ré/g' \
	-e 's/%#bx-nota-03#%/Lá/g' \
	-e 's/%#bx-nota-04#%/Si/g' \
	-e 's/%#bx-nota-05#%//g' \
	-e 's/%#bx-nota-06#%/Dó/g' \
	-e 's/%#bx-nota-07#%//g' \
	-e 's/%#bx-nota-08#%/Sol/g' \
	-e 's/%#bx-nota-09#%//g' \
	-e 's/%#bx-nota-10#%/Mi/g' \
	-e 's/%#bx-nota-11#%//g' \
	-e 's/%#bx-nota-12#%/Fá/g' \
	-e 's/%#bx-nota-13#%//g' \
	-e 's/%#bx-nota-14#%/Fá Sustenido/g' \
	-e 's/%#bx-nota-15#%/Fá Sustenido/g' \
	-e 's/%#bx-nota-16#%/Dó Sustenido/g' \
	-e 's/%#bx-nota-17#%/Fá/g' \
	-e 's/%#bx-nota-18#%/Mi/g' \
	-e 's/%#bx-nota-19#%/Si Bemol/g' \
	-e 's/%#bx-nota-20#%/Si/g' \
	-e 's/%#bx-nota-21#%/Lá/g' \
	-e 's/%#bx-nota-22#%/Ré Sustenido/g' \
	-e 's/%#bx-nota-23#%/Sol Sustenido/g' \
	-e 's/%#bx-nota-24#%//g' \
	-e 's/%#bx-nota-25#%/Mi Bemol/g' \
	-e 's/%#bx-nota-26#%/Lá Sustenido/g' \
	-e 's/%#bx-nota-27#%//g' \
	-e 's/%#bx-nota-28#%//g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e 's/%%break-reg/\\break/g' $< > $@


percussao.lytex: $(file-percussao) Makefile arquivos_regencia
	sed  -e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%%break-per/\\break/g' \
	-e 's/instrumento{InstrCapa}/instrumento{Percussão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Percussão}/g' \
	-e 's/instrumento{Original}/instrumento{Percussão}/g' $< > $@

cavaquinho.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'cv/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Cavaquinho - Banjo}/g' \
	-e 's/instrumento{Original}/instrumento{Cavaquinho - Banjo}/g' \
	-e 's/instrumento{Rodape}/instrumento{Cavaquinho - Banjo}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/cavaquinho/g' \
	-e 's/%%braco-nome/do Cavaquinho/g' \
	-e 's/%%break-cv/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#nota-03#%/Sol/g' \
	-e 's/%#nota-04#%/Lá/g' \
	-e 's/%#nota-05#%//g' \
	-e 's/%#nota-06#%/Dó/g' \
	-e 's/%#nota-07#%//g' \
	-e 's/%#nota-08#%//g' \
	-e 's/%#nota-09#%/Ré/g' \
	-e 's/%#nota-10#%/Mi/g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Fá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Fá Sustenido/g' \
	-e 's/%#nota-15#%/Fá Sustenido/g' \
	-e 's/%#nota-16#%/Dó Sustenido/g' \
	-e 's/%#nota-17#%/Fá/g' \
	-e 's/%#nota-18#%/Mi/g' \
	-e 's/%#nota-19#%/Si Bemol/g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré Sustenido/g' \
	-e 's/%#nota-23#%/Sol Sustenido/g' \
	-e 's/%#nota-24#%/Ré Sustenido/g' \
	-e 's/%#nota-25#%/Mi Bemol/g' \
	-e 's/%#nota-26#%/Lá Sustenido/g' \
	-e 's/%#nota-27#%//g' \
	-e 's/%#nota-28#%//g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

bandolim.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'bd/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Bandolim}/g' \
	-e 's/instrumento{Original}/instrumento{Bandolim}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bandolim}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/bandolim/g' \
	-e 's/%%braco-nome/do Bandolim/g' \
	-e 's/%%break-bd/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Lá/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Si/g' \
	-e 's/%#nota-05#%//g' \
	-e 's/%#nota-06#%/Dó/g' \
	-e 's/%#nota-07#%/Ré/g' \
	-e 's/%#nota-08#%/Sol/g' \
	-e 's/%#nota-09#%//g' \
	-e 's/%#nota-10#%/Dó/g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Fá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Fá Sustenido/g' \
	-e 's/%#nota-15#%/Fá Sustenido/g' \
	-e 's/%#nota-16#%/Dó Sustenido/g' \
	-e 's/%#nota-17#%/Fá/g' \
	-e 's/%#nota-18#%/Mi/g' \
	-e 's/%#nota-19#%/Si Bemol/g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré Sustenido/g' \
	-e 's/%#nota-23#%/Sol Sustenido/g' \
	-e 's/%#nota-24#%/Ré Sustenido/g' \
	-e 's/%#nota-25#%/Mi Bemol/g' \
	-e 's/%#nota-26#%/Lá Sustenido/g' \
	-e 's/%#nota-27#%/Si/g' \
	-e 's/%#nota-28#%/Sol/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

viola.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'va/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Viola}/g' \
	-e 's/instrumento{Original}/instrumento{Viola}/g' \
	-e 's/instrumento{Rodape}/instrumento{Viola}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/viola/g' \
	-e 's/%%braco-nome/da Viola/g' \
	-e 's/%%break-va/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#nota-03#%/Sol Sustenido/g' \
	-e 's/%#nota-04#%/Lá/g' \
	-e 's/%#nota-05#%//g' \
	-e 's/%#nota-06#%/Dó/g' \
	-e 's/%#nota-07#%/Ré/g' \
	-e 's/%#nota-08#%/Sol/g' \
	-e 's/%#nota-09#%/Ré/g' \
	-e 's/%#nota-10#%/Dó/g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Fá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Fá Sustenido/g' \
	-e 's/%#nota-15#%/Fá Sustenido/g' \
	-e 's/%#nota-16#%/Dó Sustenido/g' \
	-e 's/%#nota-17#%/Fá/g' \
	-e 's/%#nota-18#%/Mi/g' \
	-e 's/%#nota-19#%/Si Bemol/g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré Sustenido/g' \
	-e 's/%#nota-23#%//g' \
	-e 's/%#nota-24#%/Ré Sustenido/g' \
	-e 's/%#nota-25#%/Mi Bemol/g' \
	-e 's/%#nota-26#%/Lá Sustenido/g' \
	-e 's/%#nota-27#%/Si/g' \
	-e 's/%#nota-28#%//g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

violaotenor.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'vt/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violão Tenor}/g' \
	-e 's/instrumento{Original}/instrumento{Violão Tenor}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violão Tenor}/g' \
	-e 's/%%jogosdacapocp/medios/g' \
	-e 's/%%braco-instrumento/violaotenor/g' \
	-e 's/%%braco-nome/do Violão Tenor/g' \
	-e 's/%%break-vt/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol8}/g' \
	-e 's/%#nota-01#%/Lá/g' \
	-e 's/%#nota-02#%/Ré/g' \
	-e 's/%#nota-03#%/Sol/g' \
	-e 's/%#nota-04#%/Lá/g' \
	-e 's/%#nota-05#%/Si/g' \
	-e 's/%#nota-06#%/Dó/g' \
	-e 's/%#nota-07#%//g' \
	-e 's/%#nota-08#%//g' \
	-e 's/%#nota-09#%/Ré/g' \
	-e 's/%#nota-10#%/Dó/g' \
	-e 's/%#nota-11#%/Mi/g' \
	-e 's/%#nota-12#%/Fá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Fá Sustenido/g' \
	-e 's/%#nota-15#%/Fá Sustenido/g' \
	-e 's/%#nota-16#%/Dó Sustenido/g' \
	-e 's/%#nota-17#%/Fá/g' \
	-e 's/%#nota-18#%/Mi/g' \
	-e 's/%#nota-19#%/Si Bemol/g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré Sustenido/g' \
	-e 's/%#nota-23#%/Sol Sustenido/g' \
	-e 's/%#nota-24#%/Ré Sustenido/g' \
	-e 's/%#nota-25#%/Mi Bemol/g' \
	-e 's/%#nota-26#%/Lá Sustenido/g' \
	-e 's/%#nota-27#%//g' \
	-e 's/%#nota-28#%//g' \
	-e 's/%#casa1e2#%/clave-sol8-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

violao.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'vi/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violão}/g' \
	-e 's/instrumento{Original}/instrumento{Violão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violão}/g' \
	-e 's/%%jogosdacapocp/medios/g' \
	-e 's/%%braco-instrumento/violao/g' \
	-e 's/%%braco-nome/do Violão/g' \
	-e 's/%%break-vi/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol8}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#nota-03#%/Sol/g' \
	-e 's/%#nota-04#%/Lá/g' \
	-e 's/%#nota-05#%//g' \
	-e 's/%#nota-06#%/Dó/g' \
	-e 's/%#nota-07#%/Ré/g' \
	-e 's/%#nota-08#%//g' \
	-e 's/%#nota-09#%/Ré/g' \
	-e 's/%#nota-10#%/Dó/g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Fá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Fá Sustenido/g' \
	-e 's/%#nota-15#%/Fá Sustenido/g' \
	-e 's/%#nota-16#%/Dó Sustenido/g' \
	-e 's/%#nota-17#%/Fá/g' \
	-e 's/%#nota-18#%/Mi/g' \
	-e 's/%#nota-19#%/Si Bemol/g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré Sustenido/g' \
	-e 's/%#nota-23#%/Sol Sustenido/g' \
	-e 's/%#nota-24#%/Ré Sustenido/g' \
	-e 's/%#nota-25#%/Mi Bemol/g' \
	-e 's/%#nota-26#%/Lá Sustenido/g' \
	-e 's/%#nota-27#%/Si/g' \
	-e 's/%#nota-28#%/Sol/g' \
	-e 's/%#casa1e2#%/clave-sol8-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

baixo.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'bx/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Baixo - Baixolão}/g' \
	-e 's/instrumento{Original}/instrumento{Baixo - Baixolão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Baixo - Baixolão}/g' \
	-e 's/%%jogosdacapocp/graves/g' \
	-e 's/%%braco-instrumento/baixo/g' \
	-e 's/%%braco-nome/do Baixo/g' \
	-e 's/%%break-bx/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa}/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Ré/g' \
	-e 's/%#nota-03#%/Lá/g' \
	-e 's/%#nota-04#%/Si/g' \
	-e 's/%#nota-05#%//g' \
	-e 's/%#nota-06#%/Dó/g' \
	-e 's/%#nota-07#%//g' \
	-e 's/%#nota-08#%/Sol/g' \
	-e 's/%#nota-09#%//g' \
	-e 's/%#nota-10#%/Mi/g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Fá/g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Fá Sustenido/g' \
	-e 's/%#nota-15#%/Fá Sustenido/g' \
	-e 's/%#nota-16#%/Dó Sustenido/g' \
	-e 's/%#nota-17#%/Fá/g' \
	-e 's/%#nota-18#%/Mi/g' \
	-e 's/%#nota-19#%/Si Bemol/g' \
	-e 's/%#nota-20#%/Si/g' \
	-e 's/%#nota-21#%/Lá/g' \
	-e 's/%#nota-22#%/Ré Sustenido/g' \
	-e 's/%#nota-23#%/Sol Sustenido/g' \
	-e 's/%#nota-24#%//g' \
	-e 's/%#nota-25#%/Mi Bemol/g' \
	-e 's/%#nota-26#%/Lá Sustenido/g' \
	-e 's/%#nota-27#%//g' \
	-e 's/%#nota-28#%//g' \
	-e 's/%#casa1e2#%/clave-fa-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

%.reg: %.ly
	clisp scripts/remove-bloco.lisp $< reg/$@

%.pdf: %.tex
	cd out ;\
	pdflatex $< ;\
	pdflatex $< ;\
	cp $@ ..

%.tex: %.lytex
	lilypond-book --pdf -I ./../ly -I ly/reg -I ./../reg -o out $< ;\

cleanall: clean_regencia clean_percussao clean_instrumentos clean

clean_regencia:
	for f in $(regencia) ;\
	do \
	rm -rf $$f.lytex ;\
	rm -rf $$f.pdf ;\
	done

cleanreg:
	find -name *.reg -exec rm -rfv {} \;

clean_percussao:
	for f in $(percussao) ;\
	do \
	rm -rf $$f.lytex ;\
	rm -rf $$f.pdf ;\
	done

clean_instrumentos:
	for f in $(instrumentos) ;\
	do \
	rm -rf $$f.lytex ;\
	rm -rf $$f.pdf ;\
	done

clean:
	rm -rf out ;\
	find -name \*~ -exec rm -rfv {} \;

#	find *~ -exec rm -rfv {} ;\
# fazer o mesmo esquema do %%(( %%)) da regencia - com os arquivos de
# percussao e criar comando no makefile
