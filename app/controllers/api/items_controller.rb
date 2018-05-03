module Api
  class ItemsController < ApplicationController
    ITEMS = [
      {
        id: 'jquery',
        name: 'jQuery',
        created_at: Date.parse('2006-08-26')
      },
      {
        id: 'backbone',
        name: 'Backbone.js',
        created_at: Date.parse('2010-10-13')
      },
      {
        id: 'knockout',
        name: 'Knockout',
        created_at: Date.parse('2010-07-05')
      },
      {
        id: 'angular',
        name: 'AngularJS',
        created_at: Date.parse('2010-10-20')
      },
      {
        id: 'react',
        name: 'React',
        created_at: Date.parse('2013-03-01')
      },
      {
        id: 'vue',
        name: 'Vue.js',
        created_at: Date.parse('2014-02-01')
      }
    ].freeze

    def index
      @items = ITEMS
    end

    def show
      @item = ITEMS.select { |item| item[:id] == params[:id] }.first

      head 404 if @item.blank?
    end
  end
end
