class Pokemongodb
  class Location

    # Returns array of all available locations.
    #
    # Example:
    #   >> Pokemongodb::Location.all
    #   => []
    def self.all
      [
        Location::Farmland,
        Location::Forest,
        Location::Garden,
        Location::GolfCourse,
        Location::GrassyArea,
        Location::HikingTrail,
        Location::Meadow,
        Location::NatureReserve,
        Location::Park,
        Location::Woodland,
        Location::Wetland,
        Location::Marsh,
        Location::Lake,
        Location::IndustrialArea,
        Location::Beach,
        Location::WarmClimate,
        Location::AridClimate,
        Location::City,
        Location::Residential,
        Location::Neighborhood,
        Location::Canal, 
        Location::Dock, 
        Location::Harbor, 
        Location::Ocean, 
        Location::River, 
        Location::Riverbank, 
        Location::Stream, 
        Location::Port, 
        Location::Reservoir, 
        Location::Basin,
        Location::CollegeCampus,
        Location::ParkingLot,
        Location::University,
        Location::IndustrialPark,
        Location::School,
        Location::Railway,
        Location::ShoppingCenter,
        Location::Quarry,
      ]
    end
  end
end

require 'pokemongodb/locations/farmland'
require 'pokemongodb/locations/forest'
require 'pokemongodb/locations/garden'
require 'pokemongodb/locations/golf_course'
require 'pokemongodb/locations/grassy_area'
require 'pokemongodb/locations/hiking_trail'
require 'pokemongodb/locations/meadow'
require 'pokemongodb/locations/nature_reserve'
require 'pokemongodb/locations/park'
require 'pokemongodb/locations/woodland'
require 'pokemongodb/locations/wetland'
require 'pokemongodb/locations/marsh'
require 'pokemongodb/locations/lake'
require 'pokemongodb/locations/industrial_area'
require 'pokemongodb/locations/beach'
require 'pokemongodb/locations/warm_climate'
require 'pokemongodb/locations/arid_climate'
require 'pokemongodb/locations/city'
require 'pokemongodb/locations/residential'
require 'pokemongodb/locations/neighborhood'
require 'pokemongodb/locations/canal'
require 'pokemongodb/locations/dock'
require 'pokemongodb/locations/harbor'
require 'pokemongodb/locations/ocean'
require 'pokemongodb/locations/river'
require 'pokemongodb/locations/riverbank'
require 'pokemongodb/locations/stream'
require 'pokemongodb/locations/port'
require 'pokemongodb/locations/reservoir'
require 'pokemongodb/locations/basin'
require 'pokemongodb/locations/college_campus'
require 'pokemongodb/locations/parking_lot'
require 'pokemongodb/locations/university'
require 'pokemongodb/locations/industrial_park'
require 'pokemongodb/locations/school'
require 'pokemongodb/locations/railway'
require 'pokemongodb/locations/shopping_center'
require 'pokemongodb/locations/quarry'