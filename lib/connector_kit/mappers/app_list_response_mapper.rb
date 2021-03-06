require 'connector_kit/models/app'

module ConnectorKit
  # Mapper between a HTTParty response and a list of Apps
  class AppListResponseMapper
    def map(data)
      data.map { |app| App.new(app) }
    end
  end
end
