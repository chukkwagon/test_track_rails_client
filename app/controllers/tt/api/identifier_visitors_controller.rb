class Tt::Api::IdentifierVisitorsController < Tt::Api::ApplicationController
  def show
    @visitor = TestTrack::FakeServer.visitor
  end
end