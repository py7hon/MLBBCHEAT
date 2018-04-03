gg.toast('Mobile Legends Cheat')
print('Remember It is a fake and no real cheat :)')
gg.alert('do not change anything if you do not want error ')
gg.alert('Respect the work of others if your work wants to be respected')

if gg.BUILD < 5511 then 
gg.alert('You need latest version of GameGuardian to run this script. Minimum GG v.8.30.0.') 
gg.toast('Gameguardian.net')
end 

if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
   
-- menu   
::Mainmenu::
menu = gg.choice({'1. Unlimited Damage + HP','2. Unlimited Mana + Damage','3. 0 Health','4. Ranked Mode Cheat(Work Tested)','5. Cheat error/problem ? ','6. Exit'},nil,'Cheat will be updated when there is a new Path or Game Update so stay tune  ^ _ ^')
if menu == 1 then goto hero end
if menu == 2 then  goto mana end
if menu == 3 then  goto health end
if menu == 4 then  goto ranked end
if menu == 5 then goto error end
if menu == 6 then goto exit end
if menu == nil then end goto Mainmenu

-- mana
::mana::
mana = gg.choice({'1. Zilong','2. Eudora','3. Layla','4. Moskov','5. Cyclops','6. Gord','7. Freya','8. Hayabusa','9. Rafaela','10. Clint','11. Bane','12. Franco','13. Akai','14.Tigreal','15. Nana','16. Saber','18. Miya','19. Roger','20. Aurora','21. Sun','22. Bruno','23. Karina','24. Helcrut','25. Hylos','26. Diggie','27. Lancelot','28. Odette','29. Grock','30. Irithel','31. Harley','32. Gatotkaca','33. Vexana','34.  Yi-SunSin','35. Ruby','36. Alpha','37. Kagura','38. Natalia','39. Alice','40.  Alpha','41. Pharsa','42. jawhead'},nil,'Select Your Hero : ')
if mana == 1 then goto zilong1 end
if mana == 2 then goto eudora1 end
if mana == 3 then goto layla1 end
if mana == 4 then goto moskov1 end
if mana == 5 then goto cyclops1 end
if mana == 6 then goto gord1 end
if mana == 7 then goto freya1 end
if mana == 8 then goto hayabusa1 end
if mana == 10 then goto rafaela1 end
if mana == 11 then goto clint1 end
if mana == 12 then goto bane1 end
if mana == 13 then goto franco1 end
if mana == 14 then goto akai1 end
if mana == 15 then goto tigreal1 end
if mana == 16 then goto nana1 end
if mana == 17 then goto saber1 end
if mana == 19 then goto miya1 end
if mana == 20 then goto roger1 end
if mana == 21 then goto aurora1 end
if mana == 22 then goto sun1 end
if mana == 23 then goto bruno1 end
if mana == 24 then goto karina1 end
if mana == 25 then goto helcrut1 end
if mana == 26 then goto hylos1 end
if mana == 27 then goto diggie1 end
if mana == 28 then goto lancelot1 end
if mana == 29 then goto odette1 end
if mana == 30 then goto grock1 end
if mana == 31 then goto irithel1 end
if mana == 32 then goto harley1 end
if mana == 33 then goto gatotkaca1 end
if mana == 34 then goto vexana1 end
if mana == 35 then goto yisunsin1 end
if mana == 36 then goto ruby1 end
if mana == 37 then goto alpha1 end
if mana == 38 then goto kagura1 end
if mana == 39 then goto natalia1 end
if mana == 40 then goto alice1 end
if mana == 41 then goto pharsa1 end
if mana == 42 then goto jawhead1 end
if mana == nil then  end goto Mainmenu


