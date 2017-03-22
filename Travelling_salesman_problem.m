



numberOfCities = 5;



Cities = zeros(numberOfCities,3);





for i = 1:numberOfCities
    Cities(i,:) = [i,randi(100),randi(100)];
endfor

disp(Cities);