def fluorine(mole,basis):
    flinak = (100-mole)/100
    fuel = 4*mole/100
    f = (flinak+fuel)/basis
    return '{:.5e}'.format(f)

def lithium(mole,basis):
    eut = 0.465
    li = eut*(100-mole)/100/basis
    li6 = 0.0001*li
    li7 = 0.9999*li
    return '{:.5e}'.format(li6), '{:.5e}'.format(li7)

def sodium(mole,basis):
    eut = 0.115
    na = eut*(100-mole)/100/basis
    return '{:.5e}'.format(na)

def potassium(mole,basis):
    eut = 0.42
    k = eut*(100-mole)/100/basis
    k39 = 0.93*k
    k41 = 0.07*k
    return '{:.5e}'.format(k39), '{:.5e}'.format(k41)

def uranium(mole,enrich,basis):
    u = mole/100/basis
    u235 = u*enrich/100
    u238 = u*(100-enrich)/100
    return '{:.5e}'.format(u235), '{:.5e}'.format(u238)

def card(mole,enrich):
    basis = 5*mole/100+2*(100-mole)/100
    f19 = fluorine(mole,basis)
    li6, li7 = lithium(mole,basis)
    na23 = sodium(mole,basis)
    k39, k41 = potassium(mole,basis)
    u235, u238 = uranium(mole,enrich,basis)
    with open('cards/salt.txt','w') as saltcards,\
         open ('cards/salttemps.txt','r') as temps:

        saltcards.write('%_____Material Cards_____\n')
        saltcards.write('%LiF-NaF-KF-UF4\n')
        saltcards.write(f'%{mole} mole percent UF4 at {enrich} percent enrichment\n')
        for line in temps:
            saltcards.write(line)
            saltcards.write(f'9019.06c {f19}\n')
            saltcards.write(f'3006.06c {li6}\n')
            saltcards.write(f'3007.06c {li7}\n')
            saltcards.write(f'11023.06c {na23}\n')
            saltcards.write(f'19039.06c {k39}\n')
            saltcards.write(f'19041.06c {k41}\n')
            saltcards.write(f'92235.06c {u235}\n')
            saltcards.write(f'92238.06c {u238}\n')