priority: 10
input_parameter: "request"
events_table: ["request_received"]

if true then
	events[events_table[1]]:trigger(request)
end