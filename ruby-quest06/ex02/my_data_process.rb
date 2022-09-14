require 'json/ext' 

def add_values_to_result(result,key, value)
    if result[key][value] == nil
        result[key][value] = 1
      else
        result[key][value] +=1
      end
    end



def my_data_process(input)
    result = {"Gender" => {},  "Email" => {},"Age" => {}, "City" => {},"Device" => {}, "Order At" => {} }
    input.shift
    
    for line in input do
      values = line.split(',')
    add_values_to_result(result, "Gender", values[0])
    add_values_to_result(result, "Email", values[4])
    add_values_to_result(result, "Age", values[5])
    add_values_to_result(result, "City", values[6])
    add_values_to_result(result, "Device",  values[7])
    add_values_to_result(result, "Order At", values[9])
    end
    return result.to_json
end
