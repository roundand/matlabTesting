function tests = solverTest
    tests = functiontests(localfunctions);
end

function setup(testCase)  % do not change function name
    rec = Rectangle();
    rec.width = 2;
    rec.height = 3;
    testCase.TestData.rec = rec;
end

function testRectangleArea(testCase)
    rec = testCase.TestData.rec;
    verifyEqual(testCase, rec.area(), 6);
end
    
function testRectanglePerimeter(testCase)
    rec = testCase.TestData.rec;
    verifyEqual(testCase, rec.perimeter(), 10);
end
    