::zilong1::
gg.searchNumber('123;405', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(41)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Zilong ! Done ')
goto Mainmenu

::cyclops1::
gg.searchNumber('112;500', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Cyclops ! Done ')
goto Mainmenu

::eudora1::
gg.searchNumber('112;458', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(36)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Eudora ! Done')
goto Mainmenu

::layla1::
gg.searchNumber('118;424', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(19)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Layla ! Done ')
goto Mainmenu

::moskov1::
gg.searchNumber('117;420', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Moskov ! Done ')
goto Mainmenu

::gord1::
gg.searchNumber('123;570', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(45)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Gord ! Done ')
goto Mainmenu

::freya1::
gg.searchNumber('112;462', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Freya ! Done ')
goto Mainmenu

::hayabusa1::
gg.searchNumber('112;479', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(38)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Hayabusa ! Done')
goto Mainmenu
--
::rafaela1::
gg.searchNumber('117;545', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(42)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Rafaela ! Done')
goto Mainmenu

::clint1::
gg.searchNumber('115;450', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(44)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Clint ! Done ')
goto Mainmenu

::bane1::
gg.searchNumber('117;433', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Bane ! Done ')
goto Mainmenu

::franco1::
gg.searchNumber('112;440', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(52)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Franco ! Done ')
goto Mainmenu

::akai1::
gg.searchNumber('115;422', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(42)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited HP + Mana Akai ! Done ')
goto Mainmenu

::nana1::
gg.searchNumber('115;510', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(19)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Nana ! Done ')
goto Mainmenu

::tigreal1::
gg.searchNumber('112;2890', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(29)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Tigreal ! Done ')
goto Mainmenu

::saber1::
gg.searchNumber('118;443', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Saber ! Done ')
goto Mainmenu

::miya1::
gg.searchNumber('117;445', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Miya ! Done ')
goto Mainmenu

::roger1::
gg.searchNumber('120;450', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(43)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Roger ! Done ')
goto Mainmenu

::aurora1::
gg.searchNumber('110;500', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Aurora ! Done ')
goto Mainmenu

::sun1::
gg.searchNumber('114;400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Sun ! Done ')
goto Mainmenu

::bruno1::
gg.searchNumber('112;439', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(14)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Bruno ! Done ')
goto Mainmenu

::karina1::
gg.searchNumber('121;431', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Karina ! Done ')
goto Mainmenu

::helcrut1::
gg.searchNumber('121;440', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Helcrut ! Done ')
goto Mainmenu

::hylos1::
gg.searchNumber('105;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Cyclops ! Done ')
goto Mainmenu

::diggie1::
gg.searchNumber('115;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(28)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Diggie ! Done ')
goto Mainmenu

::lancelot1::
gg.searchNumber('124;450', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Lancelot ! Done')
goto Mainmenu

::odette1::
gg.searchNumber('105;495', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(48)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Odette ! Done ')
goto Mainmenu

::grock1::
gg.searchNumber('135;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Grock ! Done ')
goto Mainmenu

::irithel1::
gg.searchNumber('110;438', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(28)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Irithel ! Done ')
goto Mainmenu

::harley1::
gg.searchNumber('114;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(37)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Harley ! Done ')
goto Mainmenu

::gatotkaca1::
gg.searchNumber('120;440', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Gatotkaca ! Done ')
goto Mainmenu

::vexana1::
gg.searchNumber('112;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Vexana ! Done ')
goto Mainmenu

::yisunsin1::
gg.searchNumber('112;438', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(42)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Yi-SunSin! Done ')
goto Mainmenu

::ruby1::
gg.searchNumber('114;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(23)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Ruby ! Done ')
goto Mainmenu

::alpha1::
gg.searchNumber('121;453', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(14)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Alpha ! Done ')
goto Mainmenu

::kagura1::
gg.searchNumber('118;519', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Kagura! Done ')
goto Mainmenu

::natalia1::
gg.searchNumber('121;486', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Natalia ! Done ')
goto Mainmenu

::alice1::
gg.searchNumber('115;493', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Hp + Mana Alice ! Done')
goto Mainmenu

::pharsa1::
gg.searchNumber('109;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Hp + Mana Pharsa ! Done')
goto Mainmenu

::jawhead1::
gg.searchNumber('119;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(24)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Jawhead ! Done ')
goto Mainmenu


-- health
::health::
health = gg.choice({'1. Zilong','2. Eudora','3. Layla','4. Moskov','5. Cyclops','6. Gord','7. Freya','8. Hayabusa','9. Rafaela','10. Clint','11. Bane','12. Franco','13. Akai','14.Tigreal','15. Nana','16. Saber','18. Miya','19. Roger','20. Aurora','21. Sun','22. Bruno','23. Karina','24. Helcrut','25. Hylos','26. Diggie','27. Lancelot','28. Odette','29. Grock','30. Irithel','31. Harley','32. Gatotkaca','33. Vexana','34.  Yi-SunSin','35. Ruby','36. Alpha','37. Kagura','38. Natalia','39. Alice','40.  Alpha','41. Pharsa','42. jawhead'},nil,'Select Your Hero : ')
if health == 1 then goto zilong2 end
if health == 2 then goto eudora2 end
if health == 3 then goto layla2 end
if health == 4 then goto moskov2 end
if health == 5 then goto cyclops2 end
if health == 6 then goto gord2 end
if health == 7 then goto freya2 end
if health == 8 then goto hayabusa2 end
if health == 10 then goto rafaela2 end
if health == 11 then goto clint2 end
if health == 12 then goto bane2 end
if health == 13 then goto franco2 end
if health == 14 then goto akai2 end
if health == 15 then goto tigreal2 end
if health == 16 then goto nana2 end
if health == 17 then goto saber2 end
if health == 19 then goto miya2 end
if health == 20 then goto roger2 end
if health == 21 then goto aurora2 end
if health == 22 then goto sun2 end
if health == 23 then goto bruno2 end
if health == 24 then goto karina2 end
if health == 25 then goto helcrut2 end
if health == 26 then goto hylos2 end
if health == 27 then goto diggie2 end
if health == 28 then goto lancelot2 end
if health == 29 then goto odette2 end
if health == 30 then goto grock2 end
if health == 31 then goto irithel2 end
if health == 32 then goto harley2 end
if health == 33 then goto gatotkaca2 end
if health == 34 then goto vexana2 end
if health == 35 then goto yisunsin2 end
if health == 36 then goto ruby2 end
if health == 37 then goto alpha2 end
if health == 38 then goto kagura2 end
if health == 39 then goto natalia2 end
if health == 40 then goto alice2 end
if health == 41 then goto pharsa2 end
if health == 42 then goto jawhead2 end
if health == nil then  end goto Mainmenu


::zilong2::
gg.searchNumber('123;405', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(41)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Zilong ! Done ')
goto Mainmenu

::cyclops2::
gg.searchNumber('112;500', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Cyclops ! Done ')
goto Mainmenu

::eudora2::
gg.searchNumber('112;458', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(36)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Eudora ! Done')
goto Mainmenu

::layla2::
gg.searchNumber('118;424', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(19)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Layla ! Done ')
goto Mainmenu

::moskov2::
gg.searchNumber('117;420', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Moskov ! Done ')
goto Mainmenu

::gord2::
gg.searchNumber('123;570', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(45)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Gord ! Done ')
goto Mainmenu

::freya2::
gg.searchNumber('112;462', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Freya ! Done ')
goto Mainmenu

::hayabusa2::
gg.searchNumber('112;479', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(38)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Hayabusa ! Done')
goto Mainmenu
--
::rafaela2::
gg.searchNumber('117;545', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(42)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Rafaela ! Done')
goto Mainmenu

::clint2::
gg.searchNumber('115;450', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(44)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Clint ! Done ')
goto Mainmenu

::bane2::
gg.searchNumber('117;433', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Bane ! Done ')
goto Mainmenu

::franco2::
gg.searchNumber('112;440', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(52)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Franco ! Done ')
goto Mainmenu

::akai2::
gg.searchNumber('115;422', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(42)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited HP + health Akai ! Done ')
goto Mainmenu

::nana2::
gg.searchNumber('115;510', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(19)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Nana ! Done ')
goto Mainmenu

::tigreal2::
gg.searchNumber('112;2890', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(29)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Tigreal ! Done ')
goto Mainmenu

::saber2::
gg.searchNumber('118;443', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Saber ! Done ')
goto Mainmenu

::miya2::
gg.searchNumber('117;445', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Miya ! Done ')
goto Mainmenu

::roger2::
gg.searchNumber('120;450', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(43)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Roger ! Done ')
goto Mainmenu

::aurora2::
gg.searchNumber('110;500', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Aurora ! Done ')
goto Mainmenu

::sun2::
gg.searchNumber('114;400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Sun ! Done ')
goto Mainmenu

::bruno2::
gg.searchNumber('112;439', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(14)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Bruno ! Done ')
goto Mainmenu

::karina2::
gg.searchNumber('121;431', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Karina ! Done ')
goto Mainmenu

::helcrut2::
gg.searchNumber('121;440', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Helcrut ! Done ')
goto Mainmenu

::hylos2::
gg.searchNumber('105;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Cyclops ! Done ')
goto Mainmenu

::diggie2::
gg.searchNumber('115;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(28)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Diggie ! Done ')
goto Mainmenu

::lancelot2::
gg.searchNumber('124;450', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Lancelot ! Done')
goto Mainmenu

::odette2::
gg.searchNumber('105;495', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(48)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Odette ! Done ')
goto Mainmenu

::grock2::
gg.searchNumber('135;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Grock ! Done ')
goto Mainmenu

::irithel2::
gg.searchNumber('110;438', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(28)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Irithel ! Done ')
goto Mainmenu

::harley2::
gg.searchNumber('114;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(37)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Harley ! Done ')
goto Mainmenu

::gatotkaca2::
gg.searchNumber('120;440', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Gatotkaca ! Done ')
goto Mainmenu

::vexana2::
gg.searchNumber('112;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Vexana ! Done ')
goto Mainmenu

::yisunsin2::
gg.searchNumber('112;438', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(42)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Yi-SunSin! Done ')
goto Mainmenu

::ruby2::
gg.searchNumber('114;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(23)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Ruby ! Done ')
goto Mainmenu

::alpha2::
gg.searchNumber('121;453', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(14)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Alpha ! Done ')
goto Mainmenu

::kagura2::
gg.searchNumber('118;519', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Kagura! Done ')
goto Mainmenu

::natalia2::
gg.searchNumber('121;486', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Natalia ! Done ')
goto Mainmenu

::alice2::
gg.searchNumber('115;493', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Hp + health Alice ! Done')
goto Mainmenu

::pharsa2::
gg.searchNumber('109;490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Hp + health Pharsa ! Done')
goto Mainmenu

::jawhead2::
gg.searchNumber('119;430', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(24)print('Replaced: ', gg.editAll('0', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + health Jawhead ! Done ')
goto Mainmenu




-- heromenu
::hero::
heromenu = gg.choice({'1. Zilong','2. Eudora','3. Layla','4. Moskov','5. Cyclops','.6. Gord','7. Freya','8. Hayabusa','9. Minotaur','10. Fanny','11. Rafaela','12. Clint','13. Bane','14. Franco','15. Akai','16. Alucard','17. Tigreal','18. Nana','19. Saber','20. Balmond','21. Miya','22. Roger','23. Aurora','24. Sun','25. Bruno','26. Karina','27. Lesley','28. Helcrut','29. Hylos','30. Diggie','31. Lancelot','32. Odette','33. Grock','34. Irithel','35. Harley','36. Gatotkaca','37. Vexana','38. Lapulapu','39. Hilda','40. Jhonson','41. Yi-SunSin','42. Ruby','43. Alpha','44. Chou','45. Kagura','46. Natalia','47. Lolita','48. Alice','49. Pharsa','50. Argus','51. Jawhead'},nil,'Select Hero :','./Yaelahkaaa')
if heromenu == 1 then goto zilong end
if heromenu == 2 then goto eudora end
if heromenu == 3 then goto layla end
if heromenu == 4 then goto moskov end
if heromenu == 5 then goto cyclops end
if heromenu == 6 then goto gord end
if heromenu == 7 then goto freya end
if heromenu == 8 then goto hayabusa end
if heromenu == 9 then goto minotaur end
if heromenu == 10 then goto fanny end
if heromenu == 11 then goto rafaela end
if heromenu == 12 then goto clint end
if heromenu == 13 then goto bane end
if heromenu == 14 then goto franco end
if heromenu == 15 then goto akai end
if heromenu == 16 then goto alucard end
if heromenu == 17 then goto tigreal end
if heromenu == 18 then goto nana end
if heromenu == 19 then goto saber end
if heromenu == 20 then goto balmond end
if heromenu == 21 then goto miya end
if heromenu == 22 then goto roger end
if heromenu == 23 then goto aurora end
if heromenu == 24 then goto sun end
if heromenu == 25 then goto bruno end
if heromenu == 26 then goto karina end
if heromenu == 27 then goto lesley end
if heromenu == 28 then goto helcrut end
if heromenu == 29 then goto hylos end
if heromenu == 30 then goto diggie end
if heromenu == 31 then goto lancelot end
if heromenu == 32 then goto odette end
if heromenu == 33 then goto grock end
if heromenu == 34 then goto irithel end
if heromenu == 35 then goto harley end
if heromenu == 36 then goto gatotkaca end
if heromenu == 37 then goto vexana end
if heromenu == 38 then goto lapulapu end
if heromenu == 39 then goto hilda end
if heromenu == 40 then goto jhonson end
if heromenu == 41 then goto yisunsin end
if heromenu == 42 then goto ruby end
if heromenu == 43 then goto alpha end
if heromenu == 44 then goto chou end
if heromenu == 45 then goto kagura end
if heromenu == 46 then goto natalia end
if heromenu == 47 then goto lolita end
if heromenu == 48 then goto alice end
if heromenu == 49 then goto pharsa end
if heromenu == 50 then goto argus end
if heromenu == 51 then goto jawhead end
if heromenu == nil then end goto Mainmenu

-- hero 

::argus::
gg.searchNumber('124;2628', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(41)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Argus ! Done ')
goto Mainmenu

::zilong::
gg.searchNumber('123;2689', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Zilong ! Done ')
goto Mainmenu

::jhonson::
gg.searchNumber('112;2809', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Jhonson ! Done ')
goto Mainmenu

::eudora::
gg.searchNumber('112;2524', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Eudora ! Done')
goto Mainmenu

::layla::
gg.searchNumber('118;2500', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Layla ! Done ')
goto Mainmenu

::moskov::
gg.searchNumber('117;2455', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Moskov ! Done ')
goto Mainmenu

::pharsa::
gg.searchNumber('109;2421', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Pharsa ! Done ')
goto Mainmenu

::zhask::
gg.searchNumber('107;2401', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Zhask ! Done ')
goto Mainmenu

::karrie::
gg.searchNumber('112;2498', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Karrie ! Done ')
goto Mainmenu

::estes::
gg.searchNumber('120;2221;545', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Estes ! Done ')
goto Mainmenu

::cyclops::
gg.searchNumber('112;2521', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Cyclops! Done ')
goto Mainmenu

::gord::
gg.searchNumber('110;2478', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Gord ! Done ')
goto Mainmenu

::hayabusa::
gg.searchNumber('114;2279', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Hayabusa ! Done ')
goto Mainmenu

::freya::
gg.searchNumber('114;2279', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Freya ! Done ')
goto Mainmenu

::minotaur::
gg.searchNumber('123;2759', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Minotaur ! Done ')
goto Mainmenu

::fanny::
gg.searchNumber('122;2522', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Fanny ! Done ')
goto Mainmenu

::rafaela::
gg.searchNumber('117;2441', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Rafaela ! Done')
goto Mainmenu

::clint::
gg.searchNumber('115;2530', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Clint ! Done ')
goto Mainmenu

::bane::
gg.searchNumber('117;2759', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Bane! Done ')
goto Mainmenu

::franco::
gg.searchNumber('112;2709', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + HP Franco ! Done ')
goto Mainmenu

::akai::
gg.searchNumber('115;2729', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Akai ! Done ')
goto Mainmenu

::alucard::
gg.searchNumber('123;2821', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Alucard ! Done ')
goto Mainmenu

::nana::
gg.searchNumber('115;2501', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Nana ! Done ')
goto Mainmenu

::tigreal::
gg.searchNumber('112;2890', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Tigreal ! Done ')
goto Mainmenu

::saber::
gg.searchNumber('118;2599', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Saber ! Done ')
goto Mainmenu

::balmond::
gg.searchNumber('119;2792', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Balmond ! Done ')
goto Mainmenu

::miya::
gg.searchNumber('117;2524', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Miya ! Done ')
goto Mainmenu

::roger::
gg.searchNumber('120;2580', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Roger ! Done ')
goto Mainmenu

::aurora::
gg.searchNumber('110;2501', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Aurora ! Done ')
goto Mainmenu

::sun::
gg.searchNumber('114;2758', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Sun ! Done ')
goto Mainmenu

::bruno::
gg.searchNumber('112;2522', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Bruno ! Done ')
goto Mainmenu

::karina::
gg.searchNumber('121;2233', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Karina ! Done ')
goto Mainmenu

::lesley::
gg.searchNumber('115;2490', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Lesley ! Done ')
goto Mainmenu

::helcrut::
gg.searchNumber('121;2599', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Helcrut ! Done ')
goto Mainmenu

::hylos::
gg.searchNumber('105;3309', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Hylos ! Done ')
goto Mainmenu

::diggie::
gg.searchNumber('115;2351', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Diggie ! Done ')
goto Mainmenu

::lancelot::
gg.searchNumber('124;2549', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Lancelot ! Done')
goto Mainmenu

::odette::
gg.searchNumber('105;2491', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Odette ! Done ')
goto Mainmenu

::grock::
gg.searchNumber('135;2819', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Grock ! Done ')
goto Mainmenu

::irithel::
gg.searchNumber('110;2540', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Irithel ! Done ')
goto Mainmenu

::harley::
gg.searchNumber('114;2501', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Harley ! Done ')
goto Mainmenu

::gatotkaca::
gg.searchNumber('120;2709', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Gatotkaca ! Done ')
goto Mainmenu

::vexana::
gg.searchNumber('112;2481', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Vexana ! Done ')
goto Mainmenu

::lapulapu::
gg.searchNumber('119;2238', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Lapu-Lapu ! Done ')
goto Mainmenu

::hilda::
gg.searchNumber('123;2909', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Hilda ! Done ')
goto Mainmenu

::yisunsin::
gg.searchNumber('112;2520', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Yi-Sunsin ! Done ')
goto Mainmenu

::ruby::
gg.searchNumber('114;2729', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Ruby ! Done ')
goto Mainmenu

::alpha::
gg.searchNumber('121;2242', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Alpha ! Done ')
goto Mainmenu

::chou::
gg.searchNumber('121;2708', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Chou ! Done ')
goto Mainmenu

::kagura::
gg.searchNumber('118;2552', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Kagura ! Done ')
goto Mainmenu

::natalia::
gg.searchNumber('121;2589', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Natalia ! Done ')
goto Mainmenu

::lolita::
gg.searchNumber('115;2279', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Lolita ! Done ')
goto Mainmenu

::alice::
gg.searchNumber('114;2573', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Alice ! Done ')
goto Mainmenu

::jawhead::
gg.searchNumber('119;2778', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)print('Replaced: ', gg.editAll('999999', gg.TYPE_DWORD))

gg.toast('Unlimited Damage + Mana Jawhead ! Done ')
goto Mainmenu


-- end

::ranked::
gg.alert('If you want to use the cheat in the mode of the game, after entering the game you must quickly quickly destroy the turret ,, if it appears notification error do not push out the mobile legends and then enter again wait 10 to 20 minutes until the games.')
goto Mainmenu

::error::
gg.alert('If cheat error/problem This a Fake :)')
goto Mainmenu

::exit::
  gg.toast('Please Wait !')
  
  gg.toast('Good Byeee... !')