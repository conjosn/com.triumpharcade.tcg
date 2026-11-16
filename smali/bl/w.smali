###### Class bl.w (bl.w)
.class public final Lbl/w;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/w$b;
    }
.end annotation


# static fields
.field public static final l:Lbl/w$b;

.field public static final m:I


# instance fields
.field private final b:Lbl/A;

.field private final c:LIj/v;

.field private final d:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final e:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final f:Lin/K;

.field private final g:Lgk/b;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lln/z;

.field private final k:Lln/N;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbl/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbl/w;->l:Lbl/w$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lbl/w;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbl/A;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;)V
    .registers 13

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 8
    iput-object p1, p0, Lbl/w;->b:Lbl/A;

    .line 9
    iput-object p2, p0, Lbl/w;->c:LIj/v;

    .line 10
    iput-object p3, p0, Lbl/w;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    iput-object p4, p0, Lbl/w;->e:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 12
    iput-object p5, p0, Lbl/w;->f:Lin/K;

    .line 13
    iput-object p6, p0, Lbl/w;->g:Lgk/b;

    .line 14
    sget-object p3, Lbl/v$b;->a:Lbl/v$b;

    invoke-static {p3}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p3

    iput-object p3, p0, Lbl/w;->j:Lln/z;

    .line 15
    iput-object p3, p0, Lbl/w;->k:Lln/N;

    .line 16
    instance-of p4, p1, Lbl/A$a;

    if-eqz p4, :cond_68

    .line 17
    move-object p4, p1

    check-cast p4, Lbl/A$a;

    invoke-virtual {p4}, Lbl/A$a;->b()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    invoke-direct {p0, p4}, Lbl/w;->u(Lio/intercom/android/sdk/models/Ticket;)V

    .line 18
    move-object p4, p1

    check-cast p4, Lbl/A$a;

    invoke-virtual {p4}, Lbl/A$a;->b()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    invoke-direct {p0, p4}, Lbl/w;->x(Lio/intercom/android/sdk/models/Ticket;)V

    .line 19
    move-object p4, p1

    check-cast p4, Lbl/A$a;

    invoke-virtual {p4}, Lbl/A$a;->b()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lbl/w;->h:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lbl/w;->v()Ljava/util/List;

    move-result-object p5

    invoke-static {p4, p2, p5, p1}, Lbl/u;->a(Lio/intercom/android/sdk/models/Ticket;LIj/v;Ljava/util/List;Lbl/A;)Lbl/v$d;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    goto :goto_75

    .line 23
    :cond_68
    instance-of p2, p1, Lbl/A$b;

    if-eqz p2, :cond_87

    check-cast p1, Lbl/A$b;

    invoke-virtual {p1}, Lbl/A$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/w;->t(Ljava/lang/String;)V

    .line 24
    :goto_75
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v0

    new-instance v3, Lbl/w$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lbl/w$a;-><init>(Lbl/w;LHl/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    return-void

    .line 25
    :cond_87
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lbl/A;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_d

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v0

    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p2

    :goto_e
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1b

    .line 2
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v1

    invoke-virtual {v1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, p3

    :goto_1c
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2e

    .line 3
    new-instance v3, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2f

    :cond_2e
    move-object v3, p4

    :goto_2f
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_38

    .line 4
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object v2

    goto :goto_3a

    :cond_38
    move-object/from16 v2, p5

    :goto_3a
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_52

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v4

    invoke-virtual {v4}, Lmj/K;->j()Lgk/b;

    move-result-object v4

    move-object/from16 p8, v4

    :goto_48
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    goto :goto_55

    :cond_52
    move-object/from16 p8, p6

    goto :goto_48

    .line 6
    :goto_55
    invoke-direct/range {p2 .. p8}, Lbl/w;-><init>(Lbl/A;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;)V

    return-void
.end method

.method public static final synthetic k(Lbl/w;Lio/intercom/android/sdk/models/Ticket;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbl/w;->u(Lio/intercom/android/sdk/models/Ticket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lbl/w;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lbl/w;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lbl/w;)Lbl/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lbl/w;->b:Lbl/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbl/w;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lbl/w;->e:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lbl/w;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbl/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lbl/w;)LIj/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lbl/w;->c:LIj/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lbl/w;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lbl/w;->j:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lbl/w;Lio/intercom/android/sdk/models/Ticket;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbl/w;->x(Lio/intercom/android/sdk/models/Ticket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lbl/w;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbl/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final u(Lio/intercom/android/sdk/models/Ticket;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbl/w;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lbl/w;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getTicketTypeId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getConversationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lbl/w;->b:Lbl/A;

    .line 33
    .line 34
    invoke-interface {v3}, Lbl/A;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedTicketDetails(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final v()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lbl/w;->g:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->A()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4c

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 45
    .line 46
    new-instance v3, LSj/n;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getAvatar(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "isBot(...)"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, v4, v2}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    return-object v1
.end method

.method private final x(Lio/intercom/android/sdk/models/Ticket;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->isRead()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbl/w;->f:Lin/K;

    .line 18
    .line 19
    new-instance v4, Lbl/w$d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lbl/w$d;-><init>(Lbl/w;Lio/intercom/android/sdk/models/Ticket;LHl/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "ticketId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    iget-object p1, p0, Lbl/w;->j:Lln/z;

    .line 13
    .line 14
    new-instance v0, Lbl/v$a;

    .line 15
    .line 16
    new-instance v1, LRj/y$b;

    .line 17
    .line 18
    sget v2, Lmj/j0;->J:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbl/v$a;-><init>(LRj/y;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lbl/w;->f:Lin/K;

    .line 43
    .line 44
    new-instance v5, Lbl/w$c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, p0, p1, v0}, Lbl/w$c;-><init>(Lbl/w;Ljava/lang/String;LHl/b;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lbl/w;->k:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

###### Class bl.w.a (bl.w$a)
.class final Lbl/w$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w;-><init>(Lbl/A;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbl/w;


# direct methods
.method constructor <init>(Lbl/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbl/w$a;->b:Lbl/w;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lbl/w$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbl/w$a;->b:Lbl/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbl/w$a;-><init>(Lbl/w;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/w$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbl/w$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbl/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbl/w$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbl/w$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbl/w$a;->b:Lbl/w;

    .line 28
    .line 29
    invoke-static {p1}, Lbl/w;->n(Lbl/w;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->realTimeEvents()Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lbl/w$a$c;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lbl/w$a$c;-><init>(Lln/f;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbl/w$a;->b:Lbl/w;

    .line 43
    .line 44
    new-instance v3, Lbl/w$a$b;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1}, Lbl/w$a$b;-><init>(Lln/f;Lbl/w;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbl/w$a$a;

    .line 50
    .line 51
    iget-object v1, p0, Lbl/w$a;->b:Lbl/w;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lbl/w$a$a;-><init>(Lbl/w;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lbl/w$a;->a:I

    .line 57
    .line 58
    invoke-interface {v3, p1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

###### Class bl.w.a.C0746a (bl.w$a$a)
.class final Lbl/w$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/w;


# direct methods
.method constructor <init>(Lbl/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbl/w$a$a;->a:Lbl/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/intercom/android/sdk/m5/conversation/data/m$b$c;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lbl/w$a$a;->a:Lbl/w;

    .line 2
    .line 3
    invoke-static {p1}, Lbl/w;->o(Lbl/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbl/w;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbl/w$a$a;->b(Lio/intercom/android/sdk/m5/conversation/data/m$b$c;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bl.w.a.b (bl.w$a$b)
.class public final Lbl/w$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;

.field final synthetic b:Lbl/w;


# direct methods
.method public constructor <init>(Lln/f;Lbl/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbl/w$a$b;->a:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/w$a$b;->b:Lbl/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lbl/w$a$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lbl/w$a$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbl/w$a$b;->b:Lbl/w;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbl/w$a$b$a;-><init>(Lln/g;Lbl/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

###### Class bl.w.a.b.C0747a (bl.w$a$b$a)
.class public final Lbl/w$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;

.field final synthetic b:Lbl/w;


# direct methods
.method public constructor <init>(Lln/g;Lbl/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbl/w$a$b$a;->a:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/w$a$b$a;->b:Lbl/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lbl/w$a$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbl/w$a$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbl/w$a$b$a$a;->b:I

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
    iput v1, v0, Lbl/w$a$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbl/w$a$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbl/w$a$b$a$a;-><init>(Lbl/w$a$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbl/w$a$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbl/w$a$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbl/w$a$b$a;->a:Lln/g;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5f

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lbl/w$a$b$a;->b:Lbl/w;

    .line 76
    .line 77
    invoke-static {v4}, Lbl/w;->o(Lbl/w;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5f

    .line 86
    .line 87
    iput v3, v0, Lbl/w$a$b$a$a;->b:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

###### Class bl.w.a.b.C0747a.C0748a (bl.w$a$b$a$a)
.class public final Lbl/w$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbl/w$a$b$a;


# direct methods
.method public constructor <init>(Lbl/w$a$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbl/w$a$b$a$a;->c:Lbl/w$a$b$a;

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
    iput-object p1, p0, Lbl/w$a$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbl/w$a$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbl/w$a$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lbl/w$a$b$a$a;->c:Lbl/w$a$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbl/w$a$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class bl.w.a.c (bl.w$a$c)
.class public final Lbl/w$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbl/w$a$c;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lbl/w$a$c;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lbl/w$a$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbl/w$a$c$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class bl.w.a.c.C0749a (bl.w$a$c$a)
.class public final Lbl/w$a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a$c;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbl/w$a$c$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lbl/w$a$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbl/w$a$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbl/w$a$c$a$a;->b:I

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
    iput v1, v0, Lbl/w$a$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbl/w$a$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbl/w$a$c$a$a;-><init>(Lbl/w$a$c$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbl/w$a$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbl/w$a$c$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbl/w$a$c$a;->a:Lln/g;

    .line 54
    .line 55
    instance-of v2, p1, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput v3, v0, Lbl/w$a$c$a$a;->b:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class bl.w.a.c.C0749a.C0750a (bl.w$a$c$a$a)
.class public final Lbl/w$a$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$a$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbl/w$a$c$a;


# direct methods
.method public constructor <init>(Lbl/w$a$c$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbl/w$a$c$a$a;->c:Lbl/w$a$c$a;

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
    iput-object p1, p0, Lbl/w$a$c$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbl/w$a$c$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbl/w$a$c$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lbl/w$a$c$a$a;->c:Lbl/w$a$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbl/w$a$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class bl.w.b (bl.w$b)
.class public final Lbl/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lbl/w$b;-><init>()V

    return-void
.end method

.method private final b(Lbl/A;)Lbl/w$b$a;
    .registers 3

    .line 1
    new-instance v0, Lbl/w$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbl/w$b$a;-><init>(Lbl/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;Lbl/A;)Lbl/w;
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchedFrom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/Y;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lbl/w$b;->b(Lbl/A;)Lbl/w$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lbl/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbl/w;

    .line 27
    .line 28
    return-object p1
.end method

###### Class bl.w.b.a (bl.w$b$a)
.class public final Lbl/w$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w$b;->b(Lbl/A;)Lbl/w$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbl/A;


# direct methods
.method constructor <init>(Lbl/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbl/w$b$a;->b:Lbl/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 12

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbl/w;

    .line 7
    .line 8
    iget-object v2, p0, Lbl/w$b$a;->b:Lbl/A;

    .line 9
    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Lbl/w;-><init>(Lbl/A;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

###### Class bl.w.c (bl.w$c)
.class final Lbl/w$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbl/w;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbl/w;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbl/w$c;->c:Lbl/w;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/w$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lbl/w;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbl/w$c;->i(Lbl/w;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lbl/w;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbl/w;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lbl/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lbl/w$c;->c:Lbl/w;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/w$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbl/w$c;-><init>(Lbl/w;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/w$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbl/w$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbl/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbl/w$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbl/w$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lbl/w$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln/z;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbl/w$c;->c:Lbl/w;

    .line 32
    .line 33
    invoke-static {p1}, Lbl/w;->q(Lbl/w;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lbl/w$c;->c:Lbl/w;

    .line 38
    .line 39
    invoke-static {v1}, Lbl/w;->n(Lbl/w;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lbl/w$c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lbl/w$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lbl/w$c;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTicketDetail(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_39
    check-cast p1, LGj/a;

    .line 59
    .line 60
    instance-of v1, p1, LGj/a$a;

    .line 61
    .line 62
    if-nez v1, :cond_a4

    .line 63
    .line 64
    instance-of v1, p1, LGj/a$c;

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_a4

    .line 69
    :cond_44
    instance-of v1, p1, LGj/a$b;

    .line 70
    .line 71
    if-eqz v1, :cond_68

    .line 72
    .line 73
    new-instance p1, Lbl/v$a;

    .line 74
    .line 75
    new-instance v1, LRj/y$a;

    .line 76
    .line 77
    sget v2, Lmj/j0;->J:I

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, p0, Lbl/w$c;->c:Lbl/w;

    .line 84
    .line 85
    iget-object v3, p0, Lbl/w$c;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lbl/x;

    .line 88
    .line 89
    invoke-direct {v6, v2, v3}, Lbl/x;-><init>(Lbl/w;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0xb

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v1 .. v8}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Lbl/v$a;-><init>(LRj/y;)V

    .line 102
    .line 103
    .line 104
    goto :goto_b8

    .line 105
    :cond_68
    instance-of v1, p1, LGj/a$d;

    .line 106
    .line 107
    if-eqz v1, :cond_9e

    .line 108
    .line 109
    check-cast p1, LGj/a$d;

    .line 110
    .line 111
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    .line 116
    .line 117
    iget-object v1, p0, Lbl/w$c;->c:Lbl/w;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lbl/w;->k(Lbl/w;Lio/intercom/android/sdk/models/Ticket;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbl/w$c;->c:Lbl/w;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lbl/w;->r(Lbl/w;Lio/intercom/android/sdk/models/Ticket;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lbl/w$c;->c:Lbl/w;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lbl/w;->s(Lbl/w;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lbl/w$c;->c:Lbl/w;

    .line 137
    .line 138
    invoke-static {v1}, Lbl/w;->p(Lbl/w;)LIj/v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lbl/w$c;->c:Lbl/w;

    .line 143
    .line 144
    invoke-static {v2}, Lbl/w;->l(Lbl/w;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lbl/w$c;->c:Lbl/w;

    .line 149
    .line 150
    invoke-static {v3}, Lbl/w;->m(Lbl/w;)Lbl/A;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {p1, v1, v2, v3}, Lbl/u;->a(Lio/intercom/android/sdk/models/Ticket;LIj/v;Ljava/util/List;Lbl/A;)Lbl/v$d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    :goto_a4
    new-instance p1, Lbl/v$a;

    .line 166
    .line 167
    new-instance v1, LRj/y$b;

    .line 168
    .line 169
    sget v2, Lmj/j0;->J:I

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct/range {v1 .. v6}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1}, Lbl/v$a;-><init>(LRj/y;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method

###### Class bl.x (bl.x)
.class public final synthetic Lbl/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbl/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbl/w;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/x;->a:Lbl/w;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbl/x;->a:Lbl/w;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/w$c;->b(Lbl/w;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class bl.w.d (bl.w$d)
.class final Lbl/w$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/w;->x(Lio/intercom/android/sdk/models/Ticket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbl/w;

.field final synthetic c:Lio/intercom/android/sdk/models/Ticket;


# direct methods
.method constructor <init>(Lbl/w;Lio/intercom/android/sdk/models/Ticket;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbl/w$d;->b:Lbl/w;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/w$d;->c:Lio/intercom/android/sdk/models/Ticket;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lbl/w$d;

    .line 2
    .line 3
    iget-object v0, p0, Lbl/w$d;->b:Lbl/w;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/w$d;->c:Lio/intercom/android/sdk/models/Ticket;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbl/w$d;-><init>(Lbl/w;Lio/intercom/android/sdk/models/Ticket;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/w$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbl/w$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbl/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbl/w$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbl/w$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbl/w$d;->b:Lbl/w;

    .line 28
    .line 29
    invoke-static {p1}, Lbl/w;->n(Lbl/w;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lbl/w$d;->c:Lio/intercom/android/sdk/models/Ticket;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lbl/w$d;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->markAsRead(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
