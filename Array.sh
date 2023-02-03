#!/bin/bash

#CREATE ->

count=0;
family[((count++))]="Anu";
family[((count++))]="Kanna";
family[((count++))]="Abhi";
family[((count++))]="Keerthi";
family[((count++))]="Meghana";
family[((count++))]="Bhargavi";
family[((count++))]="Bharath";

#READ ->

echo "All elements in Array: " ${family[@]};

echo "-----------------------------------------------";

echo "All indexes of array elements: " ${!family[@]};

echo "-----------------------------------------------";

echo "Element present on 5th index is: " ${family[5]};

echo "-----------------------------------------------";

echo "Size of Array: " ${#family[@]};

echo "-----------------------------------------------";

echo "Elements present in b/w given index with range: " ${family[@]:2:4};

echo "-----------------------------------------------";

#UPDATE ->

echo "Replacing an element in array: " ${family[@]/Abhi/pranav};

echo "-----------------------------------------------";

#DELETE ->

delete=Pranav;

echo "Array after deleting an element: " ${family[*]/$delete}

echo "Index: " ${!family[*]};

echo "-----------------------------------------------";


