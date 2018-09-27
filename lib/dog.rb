class Dog < ActiveRecord::Base

 attr_accessor :name, :breed


def self.create
  self.create
  self.save
end

def self.save
  self.save
end

def self.update
  self.update(name, breed)
end

def self.find_or_create_by


end


def self.find_by_name


end


def self.find_by_id


end

end
