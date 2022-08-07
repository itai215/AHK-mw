Ник = FettsackPower
;
Звание = Ст.Модератор 




!1::
SendMessage, 0x50,, 0x4090409,, A 
SendInput,Удачной игры!
Sleep 250 ;
Send, {enter} 
SendInput,$delete
Sleep 250 ;
Send, {enter}
Return

!2::
SendMessage, 0x50,, 0x4090409,, A 
SendInput,Здравствуйте Уважаемый игрок вас приветствует %Звание% %Ник%.
Sleep 250 ;
Send, {enter} 
Sleep 250 ;
SendInput,$claim
Sleep 250 ;
Send, {enter} 
Sleep 250 ;
Return

!3::
SendMessage, 0x50,, 0x4090409,, A
SendInput, @tiop Откат (ник), (координаты), (Сервер)
Sleep 250 ; 
Return

!4::
SendMessage, 0x50,, 0x4090409,, A
SendInput, Жалоба не была принята.
Sleep 250 ; 
Return

!5::
SendMessage, 0x50,, 0x4090409,, A
SendInput, Принято, забанил.
Sleep 250 ; 
Return

!q::
SendMessage, 0x50,, 0x4090409,, A
SendInput, Ещё вопросы? Если нет тикет будет закрыт
Sleep 250 ;
Return 

!Numpad1::
SendMessage, 0x50,, 0x4090409,, A
SendInput, Для заправки транспорта нужно:
Sleep 250 ;
Send, {enter} 
Sleep 250 ; 
SendInput, Уголные блоки
Sleep 250 ;
Send, {enter} 
Sleep 250 ; 
SendInput, Чтобы заправить Шифт {+} Лкм (левая кнопка мыши) по транспорту
Sleep 250 ;
Send, {enter} 
Sleep 250 ; 
Return