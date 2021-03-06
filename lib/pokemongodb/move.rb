class Pokemongodb
  class Move < Pokemongodb
    class Category
      FAST = :fast
      CHARGE = :charge
    end

    # Returns array of all moves
    #
    # Example:
    #   >> Pokemongodb::Move.all
    #   => [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
    def self.all
      [
        Move::Acid,
        Move::AerialAce,
        Move::AirCutter,
        Move::AncientPower,
        Move::AquaJet,
        Move::AquaTail,
        Move::Bite,
        Move::Blizzard,
        Move::BodySlam,
        Move::BoneClub,
        Move::BrickBreak,
        Move::Brine,
        Move::Bubble,
        Move::BubbleBeam,
        Move::BugBite,
        Move::BugBuzz,
        Move::Bulldoze,
        Move::BulletPunch,
        Move::Confusion,
        Move::CrossChop,
        Move::CrossPoison,
        Move::Cut,
        Move::DarkPulse,
        Move::DazzlingGleam,
        Move::Dig,
        Move::DisarmingVoice,
        Move::Discharge,
        Move::DragonBreath,
        Move::DragonClaw,
        Move::DragonPulse,
        Move::DrainingKiss,
        Move::DrillPeck,
        Move::DrillRun,
        Move::Earthquake,
        Move::Ember,
        Move::FeintAttack,
        Move::FireBlast,
        Move::FireFang,
        Move::FirePunch,
        Move::FlameBurst,
        Move::FlameCharge,
        Move::FlameWheel,
        Move::Flamethrower,
        Move::FlashCannon,
        Move::FrostBreath,
        Move::FuryCutter,
        Move::GunkShot,
        Move::HeatWave,
        Move::HornAttack,
        Move::Hurricane,
        Move::HydroPump,
        Move::HyperBeam,
        Move::HyperFang,
        Move::IceBeam,
        Move::IcePunch,
        Move::IceShard,
        Move::IcyWind,
        Move::IronHead,
        Move::KarateChop,
        Move::LeafBlade,
        Move::Lick,
        Move::LowKick,
        Move::LowSweep,
        Move::MagnetBomb,
        Move::Megahorn,
        Move::MetalClaw,
        Move::Moonblast,
        Move::MudBomb,
        Move::MudShot,
        Move::MudSlap,
        Move::NightSlash,
        Move::OminousWind,
        Move::Peck,
        Move::PetalBlizzard,
        Move::PlayRough,
        Move::PoisonFang,
        Move::PoisonJab,
        Move::PoisonSting,
        Move::Pound,
        Move::PowerGem,
        Move::PowerWhip,
        Move::Psybeam,
        Move::Psychic,
        Move::PsychoCut,
        Move::Psyshock,
        Move::QuickAttack,
        Move::RazorLeaf,
        Move::RockSlide,
        Move::RockSmash,
        Move::RockThrow,
        Move::RockTomb,
        Move::Scald,
        Move::Scratch,
        Move::SeedBomb,
        Move::ShadowBall,
        Move::ShadowClaw,
        Move::SignalBeam,
        Move::Sludge,
        Move::SludgeBomb,
        Move::SludgeWave,
        Move::SolarBeam,
        Move::Spark,
        Move::Splash,
        Move::SteelWing,
        Move::Stomp,
        Move::StoneEdge,
        Move::Struggle,
        Move::Submission,
        Move::SuckerPunch,
        Move::Swift,
        Move::Tackle,
        Move::Thunder,
        Move::ThunderPunch,
        Move::ThunderShock,
        Move::Thunderbolt,
        Move::Twister,
        Move::ViceGrip,
        Move::VineWhip,
        Move::WaterGun,
        Move::WaterPulse,
        Move::WingAttack,
        Move::Wrap,
        Move::XScissor,
        Move::ZenHeadbutt,
      ]
    end

    # Returns category enum based on energy value.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.category
    #   => :fast
    #
    #   >> Pokemongodb::Move::AerielAce.category
    #   => :charge
    def self.category
      energy > 0 ? Category::FAST : Category::CHARGE
    end

    # Returns array of all charge moves
    #
    # Example:
    #   >> Pokemongodb::Move.charge
    #   => [Pokemongodb::Move::AerielAce, Pokemongodb::Move::AirCutter, ...]
    def self.charge
      self.all.select do |move|
        move.category == Category::CHARGE
      end
    end

    # Returns float of calculated damage per second.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.dps
    #   => 9.52
    def self.dps
      (power / cooldown).round(2)
    end

    # Returns float of calculated energy per second.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.eps
    #   => 6.67
    def self.eps
      (energy / cooldown).round(2)
    end

    # Returns array of all fast moves
    #
    # Example:
    #   >> Pokemongodb::Move.fast
    #   => [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
    def self.fast
      self.all.select do |move|
        move.category == Category::FAST
      end
    end
    
    # Returns array of pokemon who can use the move
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.used_by
    #   => [Pokemongodb::Pokemon::Arbok, Pokemongodb::Pokemon::Bellsprout...]
    def self.used_by
      Pokemongodb::Pokemon.all.select { |x| x.moves.include?(self) }
    end
  end
end

