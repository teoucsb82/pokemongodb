Gem::Specification.new do |s|
  s.name     = "pokemongodb"
  s.version  = "1.0.0"
  s.date     = "2016-09-18"
  s.summary  = "Quick Pokemon Go Database / API. Used to power www.mongodatabase.com"
  s.authors  = "TeoUCSB82"
  s.email    = "teo@dellamico.com"
  s.files    = ["lib/pokemongodb.rb", 
                "lib/pokemongodb/location.rb",
                "lib/pokemongodb/locations/arid_climate.rb",
                "lib/pokemongodb/locations/basin.rb",
                "lib/pokemongodb/locations/beach.rb",
                "lib/pokemongodb/locations/canal.rb",
                "lib/pokemongodb/locations/cemetary.rb",
                "lib/pokemongodb/locations/church.rb",
                "lib/pokemongodb/locations/city.rb",
                "lib/pokemongodb/locations/college_campus.rb",
                "lib/pokemongodb/locations/dock.rb",
                "lib/pokemongodb/locations/farmland.rb",
                "lib/pokemongodb/locations/forest.rb",
                "lib/pokemongodb/locations/garden.rb",
                "lib/pokemongodb/locations/glacier.rb",
                "lib/pokemongodb/locations/golf_course.rb",
                "lib/pokemongodb/locations/grassy_area.rb",
                "lib/pokemongodb/locations/gym.rb",
                "lib/pokemongodb/locations/harbor.rb",
                "lib/pokemongodb/locations/hiking_trail.rb",
                "lib/pokemongodb/locations/hospital.rb",
                "lib/pokemongodb/locations/industrial_area.rb",
                "lib/pokemongodb/locations/industrial_park.rb",
                "lib/pokemongodb/locations/lake.rb",
                "lib/pokemongodb/locations/landmark.rb",
                "lib/pokemongodb/locations/library.rb",
                "lib/pokemongodb/locations/marsh.rb",
                "lib/pokemongodb/locations/meadow.rb",
                "lib/pokemongodb/locations/mountain.rb",
                "lib/pokemongodb/locations/nature_reserve.rb",
                "lib/pokemongodb/locations/neighborhood.rb",
                "lib/pokemongodb/locations/ocean.rb",
                "lib/pokemongodb/locations/park.rb",
                "lib/pokemongodb/locations/parking_lot.rb",
                "lib/pokemongodb/locations/port.rb",
                "lib/pokemongodb/locations/quarry.rb",
                "lib/pokemongodb/locations/railway.rb",
                "lib/pokemongodb/locations/recreation_area.rb",
                "lib/pokemongodb/locations/reservoir.rb",
                "lib/pokemongodb/locations/residential.rb",
                "lib/pokemongodb/locations/river.rb",
                "lib/pokemongodb/locations/riverbank.rb",
                "lib/pokemongodb/locations/school.rb",
                "lib/pokemongodb/locations/shopping_center.rb",
                "lib/pokemongodb/locations/ski_resort.rb",
                "lib/pokemongodb/locations/sports_center.rb",
                "lib/pokemongodb/locations/stadium.rb",
                "lib/pokemongodb/locations/stream.rb",
                "lib/pokemongodb/locations/university.rb",
                "lib/pokemongodb/locations/warm_climate.rb",
                "lib/pokemongodb/locations/wetland.rb",
                "lib/pokemongodb/locations/woodland.rb",
                "lib/pokemongodb/type.rb",
                "lib/pokemongodb/types/bug.rb",
                "lib/pokemongodb/types/dark.rb",
                "lib/pokemongodb/types/dragon.rb",
                "lib/pokemongodb/types/electric.rb",
                "lib/pokemongodb/types/fairy.rb",
                "lib/pokemongodb/types/fighting.rb",
                "lib/pokemongodb/types/fire.rb",
                "lib/pokemongodb/types/flying.rb",
                "lib/pokemongodb/types/ghost.rb",
                "lib/pokemongodb/types/grass.rb",
                "lib/pokemongodb/types/ground.rb",
                "lib/pokemongodb/types/ice.rb",
                "lib/pokemongodb/types/normal.rb",
                "lib/pokemongodb/types/poison.rb",
                "lib/pokemongodb/types/psychic.rb",
                "lib/pokemongodb/types/rock.rb",
                "lib/pokemongodb/types/steel.rb",
                "lib/pokemongodb/types/water.rb",
                "lib/pokemongodb/move.rb",
                "lib/pokemongodb/moves/acid.rb",
                "lib/pokemongodb/moves/aerial_ace.rb",
                "lib/pokemongodb/moves/air_cutter.rb",
                "lib/pokemongodb/moves/ancient_power.rb",
                "lib/pokemongodb/moves/aqua_jet.rb",
                "lib/pokemongodb/moves/aqua_tail.rb",
                "lib/pokemongodb/moves/bite.rb",
                "lib/pokemongodb/moves/blizzard.rb",
                "lib/pokemongodb/moves/body_slam.rb",
                "lib/pokemongodb/moves/bone_club.rb",
                "lib/pokemongodb/moves/brick_break.rb",
                "lib/pokemongodb/moves/brine.rb",
                "lib/pokemongodb/moves/bubble.rb",
                "lib/pokemongodb/moves/bubble_beam.rb",
                "lib/pokemongodb/moves/bug_bite.rb",
                "lib/pokemongodb/moves/bug_buzz.rb",
                "lib/pokemongodb/moves/bulldoze.rb",
                "lib/pokemongodb/moves/bullet_punch.rb",
                "lib/pokemongodb/moves/confusion.rb",
                "lib/pokemongodb/moves/cross_chop.rb",
                "lib/pokemongodb/moves/cross_poison.rb",
                "lib/pokemongodb/moves/cut.rb",
                "lib/pokemongodb/moves/dark_pulse.rb",
                "lib/pokemongodb/moves/dazzling_gleam.rb",
                "lib/pokemongodb/moves/dig.rb",
                "lib/pokemongodb/moves/disarming_voice.rb",
                "lib/pokemongodb/moves/discharge.rb",
                "lib/pokemongodb/moves/dragon_breath.rb",
                "lib/pokemongodb/moves/dragon_claw.rb",
                "lib/pokemongodb/moves/dragon_pulse.rb",
                "lib/pokemongodb/moves/draining_kiss.rb",
                "lib/pokemongodb/moves/drill_peck.rb",
                "lib/pokemongodb/moves/drill_run.rb",
                "lib/pokemongodb/moves/earthquake.rb",
                "lib/pokemongodb/moves/ember.rb",
                "lib/pokemongodb/moves/feint_attack.rb",
                "lib/pokemongodb/moves/fire_blast.rb",
                "lib/pokemongodb/moves/fire_fang.rb",
                "lib/pokemongodb/moves/fire_punch.rb",
                "lib/pokemongodb/moves/flame_burst.rb",
                "lib/pokemongodb/moves/flame_charge.rb",
                "lib/pokemongodb/moves/flame_wheel.rb",
                "lib/pokemongodb/moves/flamethrower.rb",
                "lib/pokemongodb/moves/flash_cannon.rb",
                "lib/pokemongodb/moves/frost_breath.rb",
                "lib/pokemongodb/moves/fury_cutter.rb",
                "lib/pokemongodb/moves/gunk_shot.rb",
                "lib/pokemongodb/moves/heat_wave.rb",
                "lib/pokemongodb/moves/horn_attack.rb",
                "lib/pokemongodb/moves/hurricane.rb",
                "lib/pokemongodb/moves/hydro_pump.rb",
                "lib/pokemongodb/moves/hyper_beam.rb",
                "lib/pokemongodb/moves/hyper_fang.rb",
                "lib/pokemongodb/moves/ice_beam.rb",
                "lib/pokemongodb/moves/ice_punch.rb",
                "lib/pokemongodb/moves/ice_shard.rb",
                "lib/pokemongodb/moves/icy_wind.rb",
                "lib/pokemongodb/moves/iron_head.rb",
                "lib/pokemongodb/moves/karate_chop.rb",
                "lib/pokemongodb/moves/leaf_blade.rb",
                "lib/pokemongodb/moves/lick.rb",
                "lib/pokemongodb/moves/low_kick.rb",
                "lib/pokemongodb/moves/low_sweep.rb",
                "lib/pokemongodb/moves/magnet_bomb.rb",
                "lib/pokemongodb/moves/megahorn.rb",
                "lib/pokemongodb/moves/metal_claw.rb",
                "lib/pokemongodb/moves/moonblast.rb",
                "lib/pokemongodb/moves/mud_bomb.rb",
                "lib/pokemongodb/moves/mud_shot.rb",
                "lib/pokemongodb/moves/mud_slap.rb",
                "lib/pokemongodb/moves/night_slash.rb",
                "lib/pokemongodb/moves/ominous_wind.rb",
                "lib/pokemongodb/moves/peck.rb",
                "lib/pokemongodb/moves/petal_blizzard.rb",
                "lib/pokemongodb/moves/play_rough.rb",
                "lib/pokemongodb/moves/poison_fang.rb",
                "lib/pokemongodb/moves/poison_jab.rb",
                "lib/pokemongodb/moves/poison_sting.rb",
                "lib/pokemongodb/moves/pound.rb",
                "lib/pokemongodb/moves/power_gem.rb",
                "lib/pokemongodb/moves/power_whip.rb",
                "lib/pokemongodb/moves/psybeam.rb",
                "lib/pokemongodb/moves/psychic.rb",
                "lib/pokemongodb/moves/psycho_cut.rb",
                "lib/pokemongodb/moves/psyshock.rb",
                "lib/pokemongodb/moves/quick_attack.rb",
                "lib/pokemongodb/moves/razor_leaf.rb",
                "lib/pokemongodb/moves/rock_slide.rb",
                "lib/pokemongodb/moves/rock_smash.rb",
                "lib/pokemongodb/moves/rock_throw.rb",
                "lib/pokemongodb/moves/rock_tomb.rb",
                "lib/pokemongodb/moves/scald.rb",
                "lib/pokemongodb/moves/scratch.rb",
                "lib/pokemongodb/moves/seed_bomb.rb",
                "lib/pokemongodb/moves/shadow_ball.rb",
                "lib/pokemongodb/moves/shadow_claw.rb",
                "lib/pokemongodb/moves/signal_beam.rb",
                "lib/pokemongodb/moves/sludge.rb",
                "lib/pokemongodb/moves/sludge_bomb.rb",
                "lib/pokemongodb/moves/sludge_wave.rb",
                "lib/pokemongodb/moves/solar_beam.rb",
                "lib/pokemongodb/moves/spark.rb",
                "lib/pokemongodb/moves/splash.rb",
                "lib/pokemongodb/moves/steel_wing.rb",
                "lib/pokemongodb/moves/stomp.rb",
                "lib/pokemongodb/moves/stone_edge.rb",
                "lib/pokemongodb/moves/struggle.rb",
                "lib/pokemongodb/moves/submission.rb",
                "lib/pokemongodb/moves/sucker_punch.rb",
                "lib/pokemongodb/moves/swift.rb",
                "lib/pokemongodb/moves/tackle.rb",
                "lib/pokemongodb/moves/thunder.rb",
                "lib/pokemongodb/moves/thunder_punch.rb",
                "lib/pokemongodb/moves/thunder_shock.rb",
                "lib/pokemongodb/moves/thunderbolt.rb",
                "lib/pokemongodb/moves/twister.rb",
                "lib/pokemongodb/moves/vice_grip.rb",
                "lib/pokemongodb/moves/vine_whip.rb",
                "lib/pokemongodb/moves/water_gun.rb",
                "lib/pokemongodb/moves/water_pulse.rb",
                "lib/pokemongodb/moves/wing_attack.rb",
                "lib/pokemongodb/moves/wrap.rb",
                "lib/pokemongodb/moves/x_scissor.rb",
                "lib/pokemongodb/moves/zen_headbutt.rb",
                "lib/pokemongodb/pokemon.rb",
                "lib/pokemongodb/pokemon/abra.rb",
                "lib/pokemongodb/pokemon/aerodactyl.rb",
                "lib/pokemongodb/pokemon/alakazam.rb",
                "lib/pokemongodb/pokemon/arbok.rb",
                "lib/pokemongodb/pokemon/arcanine.rb",
                "lib/pokemongodb/pokemon/articuno.rb",
                "lib/pokemongodb/pokemon/beedrill.rb",
                "lib/pokemongodb/pokemon/bellsprout.rb",
                "lib/pokemongodb/pokemon/blastoise.rb",
                "lib/pokemongodb/pokemon/bulbasaur.rb",
                "lib/pokemongodb/pokemon/butterfree.rb",
                "lib/pokemongodb/pokemon/caterpie.rb",
                "lib/pokemongodb/pokemon/chansey.rb",
                "lib/pokemongodb/pokemon/charizard.rb",
                "lib/pokemongodb/pokemon/charmander.rb",
                "lib/pokemongodb/pokemon/charmeleon.rb",
                "lib/pokemongodb/pokemon/clefable.rb",
                "lib/pokemongodb/pokemon/clefairy.rb",
                "lib/pokemongodb/pokemon/cloyster.rb",
                "lib/pokemongodb/pokemon/cubone.rb",
                "lib/pokemongodb/pokemon/dewgong.rb",
                "lib/pokemongodb/pokemon/diglett.rb",
                "lib/pokemongodb/pokemon/ditto.rb",
                "lib/pokemongodb/pokemon/dodrio.rb",
                "lib/pokemongodb/pokemon/doduo.rb",
                "lib/pokemongodb/pokemon/dragonair.rb",
                "lib/pokemongodb/pokemon/dragonite.rb",
                "lib/pokemongodb/pokemon/dratini.rb",
                "lib/pokemongodb/pokemon/drowzee.rb",
                "lib/pokemongodb/pokemon/dugtrio.rb",
                "lib/pokemongodb/pokemon/eevee.rb",
                "lib/pokemongodb/pokemon/ekans.rb",
                "lib/pokemongodb/pokemon/electabuzz.rb",
                "lib/pokemongodb/pokemon/electrode.rb",
                "lib/pokemongodb/pokemon/exeggcute.rb",
                "lib/pokemongodb/pokemon/exeggutor.rb",
                "lib/pokemongodb/pokemon/farfetchd.rb",
                "lib/pokemongodb/pokemon/fearow.rb",
                "lib/pokemongodb/pokemon/flareon.rb",
                "lib/pokemongodb/pokemon/gastly.rb",
                "lib/pokemongodb/pokemon/gengar.rb",
                "lib/pokemongodb/pokemon/geodude.rb",
                "lib/pokemongodb/pokemon/gloom.rb",
                "lib/pokemongodb/pokemon/golbat.rb",
                "lib/pokemongodb/pokemon/goldeen.rb",
                "lib/pokemongodb/pokemon/golduck.rb",
                "lib/pokemongodb/pokemon/golem.rb",
                "lib/pokemongodb/pokemon/graveler.rb",
                "lib/pokemongodb/pokemon/grimer.rb",
                "lib/pokemongodb/pokemon/growlithe.rb",
                "lib/pokemongodb/pokemon/gyarados.rb",
                "lib/pokemongodb/pokemon/haunter.rb",
                "lib/pokemongodb/pokemon/hitmonchan.rb",
                "lib/pokemongodb/pokemon/hitmonlee.rb",
                "lib/pokemongodb/pokemon/horsea.rb",
                "lib/pokemongodb/pokemon/hypno.rb",
                "lib/pokemongodb/pokemon/ivysaur.rb",
                "lib/pokemongodb/pokemon/jigglypuff.rb",
                "lib/pokemongodb/pokemon/jolteon.rb",
                "lib/pokemongodb/pokemon/jynx.rb",
                "lib/pokemongodb/pokemon/kabuto.rb",
                "lib/pokemongodb/pokemon/kabutops.rb",
                "lib/pokemongodb/pokemon/kadabra.rb",
                "lib/pokemongodb/pokemon/kakuna.rb",
                "lib/pokemongodb/pokemon/kangaskhan.rb",
                "lib/pokemongodb/pokemon/kingler.rb",
                "lib/pokemongodb/pokemon/koffing.rb",
                "lib/pokemongodb/pokemon/krabby.rb",
                "lib/pokemongodb/pokemon/lapras.rb",
                "lib/pokemongodb/pokemon/lickitung.rb",
                "lib/pokemongodb/pokemon/machamp.rb",
                "lib/pokemongodb/pokemon/machoke.rb",
                "lib/pokemongodb/pokemon/machop.rb",
                "lib/pokemongodb/pokemon/magikarp.rb",
                "lib/pokemongodb/pokemon/magmar.rb",
                "lib/pokemongodb/pokemon/magnemite.rb",
                "lib/pokemongodb/pokemon/magneton.rb",
                "lib/pokemongodb/pokemon/mankey.rb",
                "lib/pokemongodb/pokemon/marowak.rb",
                "lib/pokemongodb/pokemon/meowth.rb",
                "lib/pokemongodb/pokemon/metapod.rb",
                "lib/pokemongodb/pokemon/mew.rb",
                "lib/pokemongodb/pokemon/mewtwo.rb",
                "lib/pokemongodb/pokemon/moltres.rb",
                "lib/pokemongodb/pokemon/mr_mime.rb",
                "lib/pokemongodb/pokemon/muk.rb",
                "lib/pokemongodb/pokemon/nidoking.rb",
                "lib/pokemongodb/pokemon/nidoqueen.rb",
                "lib/pokemongodb/pokemon/nidoran_f.rb",
                "lib/pokemongodb/pokemon/nidoran_m.rb",
                "lib/pokemongodb/pokemon/nidorina.rb",
                "lib/pokemongodb/pokemon/nidorino.rb",
                "lib/pokemongodb/pokemon/ninetales.rb",
                "lib/pokemongodb/pokemon/oddish.rb",
                "lib/pokemongodb/pokemon/omanyte.rb",
                "lib/pokemongodb/pokemon/omastar.rb",
                "lib/pokemongodb/pokemon/onix.rb",
                "lib/pokemongodb/pokemon/paras.rb",
                "lib/pokemongodb/pokemon/parasect.rb",
                "lib/pokemongodb/pokemon/persian.rb",
                "lib/pokemongodb/pokemon/pidgeot.rb",
                "lib/pokemongodb/pokemon/pidgeotto.rb",
                "lib/pokemongodb/pokemon/pidgey.rb",
                "lib/pokemongodb/pokemon/pikachu.rb",
                "lib/pokemongodb/pokemon/pinsir.rb",
                "lib/pokemongodb/pokemon/poliwag.rb",
                "lib/pokemongodb/pokemon/poliwhirl.rb",
                "lib/pokemongodb/pokemon/poliwrath.rb",
                "lib/pokemongodb/pokemon/ponyta.rb",
                "lib/pokemongodb/pokemon/porygon.rb",
                "lib/pokemongodb/pokemon/primeape.rb",
                "lib/pokemongodb/pokemon/psyduck.rb",
                "lib/pokemongodb/pokemon/raichu.rb",
                "lib/pokemongodb/pokemon/rapidash.rb",
                "lib/pokemongodb/pokemon/raticate.rb",
                "lib/pokemongodb/pokemon/rattata.rb",
                "lib/pokemongodb/pokemon/rhydon.rb",
                "lib/pokemongodb/pokemon/rhyhorn.rb",
                "lib/pokemongodb/pokemon/sandshrew.rb",
                "lib/pokemongodb/pokemon/sandslash.rb",
                "lib/pokemongodb/pokemon/scyther.rb",
                "lib/pokemongodb/pokemon/seadra.rb",
                "lib/pokemongodb/pokemon/seaking.rb",
                "lib/pokemongodb/pokemon/seel.rb",
                "lib/pokemongodb/pokemon/shellder.rb",
                "lib/pokemongodb/pokemon/slowbro.rb",
                "lib/pokemongodb/pokemon/slowpoke.rb",
                "lib/pokemongodb/pokemon/snorlax.rb",
                "lib/pokemongodb/pokemon/spearow.rb",
                "lib/pokemongodb/pokemon/squirtle.rb",
                "lib/pokemongodb/pokemon/starmie.rb",
                "lib/pokemongodb/pokemon/staryu.rb",
                "lib/pokemongodb/pokemon/tangela.rb",
                "lib/pokemongodb/pokemon/tauros.rb",
                "lib/pokemongodb/pokemon/tentacool.rb",
                "lib/pokemongodb/pokemon/tentacruel.rb",
                "lib/pokemongodb/pokemon/vaporeon.rb",
                "lib/pokemongodb/pokemon/venomoth.rb",
                "lib/pokemongodb/pokemon/venonat.rb",
                "lib/pokemongodb/pokemon/venusaur.rb",
                "lib/pokemongodb/pokemon/victreebel.rb",
                "lib/pokemongodb/pokemon/vileplume.rb",
                "lib/pokemongodb/pokemon/voltorb.rb",
                "lib/pokemongodb/pokemon/vulpix.rb",
                "lib/pokemongodb/pokemon/wartortle.rb",
                "lib/pokemongodb/pokemon/weedle.rb",
                "lib/pokemongodb/pokemon/weepinbell.rb",
                "lib/pokemongodb/pokemon/weezing.rb",
                "lib/pokemongodb/pokemon/wigglytuff.rb",
                "lib/pokemongodb/pokemon/zapdos.rb",
                "lib/pokemongodb/pokemon/zubat.rb"
              ]
  s.homepage = "http://www.github.com/teoucsb82/pokemongodb"
  s.license  = "MIT"
end