require_relative 'chain'

class Proc
    def to_lam
        Object.new.define_singleton_method_ch_(:_, &self).method(:_).to_proc
    end
end
        
