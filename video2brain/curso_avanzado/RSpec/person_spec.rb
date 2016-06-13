require './person'
require './role'

#Nombre del objeto o clase a ejecutar y luego un bloque.
RSpec.describe Person do
  #Before define objetos que estarán disponibles en todas las pruebas.
  before do
    @user_role = Role.new(:emails,:posts)
    @admin_role = Role.new(:users,:emails,:posts,:services,:products)
  end
  #Hace referencia a que se describirá el método new de la clase person.
  describe '#new' do
    it 'be normal' do
      person = Person.new('Gonzalo',@user_role)
      expect(person).to be
    end
    #Que es lo que debe hacer el método new.
    it 'return nil if name is empty' do
      person = Person.new('',@user_role)
      expect(person).to be_nil
    end
    it 'return nil if name is nil' do
      person = Person.new(nil,@user_role)
      expect(person).to be_nil
    end
  end
  #Segunda prueba
  describe 'admin?' do
    it 'return true for 5 o more permissions' do
      admin_person = Person.new('Gonzalo',@admin_role)
      expect(admin_person.admin?).to be(true)
    end
  end
end
