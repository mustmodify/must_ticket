MustTicket.Ticket = DS.Model.extend({
  name: DS.attr('string'),
  priority: DS.attr('number'),
  status: DS.attr('string'),
  description: DS.attr('string'),
  assignedToId: DS.attr('number')
});
