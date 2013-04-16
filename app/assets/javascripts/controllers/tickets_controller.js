MustTicket.TicketsController = Ember.ArrayController.extend({
  addTicket: function(newTicketName) {
    MustTicket.Ticket.createRecord({
      name: newTicketName
    });
    this.set('newTicketName', '');
    return this.get('store').commit();
  },
});

