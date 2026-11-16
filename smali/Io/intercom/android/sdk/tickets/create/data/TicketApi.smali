###### Class io.intercom.android.sdk.tickets.create.data.TicketApi (io.intercom.android.sdk.tickets.create.data.TicketApi)
.class public interface abstract Lio/intercom/android/sdk/tickets/create/data/TicketApi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007J*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "",
        "Lokhttp3/RequestBody;",
        "options",
        "LGj/a;",
        "Lio/intercom/android/sdk/models/Ticket;",
        "createTicket",
        "(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
        "fetchTickets",
        "",
        "ticketId",
        "fetchTicketDetail",
        "(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;",
        "",
        "markAsRead",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
        "fetchTicketType",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createTicket(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "tickets/create"
    .end annotation
.end method

.method public abstract fetchTicketDetail(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "tickets/{ticketId}"
    .end annotation
.end method

.method public abstract fetchTicketType(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "tickets/ticket_form"
    .end annotation
.end method

.method public abstract fetchTickets(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "tickets"
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "tickets/{ticketId}/read"
    .end annotation
.end method
