def map_to_negativize(source_array)
  i=0 
  newarray=[]
  while i<source_array.count do
    new=source_array[i]
   final= new * (-1)
    newarray.push(final)
    i += 1 
end 
newarray
end 

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i=0 
  newarray=[]
  while i<source_array.count do 
    new=source_array[i]
    final= new*2 
    newarray.push(final)
    i += 1 
  end
  newarray
end

def map_to_square(source_array)
i=0 
newarray=[]
while i<source_array.count do 
  new=source_array[i]
  final= new**2 
  newarray.push(final)
 i += 1 
 end 
 newarray
 end 
 
 def reduce_to_total(source_array,starting_point)
   total= starting_point
   i=0 
   while  i<source_array.count do 
     new=source_array[i]
     final= 
 
