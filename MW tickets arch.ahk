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
SendInput,Здравствуйте Уважаемый игрок вас приветствует %Звание% %Ник%. Ваша постройка на статусе **Проверка**.
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
SendInput, Ваша постройка была **отклонена**
Sleep 250 ;
Send, {enter} 
Sleep 250 ; 
SendInput, Причина отказа: 
Sleep 250 ;
Return

!4::
SendMessage, 0x50,, 0x4090409,, A
SendInput, Ваша постройка была **Принята**
Sleep 250 ;
Send, {enter} 
Sleep 250 ; 
SendInput, P.S Тикет будет закрыт через 1 минуту.
Sleep 250 ;
Return

!q::
SendMessage, 0x50,, 0x4090409,, A
SendInput, Ещё вопросы? Если нет тикет будет закрыт
Sleep 250 ;
Return 