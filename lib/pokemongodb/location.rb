class Pokemongodb
  class Location

    # Returns array of all available locations.
    #
    # Example:
    #   >> Pokemongodb::Location.all
    #   => []
    def self.all
      [
        Location::AridClimate,
        Location::Basin,
        Location::Beach,
        Location::Canal,
        Location::Cemetary,
        Location::Church,
        Location::City,
        Location::CollegeCampus,
        Location::Dock,
        Location::Farmland,
        Location::Forest,
        Location::Garden,
        Location::Glacier,
        Location::GolfCourse,
        Location::GrassyArea,
        Location::Gym,
        Location::Harbor,
        Location::HikingTrail,
        Location::Hospital,
        Location::IndustrialArea,
        Location::IndustrialPark,
        Location::Lake,
        Location::Landmark,
        Location::Library,
        Location::Marsh,
        Location::Meadow,
        Location::Mountain,
        Location::NatureReserve,
        Location::Neighborhood,
        Location::Ocean,
        Location::Park,
        Location::ParkingLot,
        Location::Port,
        Location::Quarry,
        Location::Railway,
        Location::RecreationArea,
        Location::Reservoir,
        Location::Residential,
        Location::River,
        Location::Riverbank,
        Location::School,
        Location::ShoppingCenter,
        Location::SkiResort,
        Location::SportsCenter,
        Location::Stadium,
        Location::Stream,
        Location::University,
        Location::WarmClimate,
        Location::Wetland,
        Location::Woodland,
      ]
    end
  end
end

require "pokemongodb/locations/arid_climate"
require "pokemongodb/locations/basin"
require "pokemongodb/locations/beach"
require "pokemongodb/locations/canal"
require "pokemongodb/locations/cemetary"
require "pokemongodb/locations/church"
require "pokemongodb/locations/city"
require "pokemongodb/locations/college_campus"
require "pokemongodb/locations/dock"
require "pokemongodb/locations/farmland"
require "pokemongodb/locations/forest"
require "pokemongodb/locations/garden"
require "pokemongodb/locations/glacier"
require "pokemongodb/locations/golf_course"
require "pokemongodb/locations/grassy_area"
require "pokemongodb/locations/gym"
require "pokemongodb/locations/harbor"
require "pokemongodb/locations/hiking_trail"
require "pokemongodb/locations/hospital"
require "pokemongodb/locations/industrial_area"
require "pokemongodb/locations/industrial_park"
require "pokemongodb/locations/lake"
require "pokemongodb/locations/landmark"
require "pokemongodb/locations/library"
require "pokemongodb/locations/marsh"
require "pokemongodb/locations/meadow"
require "pokemongodb/locations/mountain"
require "pokemongodb/locations/nature_reserve"
require "pokemongodb/locations/neighborhood"
require "pokemongodb/locations/ocean"
require "pokemongodb/locations/park"
require "pokemongodb/locations/parking_lot"
require "pokemongodb/locations/port"
require "pokemongodb/locations/quarry"
require "pokemongodb/locations/railway"
require "pokemongodb/locations/recreation_area"
require "pokemongodb/locations/reservoir"
require "pokemongodb/locations/residential"
require "pokemongodb/locations/river"
require "pokemongodb/locations/riverbank"
require "pokemongodb/locations/school"
require "pokemongodb/locations/shopping_center"
require "pokemongodb/locations/ski_resort"
require "pokemongodb/locations/sports_center"
require "pokemongodb/locations/stadium"
require "pokemongodb/locations/stream"
require "pokemongodb/locations/university"
require "pokemongodb/locations/warm_climate"
require "pokemongodb/locations/wetland"
require "pokemongodb/locations/woodland"