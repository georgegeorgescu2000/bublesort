def bubble_sort(array)
    sort = 0
    while sort < array.length
    sort = sort + 1
      
    i = 0  
      while i < array.length-1
        
        if array[i] > array[i+1]
          temp = array[i]
          array[i] = array[i+1]
          array[i+1] = temp    
        
        end
        i = i + 1
  
      end
    end
   array
    
  end
  
  array = [4,3,78,2,0,2,4,3,152,25,0,36,152,2,5,6,8,7,9,12,15,15]
  p bubble_sort(array)