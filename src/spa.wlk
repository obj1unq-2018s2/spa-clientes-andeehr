import personas.*

object spa {

	var ultimoAtendido = bruno

	method atender(persona) {
		if (ultimoAtendido == persona) {
			persona.recibirMasajes()
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		} else {
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
			ultimoAtendido = persona
		}
	}

}

