# frozen-string-literal: true
require 'cuba'
Cuba.define do
on get do
  on 'a/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479747974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479747974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479747974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4797479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4797479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4797479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4797479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4797479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4797479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4797479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479747984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479747984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479747984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4797479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4797479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4797479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4797479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4797479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4797479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4797479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479747994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479747994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479747994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4797479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4797479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4797479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4797479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4797479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4797479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4797479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4797471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4797471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4797471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47974710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47974710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47974710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47974710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47974710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47974710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47974710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'b/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479847974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479847974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479847974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4798479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4798479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4798479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4798479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4798479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4798479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4798479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479847984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479847984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479847984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4798479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4798479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4798479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4798479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4798479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4798479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4798479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479847994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479847994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479847994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4798479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4798479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4798479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4798479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4798479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4798479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4798479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4798471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4798471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4798471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47984710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47984710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47984710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47984710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47984710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47984710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47984710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'c/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479947974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479947974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479947974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4799479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4799479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4799479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4799479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4799479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4799479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4799479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479947984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479947984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479947984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4799479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4799479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4799479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4799479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4799479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4799479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4799479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479947994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479947994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("479947994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("4799479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("4799479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("4799479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("4799479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("4799479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("4799479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("4799479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4799471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4799471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4799471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47994710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47994710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47994710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47994710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47994710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47994710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47994710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'd/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710047974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710047974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710047974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47100479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47100479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47100479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47100479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47100479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47100479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47100479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710047984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710047984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710047984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47100479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47100479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47100479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47100479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47100479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47100479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47100479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710047994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710047994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710047994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47100479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47100479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47100479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47100479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47100479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47100479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47100479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47100471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47100471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47100471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471004710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471004710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471004710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471004710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471004710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471004710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471004710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'e/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710147974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710147974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710147974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47101479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47101479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47101479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47101479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47101479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47101479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47101479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710147984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710147984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710147984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47101479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47101479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47101479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47101479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47101479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47101479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47101479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710147994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710147994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710147994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47101479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47101479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47101479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47101479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47101479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47101479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47101479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47101471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47101471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47101471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471014710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471014710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471014710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471014710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471014710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471014710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471014710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'f/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710247974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710247974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710247974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47102479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47102479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47102479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47102479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47102479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47102479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47102479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710247984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710247984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710247984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47102479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47102479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47102479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47102479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47102479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47102479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47102479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710247994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710247994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710247994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47102479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47102479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47102479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47102479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47102479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47102479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47102479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47102471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47102471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47102471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471024710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471024710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471024710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471024710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471024710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471024710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471024710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'g/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710347974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710347974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710347974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47103479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47103479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47103479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47103479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47103479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47103479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47103479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710347984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710347984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710347984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47103479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47103479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47103479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47103479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47103479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47103479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47103479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710347994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710347994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710347994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47103479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47103479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47103479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47103479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47103479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47103479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47103479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47103471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47103471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47103471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471034710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471034710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471034710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471034710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471034710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471034710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471034710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'h/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710447974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710447974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710447974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47104479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47104479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47104479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47104479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47104479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47104479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47104479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710447984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710447984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710447984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47104479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47104479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47104479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47104479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47104479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47104479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47104479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710447994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710447994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710447994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47104479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47104479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47104479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47104479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47104479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47104479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47104479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47104471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47104471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47104471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471044710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471044710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471044710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471044710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471044710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471044710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471044710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'i/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710547974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710547974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710547974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47105479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47105479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47105479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47105479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47105479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47105479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47105479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710547984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710547984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710547984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47105479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47105479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47105479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47105479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47105479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47105479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47105479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710547994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710547994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710547994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47105479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47105479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47105479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47105479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47105479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47105479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47105479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47105471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47105471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47105471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471054710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471054710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471054710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471054710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471054710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471054710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471054710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'j/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710647974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710647974798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710647974799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47106479747100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47106479747101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47106479747102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47106479747103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47106479747104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47106479747105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47106479747106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710647984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710647984798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710647984799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47106479847100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47106479847101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47106479847102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47106479847103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47106479847104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47106479847105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47106479847106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'c/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("4710647994797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("4710647994798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("4710647994799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("47106479947100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("47106479947101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("47106479947102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("47106479947103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("47106479947104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("47106479947105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("47106479947106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'd/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471004797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471004798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471004799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710047100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710047101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710047102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710047103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710047104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710047105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710047106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'e/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471014797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471014798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471014799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710147100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710147101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710147102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710147103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710147104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710147105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710147106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'f/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471024797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471024798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471024799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710247100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710247101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710247102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710247103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710247104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710247105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710247106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'g/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471034797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471034798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471034799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710347100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710347101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710347102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710347103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710347104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710347105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710347106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'h/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471044797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471044798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471044799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710447100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710447101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710447102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710447103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710447104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710447105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710447106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'i/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471054797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471054798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471054799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710547100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710547101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710547102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710547103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710547104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710547105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710547106-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'j/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("47106471064797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("47106471064798-#{a}-#{b}-#{c}")
        end
      end
      on 'c/:c' do |c|
        on root do
          res.write("47106471064799-#{a}-#{b}-#{c}")
        end
      end
      on 'd/:c' do |c|
        on root do
          res.write("471064710647100-#{a}-#{b}-#{c}")
        end
      end
      on 'e/:c' do |c|
        on root do
          res.write("471064710647101-#{a}-#{b}-#{c}")
        end
      end
      on 'f/:c' do |c|
        on root do
          res.write("471064710647102-#{a}-#{b}-#{c}")
        end
      end
      on 'g/:c' do |c|
        on root do
          res.write("471064710647103-#{a}-#{b}-#{c}")
        end
      end
      on 'h/:c' do |c|
        on root do
          res.write("471064710647104-#{a}-#{b}-#{c}")
        end
      end
      on 'i/:c' do |c|
        on root do
          res.write("471064710647105-#{a}-#{b}-#{c}")
        end
      end
      on 'j/:c' do |c|
        on root do
          res.write("471064710647106-#{a}-#{b}-#{c}")
        end
      end
    end
  end
end
end
App = Cuba