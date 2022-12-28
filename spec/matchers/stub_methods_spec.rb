require 'student'

describe 'Métodos para Stubs' do
  context 'Argumentos Dinamicos' do
    it 'if / elseif' do
      student = Student.new
    
      allow(student).to receive(:foo) do |arg|
        if arg == :hello
          "Olá!"
        elsif arg == :hi
          "Oi!"
        end
      end
    
      expect(student.foo(:hello)).to eq("Olá!")
      expect(student.foo(:hi)).to eq("Oi!")
    end
  end

  context 'Para instancias de classe' do
    it 'allow_any_instance_of' do
      student = Student.new
      other_student = Student.new
    
      allow_any_instance_of(Student).to receive(:bar).and_return(true)
    
      expect(student.bar).to be_truthy
      expect(other_student.bar).to be_truthy
    end
  end
  
  context 'Para erros' do
    it 'and_raise' do
      student = Student.new
    
      allow(student).to receive(:bar).and_raise(RuntimeError)
    
      expect{ student.bar }.to raise_error(RuntimeError)
    end
  end
end
