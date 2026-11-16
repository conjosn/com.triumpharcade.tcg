###### Class gl.t (gl.t)
.class public final Lgl/t;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/t$c;
    }
.end annotation


# static fields
.field public static final k:Lgl/t$c;

.field public static final l:I


# instance fields
.field private final b:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final c:Lin/K;

.field private final d:Lgk/b;

.field private final e:Lgk/a;

.field private final f:Lln/f;

.field private final g:Lln/z;

.field private final h:Lln/N;

.field private final i:Lln/y;

.field private final j:Lln/D;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgl/t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgl/t$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgl/t;->k:Lgl/t$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lgl/t;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;)V
    .registers 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "repository"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcher"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intercomDataLayer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commonRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pager"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 14
    iput-object p1, p0, Lgl/t;->b:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 15
    iput-object p2, p0, Lgl/t;->c:Lin/K;

    .line 16
    iput-object v0, p0, Lgl/t;->d:Lgk/b;

    .line 17
    iput-object v1, p0, Lgl/t;->e:Lgk/a;

    .line 18
    invoke-virtual {v3}, Ls4/K;->a()Lln/f;

    move-result-object p1

    .line 19
    new-instance v0, Lgl/t$f;

    invoke-direct {v0, p1}, Lgl/t$f;-><init>(Lln/f;)V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object p1

    invoke-static {v0, p1}, Ls4/d;->a(Lln/f;Lin/O;)Lln/f;

    move-result-object p1

    iput-object p1, p0, Lgl/t;->f:Lln/f;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object v0

    iput-object v0, p0, Lgl/t;->g:Lln/z;

    .line 22
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object v0

    iput-object v0, p0, Lgl/t;->h:Lln/N;

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 23
    invoke-static {v0, v0, p1, v1, p1}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object v2

    iput-object v2, p0, Lgl/t;->i:Lln/y;

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v3

    sget-object v0, Lln/J;->a:Lln/J$a;

    invoke-virtual {v0}, Lln/J$a;->c()Lln/J;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lln/h;->Q(Lln/f;Lin/O;Lln/J;IILjava/lang/Object;)Lln/D;

    move-result-object v0

    iput-object v0, p0, Lgl/t;->j:Lln/D;

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v1

    new-instance v4, Lgl/t$a;

    invoke-direct {v4, p0, p1}, Lgl/t$a;-><init>(Lgl/t;LHl/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v7

    new-instance v10, Lgl/t$b;

    invoke-direct {v10, p0, p1}, Lgl/t$b;-><init>(Lgl/t;LHl/b;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_12

    .line 2
    new-instance v1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    :cond_12
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, p2

    :goto_1c
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_29

    .line 4
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v1

    invoke-virtual {v1}, Lmj/K;->j()Lgk/b;

    move-result-object v1

    goto :goto_2b

    :cond_29
    move-object/from16 v1, p3

    :goto_2b
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_42

    .line 5
    new-instance v2, Lgk/a;

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v3

    invoke-virtual {v3}, Lmj/K;->r()Loj/v;

    move-result-object v3

    const-string v4, "getMessengerApi(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3, v1}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    goto :goto_44

    :cond_42
    move-object/from16 v2, p4

    :goto_44
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_7a

    .line 8
    new-instance v3, Ls4/K;

    .line 9
    new-instance v4, Ls4/L;

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Ls4/L;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v5, Lgl/s;

    invoke-direct {v5, p1}, Lgl/s;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v8

    .line 11
    invoke-direct/range {p2 .. p7}, Ls4/K;-><init>(Ls4/L;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p6, v3

    :goto_71
    move-object p2, p1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object p1, p0

    goto :goto_7d

    :cond_7a
    move-object/from16 p6, p5

    goto :goto_71

    .line 12
    :goto_7d
    invoke-direct/range {p1 .. p6}, Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;)V

    return-void
.end method

.method public static synthetic k(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Ls4/V;
    .registers 1

    .line 1
    invoke-static {p0}, Lgl/t;->l(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Ls4/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Ls4/V;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic m(Lgl/t;)Lgk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl/t;->e:Lgk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lgl/t;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl/t;->b:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lgl/t;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl/t;->i:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lgl/t;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl/t;->g:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lio/intercom/android/sdk/models/Ticket;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgl/t;->v(Lio/intercom/android/sdk/models/Ticket;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic v(Lio/intercom/android/sdk/models/Ticket;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lfl/a;->a(Lio/intercom/android/sdk/models/Ticket;)Lgl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final r()Lln/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/t;->j:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/t;->h:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/t;->f:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 9

    .line 1
    iget-object v0, p0, Lgl/t;->g:Lln/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lgl/t;->c:Lin/K;

    .line 12
    .line 13
    new-instance v5, Lgl/t$d;

    .line 14
    .line 15
    invoke-direct {v5, p0, v1}, Lgl/t$d;-><init>(Lgl/t;LHl/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class gl.t.a (gl.t$a)
.class final Lgl/t$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgl/t;


# direct methods
.method constructor <init>(Lgl/t;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/t$a;->c:Lgl/t;

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
    new-instance p1, Lgl/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgl/t$a;->c:Lgl/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgl/t$a;-><init>(Lgl/t;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl/t$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lgl/t$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgl/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lgl/t$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lgl/t$a;->b:I

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
    iget-object v0, p0, Lgl/t$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln/z;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_37

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
    iget-object p1, p0, Lgl/t$a;->c:Lgl/t;

    .line 32
    .line 33
    invoke-static {p1}, Lgl/t;->p(Lgl/t;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lgl/t$a;->c:Lgl/t;

    .line 38
    .line 39
    invoke-static {v1}, Lgl/t;->m(Lgl/t;)Lgk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lgl/t$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lgl/t$a;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class gl.t.b (gl.t$b)
.class final Lgl/t$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lgl/t;


# direct methods
.method constructor <init>(Lgl/t;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/t$b;->b:Lgl/t;

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
    new-instance p1, Lgl/t$b;

    .line 2
    .line 3
    iget-object v0, p0, Lgl/t$b;->b:Lgl/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgl/t$b;-><init>(Lgl/t;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl/t$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lgl/t$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgl/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lgl/t$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lgl/t$b;->a:I

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
    goto :goto_3e

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
    iget-object p1, p0, Lgl/t$b;->b:Lgl/t;

    .line 28
    .line 29
    invoke-static {p1}, Lgl/t;->n(Lgl/t;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

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
    new-instance v1, Lgl/t$b$c;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lgl/t$b$c;-><init>(Lln/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lgl/t$b$b;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lgl/t$b$b;-><init>(Lln/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgl/t$b$a;

    .line 48
    .line 49
    iget-object v3, p0, Lgl/t$b;->b:Lgl/t;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lgl/t$b$a;-><init>(Lgl/t;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lgl/t$b;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

###### Class gl.t.b.a (gl.t$b$a)
.class final Lgl/t$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgl/t;


# direct methods
.method constructor <init>(Lgl/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl/t$b$a;->a:Lgl/t;

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
    .registers 4

    .line 1
    iget-object p1, p0, Lgl/t$b$a;->a:Lgl/t;

    .line 2
    .line 3
    invoke-static {p1}, Lgl/t;->o(Lgl/t;)Lln/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgl/k$a;->a:Lgl/k$a;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgl/t$b$a;->b(Lio/intercom/android/sdk/m5/conversation/data/m$b$c;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class gl.t.b.C1016b (gl.t$b$b)
.class public final Lgl/t$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lgl/t$b$b;->a:Lln/f;

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
    iget-object v0, p0, Lgl/t$b$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lgl/t$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgl/t$b$b$a;-><init>(Lln/g;)V

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

###### Class gl.t.b.C1016b.a (gl.t$b$b$a)
.class public final Lgl/t$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lgl/t$b$b$a;->a:Lln/g;

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
    instance-of v0, p2, Lgl/t$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/t$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgl/t$b$b$a$a;->b:I

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
    iput v1, v0, Lgl/t$b$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgl/t$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/t$b$b$a$a;-><init>(Lgl/t$b$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgl/t$b$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgl/t$b$b$a$a;->b:I

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
    goto :goto_54

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
    iget-object p2, p0, Lgl/t$b$b$a;->a:Lln/g;

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
    move-result-object v2

    .line 62
    if-eqz v2, :cond_48

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move v2, v3

    .line 74
    :goto_49
    if-nez v2, :cond_54

    .line 75
    .line 76
    iput v3, v0, Lgl/t$b$b$a$a;->b:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

###### Class gl.t.b.C1016b.a.C1017a (gl.t$b$b$a$a)
.class public final Lgl/t$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgl/t$b$b$a;


# direct methods
.method public constructor <init>(Lgl/t$b$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/t$b$b$a$a;->c:Lgl/t$b$b$a;

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
    iput-object p1, p0, Lgl/t$b$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgl/t$b$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/t$b$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lgl/t$b$b$a$a;->c:Lgl/t$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgl/t$b$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class gl.t.b.c (gl.t$b$c)
.class public final Lgl/t$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lgl/t$b$c;->a:Lln/f;

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
    iget-object v0, p0, Lgl/t$b$c;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lgl/t$b$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgl/t$b$c$a;-><init>(Lln/g;)V

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

###### Class gl.t.b.c.a (gl.t$b$c$a)
.class public final Lgl/t$b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b$c;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lgl/t$b$c$a;->a:Lln/g;

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
    instance-of v0, p2, Lgl/t$b$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/t$b$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgl/t$b$c$a$a;->b:I

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
    iput v1, v0, Lgl/t$b$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgl/t$b$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/t$b$c$a$a;-><init>(Lgl/t$b$c$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgl/t$b$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgl/t$b$c$a$a;->b:I

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
    iget-object p2, p0, Lgl/t$b$c$a;->a:Lln/g;

    .line 54
    .line 55
    instance-of v2, p1, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput v3, v0, Lgl/t$b$c$a$a;->b:I

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

###### Class gl.t.b.c.a.C1018a (gl.t$b$c$a$a)
.class public final Lgl/t$b$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$b$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgl/t$b$c$a;


# direct methods
.method public constructor <init>(Lgl/t$b$c$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/t$b$c$a$a;->c:Lgl/t$b$c$a;

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
    iput-object p1, p0, Lgl/t$b$c$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgl/t$b$c$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/t$b$c$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lgl/t$b$c$a$a;->c:Lgl/t$b$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgl/t$b$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class gl.t.c (gl.t$c)
.class public final Lgl/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lgl/t$c;-><init>()V

    return-void
.end method

.method private final b()Lgl/t$c$a;
    .registers 2

    .line 1
    new-instance v0, Lgl/t$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl/t$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;)Lgl/t;
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/Y;

    .line 7
    .line 8
    invoke-direct {p0}, Lgl/t$c;->b()Lgl/t$c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lgl/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgl/t;

    .line 22
    .line 23
    return-object p1
.end method

###### Class gl.t.c.a (gl.t$c$a)
.class public final Lgl/t$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$c;->b()Lgl/t$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 11

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgl/t;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

###### Class gl.t.d (gl.t$d)
.class final Lgl/t$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgl/t;


# direct methods
.method constructor <init>(Lgl/t;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/t$d;->c:Lgl/t;

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
    new-instance p1, Lgl/t$d;

    .line 2
    .line 3
    iget-object v0, p0, Lgl/t$d;->c:Lgl/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgl/t$d;-><init>(Lgl/t;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl/t$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lgl/t$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgl/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lgl/t$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lgl/t$d;->b:I

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
    iget-object v0, p0, Lgl/t$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln/z;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_37

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
    iget-object p1, p0, Lgl/t$d;->c:Lgl/t;

    .line 32
    .line 33
    invoke-static {p1}, Lgl/t;->p(Lgl/t;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lgl/t$d;->c:Lgl/t;

    .line 38
    .line 39
    invoke-static {v1}, Lgl/t;->m(Lgl/t;)Lgk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lgl/t$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lgl/t$d;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class gl.t.e (gl.t$e)
.class final synthetic Lgl/t$e;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final h:Lgl/t$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgl/t$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl/t$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/t$e;->h:Lgl/t$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;"

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lfl/a;

    .line 6
    .line 7
    const-string v3, "reduceTicketRowData"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/intercom/android/sdk/models/Ticket;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lgl/t;->q(Lio/intercom/android/sdk/models/Ticket;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgl/t$e;->a(Lio/intercom/android/sdk/models/Ticket;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class gl.t.f (gl.t$f)
.class public final Lgl/t$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lin/K;Lgk/b;Lgk/a;Ls4/K;)V
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
    iput-object p1, p0, Lgl/t$f;->a:Lln/f;

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
    iget-object v0, p0, Lgl/t$f;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lgl/t$f$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgl/t$f$a;-><init>(Lln/g;)V

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

###### Class gl.t.f.a (gl.t$f$a)
.class public final Lgl/t$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lgl/t$f$a;->a:Lln/g;

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
    instance-of v0, p2, Lgl/t$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/t$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgl/t$f$a$a;->b:I

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
    iput v1, v0, Lgl/t$f$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgl/t$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/t$f$a$a;-><init>(Lgl/t$f$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgl/t$f$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgl/t$f$a$a;->b:I

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
    goto :goto_47

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
    iget-object p2, p0, Lgl/t$f$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, Ls4/M;

    .line 56
    .line 57
    sget-object v2, Lgl/t$e;->h:Lgl/t$e;

    .line 58
    .line 59
    invoke-static {p1, v2}, Ls4/Q;->a(Ls4/M;Lkotlin/jvm/functions/Function2;)Ls4/M;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lgl/t$f$a$a;->b:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

###### Class gl.t.f.a.C1019a (gl.t$f$a$a)
.class public final Lgl/t$f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/t$f$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgl/t$f$a;


# direct methods
.method public constructor <init>(Lgl/t$f$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgl/t$f$a$a;->c:Lgl/t$f$a;

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
    iput-object p1, p0, Lgl/t$f$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgl/t$f$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/t$f$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lgl/t$f$a$a;->c:Lgl/t$f$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgl/t$f$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class gl.s (gl.s)
.class public final synthetic Lgl/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/s;->a:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/s;->a:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lgl/t;->k(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Ls4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
