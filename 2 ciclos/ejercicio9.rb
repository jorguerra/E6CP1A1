=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

tabla = "<table>\n\t<tbody>\n\t\t<tr>\n"

3.times do |i|
	tabla += "\t\t\t<td> #{i+1} </td>\n"
end

tabla += "\t\t</tr>\n\t</tbody>\n</table>"

puts tabla