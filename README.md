# sorting
<pre> A collection of algorithms to sort a list of Integers - the function has been decided at runtime based on size of list
  numbersList < 10 - QuickSort
  else numbersList  - MergeSort
</pre>

# build
mvn clean package

# docker 
docker run -p 8080:8080 -d -t sorting

# end points
http://localhost:8080/sort/data

Example # 1-
{
	
    "numbersList" : [1,4,5,2,9,10,0]
}


Example # 2 -
{
	
    "numbersList" : [1,4,5,2,9,10,0, -100, -70, 1000]
}
