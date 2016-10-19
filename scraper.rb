#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

names = WikiData::Category.new( 'Kategoria:Politikanë kosovarë', 'sq').member_titles
EveryPolitician::Wikidata.scrape_wikidata(names: { sq: names })
