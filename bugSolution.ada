```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize array
   Index : Integer;
begin
   put("Enter an index (1-10): ");
   get(Index);

   if Index in A'Range then
      A(Index) := 5;
      put("Element updated successfully.");
   else
      put("Index out of bounds.");
   end if;
   
end Example;
```