###### Class io.intercom.android.sdk.tickets.list.data.TicketsPagingSource (io.intercom.android.sdk.tickets.list.data.TicketsPagingSource)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;
.super Ls4/V;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;",
        "Ls4/V;",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "repository",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V",
        "Ls4/V$a;",
        "params",
        "Ls4/V$b;",
        "load",
        "(Ls4/V$a;LHl/b;)Ljava/lang/Object;",
        "Ls4/W;",
        "state",
        "getRefreshKey",
        "(Ls4/W;)Ljava/lang/Long;",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;

.field public static final PAGE_SIZE:I = 0xa


# instance fields
.field private final repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->Companion:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V
    .registers 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ls4/V;-><init>()V

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    .line 2
    new-instance v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 3
    :cond_12
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    return-void
.end method


# virtual methods
.method public getRefreshKey(Ls4/W;)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/W;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Ls4/W;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->getRefreshKey(Ls4/W;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public load(Ls4/V$a;LHl/b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/V$a;",
            "LHl/b<",
            "-",
            "Ls4/V$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

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
    iget-object p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ls4/V$a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls4/V$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    :goto_49
    iput-object p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {p2, v4, v5, v2, v0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTickets(JILHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    check-cast p2, LGj/a;

    .line 88
    .line 89
    instance-of v0, p2, LGj/a$d;

    .line 90
    .line 91
    if-eqz v0, :cond_8d

    .line 92
    .line 93
    check-cast p2, LGj/a$d;

    .line 94
    .line 95
    invoke-virtual {p2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;->getTickets()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ls4/V$b$b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ls4/V$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p1, :cond_7e

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    add-long/2addr v2, v4

    .line 122
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    :goto_7f
    invoke-virtual {p2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;

    .line 133
    .line 134
    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;->getNextPage()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v1, v0, p1, p2}, Ls4/V$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8d
    instance-of p1, p2, LGj/a$b;

    .line 143
    .line 144
    if-eqz p1, :cond_9d

    .line 145
    .line 146
    new-instance p1, Ls4/V$b$a;

    .line 147
    .line 148
    check-cast p2, LGj/a$b;

    .line 149
    .line 150
    invoke-virtual {p2}, LGj/a$b;->a()Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ls4/V$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    instance-of p1, p2, LGj/a$a;

    .line 159
    .line 160
    if-eqz p1, :cond_ad

    .line 161
    .line 162
    new-instance p1, Ls4/V$b$a;

    .line 163
    .line 164
    check-cast p2, LGj/a$a;

    .line 165
    .line 166
    invoke-virtual {p2}, LGj/a$a;->a()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ls4/V$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_ad
    instance-of p1, p2, LGj/a$c;

    .line 175
    .line 176
    if-eqz p1, :cond_d3

    .line 177
    .line 178
    new-instance p1, Ls4/V$b$a;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Error;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Server error : code "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    check-cast p2, LGj/a$c;

    .line 193
    .line 194
    invoke-virtual {p2}, LGj/a$c;->a()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ls4/V$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_d3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsPagingSource.Companion (io.intercom.android.sdk.tickets.list.data.TicketsPagingSource$Companion)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;",
        "",
        "<init>",
        "()V",
        "PAGE_SIZE",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsPagingSource.AnonymousClass1 (io.intercom.android.sdk.tickets.list.data.TicketsPagingSource$load$1)
.class final Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->load(Ls4/V$a;LHl/b;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.tickets.list.data.TicketsPagingSource"
    f = "TicketsPagingSource.kt"
    l = {
        0xe
    }
    m = "load"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;",
            "LHl/b<",
            "-",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->this$0:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->this$0:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->load(Ls4/V$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
