//
//Example CTL formula:
//formulaName :=
//AG(path.to.component.variable == value
//    -> path.to.another.component.variable == value2);

TankNotDamagedAfterPumpStarted := AG((pump.isPowered == True -> AG(tank.status != Damaged)));

TankNotDamaged := AG(tank.status != Damaged);
