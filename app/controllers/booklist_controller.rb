# coding: utf-8
class BooklistController < ApplicationController

    def hello2
        render :text => "こんにちは"
    end

    def bye2
        render :text => "さようなら"
    end

    def mess
        @msg="hogehogepiyopiyo"
    end

    def book
        @titles = Title.all
    end

end
