﻿CREATE PROC FI_SP_ConsClienteV2
	@ID BIGINT
AS
BEGIN
	DELETE CLIENTES WHERE ID = @ID
END