//
//Example CTL formula:
//formulaName :=
//AG(path.to.component.variable == value
//    -> path.to.another.component.variable == value2);

TankNotDamaged := AG((pump.isPowered == True -> tank.status != Damaged));

