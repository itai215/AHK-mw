Ник = FettsackPower
;
Звание = Ст.Модератор 
;



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
SendInput, Ещё вопросы? Если нет тикет будет закрыт
Sleep 250 ;
Send, {enter}
Return

!4::
SendMessage, 0x50,, 0x4090409,, A
InputBox, UserInput, Наказание, Напишите причину наказания., , 200, 200
if ErrorLevel
    MsgBox, Ошибка действия,попробуйте ещё раз.
else
SendInput, Сожалеем что с вами это случилось. Игрок  был наказан за "%UserInput%"
Send, {enter}
Sleep 300 ;
MsgBox, 4,, Вещи возращяются? (press Да or Нет)
IfMsgBox Yes
    SendInput, Не беспокойтесь вещи возращяются, сейчас вызову тех админа. 
    Send, {enter}
IfMsgBox No
    SendInput, Вещи не возращяются.
    Send, {enter}
Return

