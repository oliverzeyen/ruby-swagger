require 'grape'
require 'grape-entity'

class ApplicationEntity < Grape::Entity
  expose(:id, documentation: { type: "String", desc: "unique ID" })
  expose(:name, documentation: { type: "String", desc: "Human readable application name" })
  expose(:description, documentation: { type: String, desc: "Application description" })
end
