MustTicket.TicketsRoute = Ember.Route.extend({
  model: function() {
    return MustTicket.Ticket.find();
  }
});

