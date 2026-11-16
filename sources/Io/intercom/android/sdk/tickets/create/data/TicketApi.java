package io.intercom.android.sdk.tickets.create.data;

import Hl.b;
import io.intercom.android.sdk.blocks.lib.models.TicketTypeV2;
import io.intercom.android.sdk.models.Ticket;
import io.intercom.android.sdk.tickets.list.data.TicketsResponse;
import kotlin.Metadata;
import kotlin.Unit;
import okhttp3.RequestBody;
import pp.a;
import pp.o;
import pp.s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\u0007J*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000f\u0010\rJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lio/intercom/android/sdk/tickets/create/data/TicketApi;", "", "Lokhttp3/RequestBody;", "options", "LGj/a;", "Lio/intercom/android/sdk/models/Ticket;", "createTicket", "(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;", "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;", "fetchTickets", "", "ticketId", "fetchTicketDetail", "(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;", "", "markAsRead", "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;", "fetchTicketType", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TicketApi {
    @o("tickets/create")
    Object createTicket(@a RequestBody requestBody, b<? super Gj.a<Ticket>> bVar);

    @o("tickets/{ticketId}")
    Object fetchTicketDetail(@s("ticketId") String str, @a RequestBody requestBody, b<? super Gj.a<Ticket>> bVar);

    @o("tickets/ticket_form")
    Object fetchTicketType(@a RequestBody requestBody, b<? super Gj.a<TicketTypeV2>> bVar);

    @o("tickets")
    Object fetchTickets(@a RequestBody requestBody, b<? super Gj.a<TicketsResponse>> bVar);

    @o("tickets/{ticketId}/read")
    Object markAsRead(@s("ticketId") String str, @a RequestBody requestBody, b<? super Gj.a<Unit>> bVar);
}
