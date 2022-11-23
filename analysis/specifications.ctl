//
//Example CTL formula:
//formulaName :=
//AG(path.to.component.variable == value
//    -> path.to.another.component.variable == value2);

tankNotDamagedAfterPumpStarted := AG((pump.isPowered == True -> tank.status != Damaged));
tankNotDamaged := AG(tank.status != Damaged);
