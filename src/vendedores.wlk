import ciudad.*
class VendedorFijo {
	var property ciudadDondeVive
	method puedeTrabajarEn(ciudadAca){  return self.ciudadDondeVive() == ciudadAca }
}

class Viajante {
	var property provinciasEnDondeTrabaja = #{} 
	method puedeTrabajarEn(ciudadAca){ return provinciasEnDondeTrabaja.any({p=>p.ciudades()==ciudadAca}) }
}

class ComercioCorresponsal {
	const property ciudades = #{}
	method puedeTrabajarEn(ciudadAca) {  }
}

