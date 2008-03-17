class Gender < ActiveRecord::Base
      
    
def to_c32(xml)
    xml.administrativeGenderCode("code" => code, 
                                  "displayName" => name, 
                                  "codeSystemName" => "HL7 AdministrativeGenderCodes", 
                                   "codeSystem" => "2.16.840.1.113883.5.1") {
         xml.originalText("AdministrativeGender codes are: M (Male), F (Female) or UN (Undifferentiated).")  
     } 
end

end