require "pokemongodb/moves/acid"
require "pokemongodb/moves/aerial_ace"
require "pokemongodb/moves/air_cutter"
require "pokemongodb/moves/ancient_power"
require "pokemongodb/moves/aqua_jet"
require "pokemongodb/moves/aqua_tail"
require "pokemongodb/moves/bite"
require "pokemongodb/moves/blizzard"
require "pokemongodb/moves/body_slam"
require "pokemongodb/moves/bone_club"
require "pokemongodb/moves/brick_break"
require "pokemongodb/moves/brine"
require "pokemongodb/moves/bubble"
require "pokemongodb/moves/bubble_beam"
require "pokemongodb/moves/bug_bite"
require "pokemongodb/moves/bug_buzz"
require "pokemongodb/moves/bulldoze"
require "pokemongodb/moves/bullet_punch"
require "pokemongodb/moves/confusion"
require "pokemongodb/moves/cross_chop"
require "pokemongodb/moves/cross_poison"
require "pokemongodb/moves/cut"
require "pokemongodb/moves/dark_pulse"
require "pokemongodb/moves/dazzling_gleam"
require "pokemongodb/moves/dig"
require "pokemongodb/moves/disarming_voice"
require "pokemongodb/moves/discharge"
require "pokemongodb/moves/dragon_breath"
require "pokemongodb/moves/dragon_claw"
require "pokemongodb/moves/dragon_pulse"
require "pokemongodb/moves/draining_kiss"
require "pokemongodb/moves/drill_peck"
require "pokemongodb/moves/drill_run"
require "pokemongodb/moves/earthquake"
require "pokemongodb/moves/ember"
require "pokemongodb/moves/feint_attack"
require "pokemongodb/moves/fire_blast"
require "pokemongodb/moves/fire_fang"
require "pokemongodb/moves/fire_punch"
require "pokemongodb/moves/flame_burst"
require "pokemongodb/moves/flame_charge"
require "pokemongodb/moves/flame_wheel"
require "pokemongodb/moves/flamethrower"
require "pokemongodb/moves/flash_cannon"
require "pokemongodb/moves/frost_breath"
require "pokemongodb/moves/fury_cutter"
require "pokemongodb/moves/gunk_shot"
require "pokemongodb/moves/heat_wave"
require "pokemongodb/moves/horn_attack"
require "pokemongodb/moves/hurricane"
require "pokemongodb/moves/hydro_pump"
require "pokemongodb/moves/hyper_beam"
require "pokemongodb/moves/hyper_fang"
require "pokemongodb/moves/ice_beam"
require "pokemongodb/moves/ice_punch"
require "pokemongodb/moves/ice_shard"
require "pokemongodb/moves/icy_wind"
require "pokemongodb/moves/iron_head"
require "pokemongodb/moves/karate_chop"
require "pokemongodb/moves/leaf_blade"
require "pokemongodb/moves/lick"
require "pokemongodb/moves/low_kick"
require "pokemongodb/moves/low_sweep"
require "pokemongodb/moves/magnet_bomb"
require "pokemongodb/moves/megahorn"
require "pokemongodb/moves/metal_claw"
require "pokemongodb/moves/moonblast"
require "pokemongodb/moves/mud_bomb"
require "pokemongodb/moves/mud_shot"
require "pokemongodb/moves/mud_slap"
require "pokemongodb/moves/night_slash"
require "pokemongodb/moves/ominous_wind"
require "pokemongodb/moves/peck"
require "pokemongodb/moves/petal_blizzard"
require "pokemongodb/moves/play_rough"
require "pokemongodb/moves/poison_fang"
require "pokemongodb/moves/poison_jab"
require "pokemongodb/moves/poison_sting"
require "pokemongodb/moves/pound"
require "pokemongodb/moves/power_gem"
require "pokemongodb/moves/power_whip"
require "pokemongodb/moves/psybeam"
require "pokemongodb/moves/psychic"
require "pokemongodb/moves/psycho_cut"
require "pokemongodb/moves/psyshock"
require "pokemongodb/moves/quick_attack"
require "pokemongodb/moves/razor_leaf"
require "pokemongodb/moves/rock_slide"
require "pokemongodb/moves/rock_smash"
require "pokemongodb/moves/rock_throw"
require "pokemongodb/moves/rock_tomb"
require "pokemongodb/moves/scald"
require "pokemongodb/moves/scratch"
require "pokemongodb/moves/seed_bomb"
require "pokemongodb/moves/shadow_ball"
require "pokemongodb/moves/shadow_claw"
require "pokemongodb/moves/signal_beam"
require "pokemongodb/moves/sludge"
require "pokemongodb/moves/sludge_bomb"
require "pokemongodb/moves/sludge_wave"
require "pokemongodb/moves/solar_beam"
require "pokemongodb/moves/spark"
require "pokemongodb/moves/splash"
require "pokemongodb/moves/steel_wing"
require "pokemongodb/moves/stomp"
require "pokemongodb/moves/stone_edge"
require "pokemongodb/moves/struggle"
require "pokemongodb/moves/submission"
require "pokemongodb/moves/sucker_punch"
require "pokemongodb/moves/swift"
require "pokemongodb/moves/tackle"
require "pokemongodb/moves/thunder"
require "pokemongodb/moves/thunder_punch"
require "pokemongodb/moves/thunder_shock"
require "pokemongodb/moves/thunderbolt"
require "pokemongodb/moves/twister"
require "pokemongodb/moves/vice_grip"
require "pokemongodb/moves/vine_whip"
require "pokemongodb/moves/water_gun"
require "pokemongodb/moves/water_pulse"
require "pokemongodb/moves/wing_attack"
require "pokemongodb/moves/wrap"
require "pokemongodb/moves/x_scissor"
require "pokemongodb/moves/zen_headbutt"