###### Class io.intercom.android.sdk.tickets.create.data.TicketRepository (io.intercom.android.sdk.tickets.create.data.TicketRepository)
.class public final Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00192\u0006\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J.\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010*\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00192\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008/\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104\u00a8\u00065"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "api",
        "LIk/b;",
        "uploadRepository",
        "Lio/intercom/android/nexus/b;",
        "nexusClient",
        "Lmj/e;",
        "ablyManager",
        "Lgk/b;",
        "intercomDataLayer",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;)V",
        "Lln/f;",
        "Lio/intercom/android/sdk/m5/conversation/data/m;",
        "realTimeEvents",
        "()Lln/f;",
        "",
        "conversationId",
        "",
        "ticketId",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
        "attributes",
        "LGj/a;",
        "Lio/intercom/android/sdk/models/Ticket;",
        "createTicket",
        "(Ljava/lang/String;JLjava/util/List;LHl/b;)Ljava/lang/Object;",
        "LIk/a$b;",
        "data",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "uploadFile",
        "(LIk/a$b;LHl/b;)Ljava/lang/Object;",
        "page",
        "",
        "pageSize",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
        "fetchTickets",
        "(JILHl/b;)Ljava/lang/Object;",
        "fetchTicketDetail",
        "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "ticketTypeId",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
        "fetchTicketType",
        "(JLjava/util/List;LHl/b;)Ljava/lang/Object;",
        "",
        "markAsRead",
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "LIk/b;",
        "Lio/intercom/android/nexus/b;",
        "Lmj/e;",
        "Lgk/b;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ablyManager:Lmj/e;

.field private final api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

.field private final intercomDataLayer:Lgk/b;

.field private final nexusClient:Lio/intercom/android/nexus/b;

.field private final uploadRepository:LIk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;)V
    .registers 7

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ablyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadRepository:LIk/b;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->nexusClient:Lio/intercom/android/nexus/b;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->ablyManager:Lmj/e;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->intercomDataLayer:Lgk/b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_c

    .line 8
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->C()Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    move-result-object p1

    :cond_c
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1d

    .line 9
    new-instance v0, LIk/b;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LIk/b;-><init>(Loj/v;Loj/r;LIj/v;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1d
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_29

    .line 10
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p3

    invoke-virtual {p3}, Lmj/K;->u()Lio/intercom/android/nexus/b;

    move-result-object p3

    :cond_29
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_35

    .line 11
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->c()Lmj/e;

    move-result-object p4

    :cond_35
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_41

    .line 12
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p5

    invoke-virtual {p5}, Lmj/K;->j()Lgk/b;

    move-result-object p5

    :cond_41
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;)V

    return-void
.end method

.method public static synthetic fetchTicketType$default(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;JLjava/util/List;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTicketType(JLjava/util/List;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic fetchTickets$default(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;JILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTickets(JILHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final createTicket(Ljava/lang/String;JLjava/util/List;LHl/b;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_72

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 58
    .line 59
    sget-object v2, Loj/w;->a:Loj/w;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p1, :cond_4e

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const-string v5, "conversation_id"

    .line 75
    .line 76
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    const-string p1, "type_id"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "attributes"

    .line 89
    .line 90
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 106
    .line 107
    invoke-interface {p5, p1, v0}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->createTicket(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    move-object p1, p0

    .line 115
    :goto_72
    check-cast p5, LGj/a;

    .line 116
    .line 117
    instance-of p2, p5, LGj/a$d;

    .line 118
    .line 119
    if-eqz p2, :cond_86

    .line 120
    .line 121
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->intercomDataLayer:Lgk/b;

    .line 122
    .line 123
    move-object p2, p5

    .line 124
    check-cast p2, LGj/a$d;

    .line 125
    .line 126
    invoke-virtual {p2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lio/intercom/android/sdk/models/Ticket;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lgk/b;->Y(Lio/intercom/android/sdk/models/Ticket;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object p5
.end method

.method public final fetchTicketDetail(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Loj/w;->c(Loj/w;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->fetchTicketDetail(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final fetchTicketType(JLjava/util/List;LHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const-string v2, "ticket_type_id"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "attributes"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->fetchTicketType(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final fetchTickets(JILHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const-string v2, "page"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "per_page"

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->fetchTickets(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final markAsRead(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Loj/w;->c(Loj/w;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->markAsRead(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final realTimeEvents()Lln/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->nexusClient:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->ablyManager:Lmj/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/a;->a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final uploadFile(LIk/a$b;LHl/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIk/a$b;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadRepository:LIk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIk/b;->a(LIk/a$b;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.tickets.create.data.TicketRepository.AnonymousClass1 (io.intercom.android.sdk.tickets.create.data.TicketRepository$createTicket$1)
.class final Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;JLjava/util/List;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.tickets.create.data.TicketRepository"
    f = "TicketRepository.kt"
    l = {
        0x24
    }
    m = "createTicket"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
            "LHl/b<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;JLjava/util/List;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
