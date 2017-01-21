classdef Rectangle < Shape
    %UNTITLED4 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        width
        height
    end
    
    methods
        function a = area(this)
            a = this.width * this.height;
        end
        function p = perimeter(this)
            p = (2 * this.width) + (2 * this.height);
        end
    end
    
end

