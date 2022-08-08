# frozen_string_literal:true

require 'csv'

# comment to avoid RuboCop
class ShowsController < ApplicationController
  def create
    CSV.foreach('db/netflix_titles.csv', headers: :first_row) do |row|
      @show = Show.create(title: row[2],
                          genre: row[1],
                          year: row[7],
                          country: row[5],
                          published_at: row[6],
                          description: row[11])
    end
    shows = Show.order('year ASC').as_json(except: %i[created_at updated_at])
    render json: shows
  end
end
