/*
    Creato da LuisDj#7467
    Powered by EliteNetwork
    www.elitenetwork.it

    Vietata la diffusione senza autorizzazione da LuisDj#7467

*/

ALTER TABLE `users`
	ADD COLUMN `firstname` VARCHAR(50) NULL DEFAULT '',
	ADD COLUMN `lastname` VARCHAR(50) NULL DEFAULT '',
	ADD COLUMN `dateofbirth` VARCHAR(25) NULL DEFAULT '',
	ADD COLUMN `sex` VARCHAR(10) NULL DEFAULT '',
	ADD COLUMN `height` VARCHAR(5) NULL DEFAULT ''
;