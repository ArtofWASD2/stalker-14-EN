ent-ArtilleryLanding = Arrival of the explosion
ent-ArtilleryExplosive = explosion
ent-HowitzerExplosive = Explosion (mortar)
ent-HowitzerLanding = { ent-ArtilleryLanding }
ent-HowitzerTargetBase = HowitzerSpawner
ent-HowitzerTimedSpawnerIntensive = Trigger Heavy Mortar Barrage
    .suffix = Minute
ent-HowitzerTimedSpawnerfast = Call for mortar shelling
    .suffix = { ent-HowitzerTimedSpawnerIntensive.suffix }
ent-HowitzerTimedSpawnerLong = { ent-HowitzerTimedSpawnerfast }
    .suffix = 3 minutes
ent-ArtilleryTargetBase = ArtillerySpawner
ent-ArtilleryTimedSpawnerIntensive = Calling MLRS shelling
    .suffix = { ent-HowitzerTimedSpawnerIntensive.suffix }
ent-ArtilleryTimedSpawnerLong = 152mm Fire Call
    .suffix = { ent-HowitzerTimedSpawnerLong.suffix }
ent-ArtilleryTimedSpawnerFast = { ent-ArtilleryTimedSpawnerLong }
    .suffix = { ent-HowitzerTimedSpawnerIntensive.suffix }
ent-HelicopterLanding = helicopter landing
ent-HelicopterCrush = helicopter crash
ent-HelicopterAmbient = Helicopter Sound
