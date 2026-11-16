###### Class hk.C7812b (hk.b)
.class public final Lhk/b;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/b$c;
    }
.end annotation


# static fields
.field public static final w:Lhk/b$c;

.field public static final x:I


# instance fields
.field private final b:Lzj/c;

.field private final c:LIj/a;

.field private final d:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final e:Ljava/lang/String;

.field private final f:LFj/a;

.field private final g:Lin/K;

.field private final h:Lgk/b;

.field private final i:Lgk/a;

.field private final j:Lln/z;

.field private final k:Lln/N;

.field private final l:Lln/z;

.field private final m:Lln/N;

.field private final n:Lln/z;

.field private final o:Lln/N;

.field private final p:Lln/y;

.field private final q:Lln/D;

.field private r:Z

.field private s:Z

.field private final t:LRj/y$b;

.field private final u:LRj/y$b;

.field private final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhk/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhk/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhk/b;->w:Lhk/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhk/b;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;LFj/a;Lin/K;Lgk/b;Lgk/a;)V
    .registers 16

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterEligibilityChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 5
    iput-object p1, p0, Lhk/b;->b:Lzj/c;

    .line 6
    iput-object p2, p0, Lhk/b;->c:LIj/a;

    .line 7
    iput-object p3, p0, Lhk/b;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-object p4, p0, Lhk/b;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lhk/b;->f:LFj/a;

    .line 10
    iput-object p6, p0, Lhk/b;->g:Lin/K;

    .line 11
    iput-object p7, p0, Lhk/b;->h:Lgk/b;

    .line 12
    iput-object p8, p0, Lhk/b;->i:Lgk/a;

    .line 13
    sget-object p1, Lik/f$c;->a:Lik/f$c;

    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p1

    iput-object p1, p0, Lhk/b;->j:Lln/z;

    .line 14
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object p1

    iput-object p1, p0, Lhk/b;->k:Lln/N;

    .line 15
    sget-object p1, Lik/b$c;->a:Lik/b$c;

    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p1

    iput-object p1, p0, Lhk/b;->l:Lln/z;

    .line 16
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object p1

    iput-object p1, p0, Lhk/b;->m:Lln/N;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p2

    iput-object p2, p0, Lhk/b;->n:Lln/z;

    .line 18
    invoke-static {p2}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object p2

    iput-object p2, p0, Lhk/b;->o:Lln/N;

    const/4 p2, 0x0

    const/4 p5, 0x7

    .line 19
    invoke-static {p2, p2, p1, p5, p1}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object v0

    iput-object v0, p0, Lhk/b;->p:Lln/y;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v1

    sget-object p2, Lln/J;->a:Lln/J$a;

    invoke-virtual {p2}, Lln/J$a;->c()Lln/J;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lln/h;->Q(Lln/f;Lin/O;Lln/J;IILjava/lang/Object;)Lln/D;

    move-result-object p2

    iput-object p2, p0, Lhk/b;->q:Lln/D;

    .line 21
    new-instance v0, LRj/y$b;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lhk/b;->t:LRj/y$b;

    .line 22
    new-instance v1, LRj/y$b;

    sget v3, Lmj/j0;->F0:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lhk/b;->u:LRj/y$b;

    .line 23
    new-instance p2, Lhk/a;

    invoke-direct {p2, p0}, Lhk/a;-><init>(Lhk/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lhk/b;->v:Lkotlin/Lazy;

    .line 24
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_aa

    .line 25
    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_aa
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object p3

    move-object p4, p6

    new-instance p6, Lhk/b$a;

    invoke-direct {p6, p0, p1}, Lhk/b$a;-><init>(Lhk/b;LHl/b;)V

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v0

    new-instance v3, Lhk/b$b;

    invoke-direct {v3, p0, p1}, Lhk/b$b;-><init>(Lhk/b;LHl/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    return-void
.end method

.method public synthetic constructor <init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;LFj/a;Lin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_6

    .line 1
    sget-object p5, LFj/a;->a:LFj/a;

    :cond_6
    move-object v5, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_1a

    .line 2
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p5

    move-object v6, p5

    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_1c

    :cond_1a
    move-object v6, p6

    goto :goto_10

    .line 3
    :goto_1c
    invoke-direct/range {v0 .. v8}, Lhk/b;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;LFj/a;Lin/K;Lgk/b;Lgk/a;)V

    return-void
.end method

.method public static final synthetic A(Lhk/b;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->X(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lhk/b;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->Z(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lhk/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhk/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lhk/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhk/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lhk/b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lhk/b;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(Lhk/b;LEj/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->c0(LEj/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lhk/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->d0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H(Lkotlin/jvm/functions/Function0;)LRj/y$a;
    .registers 10

    .line 1
    new-instance v0, LRj/y$a;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v7}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final M(LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lhk/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhk/b$f;

    .line 7
    .line 8
    iget v1, v0, Lhk/b$f;->d:I

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
    iput v1, v0, Lhk/b$f;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhk/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhk/b$f;-><init>(Lhk/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhk/b$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhk/b$f;->d:I

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
    iget-object v0, v0, Lhk/b$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhk/b;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhk/b;->i:Lgk/a;

    .line 58
    .line 59
    iput-object p0, v0, Lhk/b$f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lhk/b$f;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, LGj/a;

    .line 72
    .line 73
    instance-of v1, p1, LGj/a$d;

    .line 74
    .line 75
    if-nez v1, :cond_51

    .line 76
    .line 77
    invoke-direct {v0}, Lhk/b;->Q()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    check-cast p1, LGj/a$d;

    .line 83
    .line 84
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_64

    .line 95
    .line 96
    invoke-direct {v0}, Lhk/b;->Q()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-direct {v0}, Lhk/b;->Q()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v11, 0x1ff

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private final Q()Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/b;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhk/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "search_browse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final U(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lhk/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhk/b$h;

    .line 7
    .line 8
    iget v1, v0, Lhk/b$h;->f:I

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
    iput v1, v0, Lhk/b$h;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhk/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhk/b$h;-><init>(Lhk/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhk/b$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhk/b$h;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4d

    .line 36
    .line 37
    if-eq v2, v4, :cond_3d

    .line 38
    .line 39
    if-ne v2, v3, :cond_35

    .line 40
    .line 41
    iget-object v1, v0, Lhk/b$h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lik/b$a;

    .line 44
    .line 45
    iget-object v0, v0, Lhk/b$h;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lln/z;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b7

    .line 53
    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object v2, v0, Lhk/b$h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lik/f$a;

    .line 65
    .line 66
    iget-object v4, v0, Lhk/b$h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lln/z;

    .line 69
    .line 70
    iget-object v5, v0, Lhk/b$h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lhk/b;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhk/b;->j:Lln/z;

    .line 82
    .line 83
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lik/f;

    .line 88
    .line 89
    instance-of v2, p1, Lik/f$a;

    .line 90
    .line 91
    if-eqz v2, :cond_8d

    .line 92
    .line 93
    iget-object v2, p0, Lhk/b;->j:Lln/z;

    .line 94
    .line 95
    invoke-direct {p0}, Lhk/b;->b0()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_82

    .line 100
    .line 101
    check-cast p1, Lik/f$a;

    .line 102
    .line 103
    iput-object p0, v0, Lhk/b$h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lhk/b$h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lhk/b$h;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lhk/b$h;->f:I

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lhk/b;->M(LHl/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_75

    .line 116
    .line 117
    goto :goto_b3

    .line 118
    :cond_75
    move-object v5, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, p0

    .line 123
    :goto_7a
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lik/f$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$g;)Lik/f$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v2, v4

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    check-cast p1, Lik/f$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lik/f$a;->c()Lik/f$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v5, p0

    .line 138
    :goto_89
    invoke-interface {v2, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v5, p0

    .line 143
    :goto_8e
    iget-object p1, v5, Lhk/b;->l:Lln/z;

    .line 144
    .line 145
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lik/b;

    .line 150
    .line 151
    instance-of v2, p1, Lik/b$a;

    .line 152
    .line 153
    if-eqz v2, :cond_c8

    .line 154
    .line 155
    iget-object v2, v5, Lhk/b;->l:Lln/z;

    .line 156
    .line 157
    invoke-direct {v5}, Lhk/b;->b0()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_bf

    .line 162
    .line 163
    check-cast p1, Lik/b$a;

    .line 164
    .line 165
    iput-object v2, v0, Lhk/b$h;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lhk/b$h;->b:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iput-object v4, v0, Lhk/b$h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lhk/b$h;->f:I

    .line 173
    .line 174
    invoke-direct {v5, v0}, Lhk/b;->M(LHl/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_b4

    .line 179
    .line 180
    :goto_b3
    return-object v1

    .line 181
    :cond_b4
    move-object v1, p1

    .line 182
    move-object p1, v0

    .line 183
    move-object v0, v2

    .line 184
    :goto_b7
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lik/b$a;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;)Lik/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v2, v0

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    check-cast p1, Lik/b$a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lik/b$a;->d()Lik/b$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    invoke-interface {v2, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method

.method private static final W(Lhk/b;)Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhk/b;->c:LIj/a;

    .line 8
    .line 9
    iget-object p0, p0, Lhk/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v1, p0, v2}, LCj/a;->a(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$g;LIj/a;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final X(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhk/b;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, Lhk/b;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "help_center"

    .line 16
    .line 17
    const-string v3, "collection_list"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Y(Lhk/b;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lhk/b;->X(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhk/b;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, Lhk/b;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "help_center"

    .line 16
    .line 17
    const-string v3, "article_list"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a0(Lhk/b;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lhk/b;->Z(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/b;->c:LIj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsl/a;->a(LIj/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lhk/b;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final c0(LEj/d;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LEj/d;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_37

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LEj/c;

    .line 38
    .line 39
    invoke-virtual {v4}, LEj/c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, LEj/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lik/a$a;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5}, Lik/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LEj/d;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_89

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LBj/a;

    .line 89
    .line 90
    new-instance v3, Lik/a$b;

    .line 91
    .line 92
    new-instance v4, Lik/c;

    .line 93
    .line 94
    invoke-virtual {v2}, LBj/a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2}, LBj/a;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2}, LBj/a;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_72

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v7, 0x0

    .line 116
    :goto_73
    invoke-virtual {v2}, LBj/a;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v2}, LBj/a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2}, LBj/a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-direct/range {v4 .. v10}, Lik/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Lik/a$b;-><init>(Lik/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4d

    .line 138
    :cond_89
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private final d0(Ljava/util/List;)Ljava/util/List;
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LBj/a;

    .line 29
    .line 30
    new-instance v2, Lik/d$b;

    .line 31
    .line 32
    new-instance v3, Lik/c;

    .line 33
    .line 34
    invoke-virtual {v1}, LBj/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, LBj/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, LBj/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_36

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v6, 0x0

    .line 56
    :goto_37
    invoke-virtual {v1}, LBj/a;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1}, LBj/a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, LBj/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct/range {v3 .. v9}, Lik/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lik/d$b;-><init>(Lik/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static synthetic k(Lhk/b;)Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 1

    .line 1
    invoke-static {p0}, Lhk/b;->W(Lhk/b;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lhk/b;Lkotlin/jvm/functions/Function0;)LRj/y$a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->H(Lkotlin/jvm/functions/Function0;)LRj/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lhk/b;)Lgk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->i:Lgk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lhk/b;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->M(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lhk/b;)LRj/y$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->t:LRj/y$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lhk/b;)Lzj/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->b:Lzj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lhk/b;)Lgk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->h:Lgk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lhk/b;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lhk/b;)LRj/y$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->u:LRj/y$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lhk/b;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->l:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lhk/b;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->j:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lhk/b;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->p:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lhk/b;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk/b;->n:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lhk/b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lhk/b;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lhk/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhk/b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lhk/b;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhk/b;->U(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "collectionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lhk/b;->g:Lin/K;

    .line 11
    .line 12
    new-instance v4, Lhk/b$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lhk/b$d;-><init>(Lhk/b;Ljava/lang/String;LHl/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Ljava/util/Set;)V
    .registers 10

    .line 1
    const-string v0, "collectionIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhk/b;->f:LFj/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LFj/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lhk/b;->j:Lln/z;

    .line 15
    .line 16
    new-instance v0, Lik/f$b;

    .line 17
    .line 18
    iget-object v1, p0, Lhk/b;->t:LRj/y$b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lik/f$b;-><init>(LRj/y;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lhk/b;->g:Lin/K;

    .line 32
    .line 33
    new-instance v5, Lhk/b$e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, p1, v0}, Lhk/b$e;-><init>(Lhk/b;Ljava/util/Set;LHl/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/b;->m:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/b;->k:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lln/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/b;->q:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/b;->o:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljl/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lhk/b;->c:LIj/a;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIj/a;->w(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v1, Ljl/d$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v0, Ljl/d$b;

    .line 18
    .line 19
    sget v1, Lmj/j0;->U:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2, v3}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final S(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhk/b;->c:LIj/a;

    .line 20
    .line 21
    invoke-virtual {v1}, LIj/a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lol/n;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "createConfigurationContext(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final T()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk/b;->g:Lin/K;

    .line 6
    .line 7
    new-instance v3, Lhk/b$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lhk/b$g;-><init>(Lhk/b;LHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V()V
    .registers 9

    .line 1
    iget-object v0, p0, Lhk/b;->n:Lln/z;

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
    iget-object v3, p0, Lhk/b;->g:Lin/K;

    .line 12
    .line 13
    new-instance v5, Lhk/b$i;

    .line 14
    .line 15
    invoke-direct {v5, p0, v1}, Lhk/b$i;-><init>(Lhk/b;LHl/b;)V

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

###### Class hk.C7812b.a (hk.b$a)
.class final Lhk/b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;LFj/a;Lin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lhk/b;


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$a;->c:Lhk/b;

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
    new-instance p1, Lhk/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$a;->c:Lhk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhk/b$a;-><init>(Lhk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhk/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhk/b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lhk/b$a;->b:I

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
    iget-object v0, p0, Lhk/b$a;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lhk/b$a;->c:Lhk/b;

    .line 32
    .line 33
    invoke-static {p1}, Lhk/b;->w(Lhk/b;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lhk/b$a;->c:Lhk/b;

    .line 38
    .line 39
    invoke-static {v1}, Lhk/b;->m(Lhk/b;)Lgk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lhk/b$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lhk/b$a;->b:I

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

###### Class hk.C7812b.C1045b (hk.b$b)
.class final Lhk/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;LFj/a;Lin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhk/b;


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$b;->b:Lhk/b;

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
    new-instance p1, Lhk/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$b;->b:Lhk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhk/b$b;-><init>(Lhk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhk/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhk/b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhk/b$b;->a:I

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
    goto :goto_35

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
    iget-object p1, p0, Lhk/b$b;->b:Lhk/b;

    .line 28
    .line 29
    invoke-static {p1}, Lhk/b;->q(Lhk/b;)Lgk/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgk/b;->r()Lln/N;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lhk/b$b$a;

    .line 38
    .line 39
    iget-object v3, p0, Lhk/b$b;->b:Lhk/b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lhk/b$b$a;-><init>(Lhk/b;LHl/b;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lhk/b$b;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lln/h;->h(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

###### Class hk.C7812b.C1045b.a (hk.b$b$a)
.class final Lhk/b$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lhk/b;


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$b$a;->b:Lhk/b;

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
.method public final b(LIj/a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhk/b$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhk/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lhk/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$b$a;->b:Lhk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhk/b$b$a;-><init>(Lhk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LIj/a;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhk/b$b$a;->b(LIj/a;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lhk/b$b$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lhk/b$b$a;->b:Lhk/b;

    .line 28
    .line 29
    iput v2, p0, Lhk/b$b$a;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lhk/b;->z(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class hk.C7812b.c (hk.b$c)
.class public final Lhk/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/b;
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
    invoke-direct {p0}, Lhk/b$c;-><init>()V

    return-void
.end method

.method private final b(Lzj/c;Ljava/lang/String;)Lhk/b$c$a;
    .registers 4

    .line 1
    new-instance v0, Lhk/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhk/b$c$a;-><init>(Lzj/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;Lzj/c;Ljava/lang/String;)Lhk/b;
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helpCenterApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "place"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/Y;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lhk/b$c;->b(Lzj/c;Ljava/lang/String;)Lhk/b$c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lhk/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhk/b;

    .line 32
    .line 33
    return-object p1
.end method

###### Class hk.C7812b.c.a (hk.b$c$a)
.class public final Lhk/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b$c;->b(Lzj/c;Ljava/lang/String;)Lhk/b$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzj/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzj/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$c$a;->b:Lzj/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhk/b$c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 13

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmj/K;->j()Lgk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v0, Lhk/b;

    .line 15
    .line 16
    iget-object v1, p0, Lhk/b$c$a;->b:Lzj/c;

    .line 17
    .line 18
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmj/K;->g()Lmj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "get(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LIj/a;

    .line 37
    .line 38
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string p1, "getMetricTracker(...)"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lhk/b$c$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lgk/a;

    .line 57
    .line 58
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lmj/K;->r()Loj/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v5, "getMessengerApi(...)"

    .line 67
    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, p1, v7}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v0 .. v10}, Lhk/b;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;LFj/a;Lin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

###### Class hk.C7812b.d (hk.b$d)
.class final Lhk/b$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lhk/b;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhk/b;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhk/b$d;->f:Lhk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhk/b$d;->g:Ljava/lang/String;

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

.method public static synthetic b(Lhk/b;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhk/b$d;->i(Lhk/b;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lhk/b;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhk/b;->I(Ljava/lang/String;)V

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
    new-instance p1, Lhk/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 4
    .line 5
    iget-object v1, p0, Lhk/b$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhk/b$d;-><init>(Lhk/b;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhk/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhk/b$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lhk/b$d;->e:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    if-eq v0, v8, :cond_2e

    .line 12
    .line 13
    if-ne v0, v7, :cond_26

    .line 14
    .line 15
    iget-object v0, p0, Lhk/b$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lhk/b$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lln/z;

    .line 22
    .line 23
    iget-object v2, p0, Lhk/b$d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lhk/b$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LEj/d;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    goto/16 :goto_147

    .line 38
    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_78

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhk/b;->K()Lln/N;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lik/b;

    .line 66
    .line 67
    instance-of v1, v0, Lik/b$a;

    .line 68
    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    check-cast v0, Lik/b$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lik/b$a;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lhk/b$d;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 89
    .line 90
    invoke-static {v0}, Lhk/b;->t(Lhk/b;)Lln/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lik/b$d;->a:Lik/b$d;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 100
    .line 101
    invoke-static {v0}, Lhk/b;->p(Lhk/b;)Lzj/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lhk/b$d;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput v8, p0, Lhk/b$d;->e:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lzj/c$a;->b(Lzj/c;Ljava/lang/String;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_78

    .line 118
    .line 119
    goto/16 :goto_144

    .line 120
    .line 121
    :cond_78
    :goto_78
    check-cast v0, LGj/a;

    .line 122
    .line 123
    iget-object v1, p0, Lhk/b$d;->f:Lhk/b;

    .line 124
    .line 125
    invoke-static {v1}, Lhk/b;->t(Lhk/b;)Lln/z;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v0, LGj/a$c;

    .line 130
    .line 131
    if-eqz v2, :cond_b5

    .line 132
    .line 133
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 134
    .line 135
    check-cast v0, LGj/a$c;

    .line 136
    .line 137
    invoke-virtual {v0}, LGj/a$c;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, Lhk/b;->B(Lhk/b;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LGj/a$c;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v2, 0x194

    .line 153
    .line 154
    if-ne v0, v2, :cond_a8

    .line 155
    .line 156
    new-instance v0, Lik/b$b;

    .line 157
    .line 158
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 159
    .line 160
    invoke-static {v2}, Lhk/b;->s(Lhk/b;)LRj/y$b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Lik/b$b;-><init>(LRj/y;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_16f

    .line 168
    .line 169
    :cond_a8
    new-instance v0, Lik/b$b;

    .line 170
    .line 171
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 172
    .line 173
    invoke-static {v2}, Lhk/b;->o(Lhk/b;)LRj/y$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Lik/b$b;-><init>(LRj/y;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_16f

    .line 181
    .line 182
    :cond_b5
    instance-of v2, v0, LGj/a$a;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v2, :cond_cc

    .line 186
    .line 187
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 188
    .line 189
    invoke-static {v0, v4, v8, v4}, Lhk/b;->a0(Lhk/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lik/b$b;

    .line 193
    .line 194
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 195
    .line 196
    invoke-static {v2}, Lhk/b;->o(Lhk/b;)LRj/y$b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Lik/b$b;-><init>(LRj/y;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_16f

    .line 204
    .line 205
    :cond_cc
    instance-of v2, v0, LGj/a$b;

    .line 206
    .line 207
    if-eqz v2, :cond_e9

    .line 208
    .line 209
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 210
    .line 211
    invoke-static {v0, v4, v8, v4}, Lhk/b;->a0(Lhk/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lik/b$b;

    .line 215
    .line 216
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 217
    .line 218
    iget-object v4, p0, Lhk/b$d;->g:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v5, Lhk/c;

    .line 221
    .line 222
    invoke-direct {v5, v2, v4}, Lhk/c;-><init>(Lhk/b;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, Lhk/b;->l(Lhk/b;Lkotlin/jvm/functions/Function0;)LRj/y$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Lik/b$b;-><init>(LRj/y;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_16f

    .line 233
    .line 234
    :cond_e9
    instance-of v2, v0, LGj/a$d;

    .line 235
    .line 236
    if-eqz v2, :cond_175

    .line 237
    .line 238
    check-cast v0, LGj/a$d;

    .line 239
    .line 240
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, LEj/d;

    .line 246
    .line 247
    iget-object v0, p0, Lhk/b$d;->f:Lhk/b;

    .line 248
    .line 249
    invoke-static {v0, v4}, Lhk/b;->F(Lhk/b;LEj/d;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 260
    .line 261
    invoke-static {v2}, Lhk/b;->y(Lhk/b;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10f

    .line 266
    .line 267
    sget-object v2, Lik/a$c;->a:Lik/a$c;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 273
    .line 274
    invoke-static {v2}, Lhk/b;->r(Lhk/b;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v5, p0, Lhk/b$d;->f:Lhk/b;

    .line 279
    .line 280
    invoke-static {v5}, Lhk/b;->y(Lhk/b;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v8, p0, Lhk/b$d;->f:Lhk/b;

    .line 289
    .line 290
    invoke-static {v8}, Lhk/b;->x(Lhk/b;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const-string v9, "article_list"

    .line 295
    .line 296
    invoke-virtual {v2, v9, v5, v8}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 300
    .line 301
    invoke-static {v2}, Lhk/b;->E(Lhk/b;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_154

    .line 306
    .line 307
    iget-object v2, p0, Lhk/b$d;->f:Lhk/b;

    .line 308
    .line 309
    iput-object v4, p0, Lhk/b$d;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, p0, Lhk/b$d;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, p0, Lhk/b$d;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v0, p0, Lhk/b$d;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, p0, Lhk/b$d;->e:I

    .line 318
    .line 319
    invoke-static {v2, p0}, Lhk/b;->n(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v6, :cond_145

    .line 324
    .line 325
    :goto_144
    return-object v6

    .line 326
    :cond_145
    move-object v5, v4

    .line 327
    move-object v4, v0

    .line 328
    :goto_147
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 329
    .line 330
    new-instance v6, Lik/a$d;

    .line 331
    .line 332
    invoke-direct {v6, v2}, Lik/a$d;-><init>(Lio/intercom/android/sdk/helpcenter/articles/b$g;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object v13, v4

    .line 339
    move-object v4, v5

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v13, v0

    .line 342
    :goto_155
    new-instance v7, Lik/b$a;

    .line 343
    .line 344
    invoke-virtual {v4}, LEj/d;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v4}, LEj/d;->h()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v4}, LEj/d;->g()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v4}, LEj/d;->b()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v4}, LEj/d;->c()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-direct/range {v7 .. v13}, Lik/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    :goto_16f
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_175
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

###### Class hk.C7813c (hk.c)
.class public final synthetic Lhk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhk/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhk/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/c;->a:Lhk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhk/c;->a:Lhk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhk/b$d;->b(Lhk/b;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class hk.C7812b.e (hk.b$e)
.class final Lhk/b$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->J(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lhk/b;

.field final synthetic f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhk/b;Ljava/util/Set;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhk/b$e;->f:Ljava/util/Set;

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

.method public static synthetic b(Lhk/b;Ljava/util/Set;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhk/b$e;->i(Lhk/b;Ljava/util/Set;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lhk/b;Ljava/util/Set;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhk/b;->J(Ljava/util/Set;)V

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
    new-instance p1, Lhk/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 4
    .line 5
    iget-object v1, p0, Lhk/b$e;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhk/b$e;-><init>(Lhk/b;Ljava/util/Set;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhk/b$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhk/b$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhk/b$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_44

    .line 13
    .line 14
    if-eq v1, v6, :cond_40

    .line 15
    .line 16
    if-eq v1, v4, :cond_37

    .line 17
    .line 18
    if-eq v1, v3, :cond_2e

    .line 19
    .line 20
    if-ne v1, v2, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Lhk/b$e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lhk/b$e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lln/z;

    .line 29
    .line 30
    iget-object v2, p0, Lhk/b$e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1f0

    .line 38
    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-object v0, p0, Lhk/b$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lln/z;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_19b

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lhk/b$e;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lln/z;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_172

    .line 64
    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_73

    .line 69
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhk/b;->L()Lln/N;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lik/f$a;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    iget-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 90
    .line 91
    invoke-static {p1}, Lhk/b;->u(Lhk/b;)Lln/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lik/f$d;->a:Lik/f$d;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 101
    .line 102
    invoke-static {p1}, Lhk/b;->p(Lhk/b;)Lzj/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v6, p0, Lhk/b$e;->d:I

    .line 107
    .line 108
    invoke-static {p1, v5, p0, v6, v5}, Lzj/c$a;->c(Lzj/c;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_73

    .line 113
    .line 114
    goto/16 :goto_1ec

    .line 115
    .line 116
    :cond_73
    :goto_73
    check-cast p1, LGj/a;

    .line 117
    .line 118
    iget-object v1, p0, Lhk/b$e;->e:Lhk/b;

    .line 119
    .line 120
    invoke-static {v1}, Lhk/b;->u(Lhk/b;)Lln/z;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v7, p1, LGj/a$c;

    .line 125
    .line 126
    if-eqz v7, :cond_b0

    .line 127
    .line 128
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 129
    .line 130
    check-cast p1, LGj/a$c;

    .line 131
    .line 132
    invoke-virtual {p1}, LGj/a$c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lhk/b;->A(Lhk/b;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LGj/a$c;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 v0, 0x194

    .line 148
    .line 149
    if-ne p1, v0, :cond_a3

    .line 150
    .line 151
    new-instance p1, Lik/f$b;

    .line 152
    .line 153
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 154
    .line 155
    invoke-static {v0}, Lhk/b;->s(Lhk/b;)LRj/y$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Lik/f$b;-><init>(LRj/y;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_20d

    .line 163
    .line 164
    :cond_a3
    new-instance p1, Lik/f$b;

    .line 165
    .line 166
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 167
    .line 168
    invoke-static {v0}, Lhk/b;->o(Lhk/b;)LRj/y$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Lik/f$b;-><init>(LRj/y;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_20d

    .line 176
    .line 177
    :cond_b0
    instance-of v7, p1, LGj/a$a;

    .line 178
    .line 179
    if-eqz v7, :cond_c6

    .line 180
    .line 181
    iget-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 182
    .line 183
    invoke-static {p1, v5, v6, v5}, Lhk/b;->Y(Lhk/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lik/f$b;

    .line 187
    .line 188
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 189
    .line 190
    invoke-static {v0}, Lhk/b;->o(Lhk/b;)LRj/y$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lik/f$b;-><init>(LRj/y;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_20d

    .line 198
    .line 199
    :cond_c6
    instance-of v7, p1, LGj/a$b;

    .line 200
    .line 201
    if-eqz v7, :cond_e3

    .line 202
    .line 203
    iget-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 204
    .line 205
    invoke-static {p1, v5, v6, v5}, Lhk/b;->Y(Lhk/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lik/f$b;

    .line 209
    .line 210
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 211
    .line 212
    iget-object v2, p0, Lhk/b$e;->f:Ljava/util/Set;

    .line 213
    .line 214
    new-instance v3, Lhk/d;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lhk/d;-><init>(Lhk/b;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, Lhk/b;->l(Lhk/b;Lkotlin/jvm/functions/Function0;)LRj/y$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Lik/f$b;-><init>(LRj/y;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_20d

    .line 227
    .line 228
    :cond_e3
    instance-of v5, p1, LGj/a$d;

    .line 229
    .line 230
    if-eqz v5, :cond_213

    .line 231
    .line 232
    check-cast p1, LGj/a$d;

    .line 233
    .line 234
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    move-object v5, p1

    .line 241
    check-cast v5, Ljava/lang/Iterable;

    .line 242
    .line 243
    iget-object v7, p0, Lhk/b$e;->f:Ljava/util/Set;

    .line 244
    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_118

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v10, v9

    .line 265
    check-cast v10, LBj/a;

    .line 266
    .line 267
    invoke-virtual {v10}, LBj/a;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_fd

    .line 276
    .line 277
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_fd

    .line 281
    :cond_118
    iget-object v5, p0, Lhk/b$e;->e:Lhk/b;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ge v7, v9, :cond_12c

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_12c

    .line 298
    .line 299
    move v7, v6

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v7, 0x0

    .line 302
    :goto_12d
    invoke-static {v5, v7}, Lhk/b;->D(Lhk/b;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lhk/b$e;->e:Lhk/b;

    .line 306
    .line 307
    invoke-static {v5}, Lhk/b;->r(Lhk/b;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v7, p0, Lhk/b$e;->e:Lhk/b;

    .line 312
    .line 313
    invoke-static {v7}, Lhk/b;->y(Lhk/b;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v9, p0, Lhk/b$e;->e:Lhk/b;

    .line 322
    .line 323
    invoke-static {v9}, Lhk/b;->x(Lhk/b;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const-string v10, "collection_list"

    .line 328
    .line 329
    invoke-virtual {v5, v10, v7, v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v5, v6, :cond_175

    .line 337
    .line 338
    iget-object p1, p0, Lhk/b$e;->e:Lhk/b;

    .line 339
    .line 340
    invoke-static {p1}, Lhk/b;->v(Lhk/b;)Lln/y;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v2, Lik/e$a;

    .line 345
    .line 346
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LBj/a;

    .line 351
    .line 352
    invoke-virtual {v3}, LBj/a;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v3}, Lik/e$a;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lhk/b$e;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput v4, p0, Lhk/b$e;->d:I

    .line 362
    .line 363
    invoke-interface {p1, v2, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v0, :cond_172

    .line 368
    .line 369
    goto/16 :goto_1ec

    .line 370
    .line 371
    :cond_172
    :goto_172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v4, v6, :cond_19e

    .line 379
    .line 380
    iget-object v2, p0, Lhk/b$e;->e:Lhk/b;

    .line 381
    .line 382
    invoke-static {v2}, Lhk/b;->v(Lhk/b;)Lln/y;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v4, Lik/e$a;

    .line 387
    .line 388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, LBj/a;

    .line 393
    .line 394
    invoke-virtual {p1}, LBj/a;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v4, p1}, Lik/e$a;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, p0, Lhk/b$e;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput v3, p0, Lhk/b$e;->d:I

    .line 404
    .line 405
    invoke-interface {v2, v4, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_19b

    .line 410
    .line 411
    goto :goto_1ec

    .line 412
    :cond_19b
    :goto_19b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_19e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1a9

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object p1, v8

    .line 427
    :goto_1aa
    move-object v4, p1

    .line 428
    check-cast v4, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_202

    .line 435
    .line 436
    iget-object v4, p0, Lhk/b$e;->e:Lhk/b;

    .line 437
    .line 438
    invoke-static {v4, p1}, Lhk/b;->G(Lhk/b;Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez v3, :cond_1c7

    .line 449
    .line 450
    sget-object v3, Lik/d$a;->a:Lik/d$a;

    .line 451
    .line 452
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1d4

    .line 456
    :cond_1c7
    iget-object v3, p0, Lhk/b$e;->e:Lhk/b;

    .line 457
    .line 458
    invoke-static {v3}, Lhk/b;->y(Lhk/b;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1d4

    .line 463
    .line 464
    sget-object v3, Lik/d$c;->a:Lik/d$c;

    .line 465
    .line 466
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v3, p0, Lhk/b$e;->e:Lhk/b;

    .line 470
    .line 471
    invoke-static {v3}, Lhk/b;->E(Lhk/b;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1fb

    .line 476
    .line 477
    iget-object v3, p0, Lhk/b$e;->e:Lhk/b;

    .line 478
    .line 479
    iput-object p1, p0, Lhk/b$e;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v1, p0, Lhk/b$e;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object p1, p0, Lhk/b$e;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iput v2, p0, Lhk/b$e;->d:I

    .line 486
    .line 487
    invoke-static {v3, p0}, Lhk/b;->n(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v0, :cond_1ed

    .line 492
    .line 493
    :goto_1ec
    return-object v0

    .line 494
    :cond_1ed
    move-object v0, p1

    .line 495
    move-object p1, v2

    .line 496
    move-object v2, v0

    .line 497
    :goto_1f0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 498
    .line 499
    new-instance v3, Lik/d$d;

    .line 500
    .line 501
    invoke-direct {v3, p1}, Lik/d$d;-><init>(Lio/intercom/android/sdk/helpcenter/articles/b$g;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object p1, v2

    .line 508
    :cond_1fb
    new-instance v0, Lik/f$a;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Lik/f$a;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    move-object p1, v0

    .line 514
    goto :goto_20d

    .line 515
    :cond_202
    new-instance p1, Lik/f$b;

    .line 516
    .line 517
    iget-object v0, p0, Lhk/b$e;->e:Lhk/b;

    .line 518
    .line 519
    invoke-static {v0}, Lhk/b;->o(Lhk/b;)LRj/y$b;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p1, v0}, Lik/f$b;-><init>(LRj/y;)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    invoke-interface {v1, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p1

    .line 532
    :cond_213
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 533
    .line 534
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw p1
.end method

###### Class hk.C7814d (hk.d)
.class public final synthetic Lhk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhk/b;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lhk/b;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/d;->a:Lhk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/d;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhk/d;->a:Lhk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/d;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhk/b$e;->b(Lhk/b;Ljava/util/Set;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class hk.C7812b.f (hk.b$f)
.class final Lhk/b$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->M(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhk/b;

.field d:I


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$f;->c:Lhk/b;

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
    iput-object p1, p0, Lhk/b$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhk/b$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhk/b$f;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lhk/b$f;->c:Lhk/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhk/b;->n(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class hk.C7812b.g (hk.b$g)
.class final Lhk/b$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lhk/b;


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$g;->g:Lhk/b;

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
    new-instance p1, Lhk/b$g;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$g;->g:Lhk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhk/b$g;-><init>(Lhk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhk/b$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhk/b$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhk/b$g;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4c

    .line 12
    .line 13
    if-eq v1, v5, :cond_3a

    .line 14
    .line 15
    if-eq v1, v3, :cond_27

    .line 16
    .line 17
    if-ne v1, v2, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lhk/b$g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lln/z;

    .line 22
    .line 23
    iget-object v1, p0, Lhk/b$g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lik/f$a;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f2

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget v1, p0, Lhk/b$g;->d:I

    .line 41
    .line 42
    iget-object v3, p0, Lhk/b$g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lln/z;

    .line 45
    .line 46
    iget-object v5, p0, Lhk/b$g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lik/b$a;

    .line 49
    .line 50
    iget-object v6, p0, Lhk/b$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lik/f$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_ce

    .line 58
    .line 59
    :cond_3a
    iget v1, p0, Lhk/b$g;->e:I

    .line 60
    .line 61
    iget v5, p0, Lhk/b$g;->d:I

    .line 62
    .line 63
    iget-object v6, p0, Lhk/b$g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lik/f$a;

    .line 66
    .line 67
    iget-object v7, p0, Lhk/b$g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lik/b$a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v7

    .line 75
    goto/16 :goto_b0

    .line 76
    .line 77
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lhk/b$g;->g:Lhk/b;

    .line 81
    .line 82
    invoke-static {p1, v5}, Lhk/b;->C(Lhk/b;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhk/b$g;->g:Lhk/b;

    .line 86
    .line 87
    invoke-static {p1}, Lhk/b;->E(Lhk/b;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_fb

    .line 92
    .line 93
    iget-object p1, p0, Lhk/b$g;->g:Lhk/b;

    .line 94
    .line 95
    invoke-static {p1}, Lhk/b;->t(Lhk/b;)Lln/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v1, p1, Lik/b$a;

    .line 104
    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    check-cast p1, Lik/b$a;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p1, v4

    .line 111
    :goto_6e
    iget-object v1, p0, Lhk/b$g;->g:Lhk/b;

    .line 112
    .line 113
    invoke-static {v1}, Lhk/b;->u(Lhk/b;)Lln/z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v6, v1, Lik/f$a;

    .line 122
    .line 123
    if-eqz v6, :cond_7f

    .line 124
    .line 125
    check-cast v1, Lik/f$a;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v4

    .line 129
    :goto_80
    const/4 v6, 0x0

    .line 130
    if-eqz p1, :cond_8b

    .line 131
    .line 132
    invoke-virtual {p1}, Lik/b$a;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8b

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v7, v6

    .line 141
    :goto_8c
    if-eqz v1, :cond_95

    .line 142
    .line 143
    invoke-virtual {v1}, Lik/f$a;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_95

    .line 148
    .line 149
    move v6, v5

    .line 150
    :cond_95
    if-nez v7, :cond_99

    .line 151
    .line 152
    if-eqz v6, :cond_fb

    .line 153
    .line 154
    :cond_99
    iput-object p1, p0, Lhk/b$g;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lhk/b$g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, p0, Lhk/b$g;->d:I

    .line 159
    .line 160
    iput v6, p0, Lhk/b$g;->e:I

    .line 161
    .line 162
    iput v5, p0, Lhk/b$g;->f:I

    .line 163
    .line 164
    const-wide/16 v8, 0x7d0

    .line 165
    .line 166
    invoke-static {v8, v9, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v0, :cond_ac

    .line 171
    .line 172
    goto :goto_ef

    .line 173
    :cond_ac
    move v5, v6

    .line 174
    move-object v6, v1

    .line 175
    move v1, v5

    .line 176
    move v5, v7

    .line 177
    :goto_b0
    if-eqz v5, :cond_d7

    .line 178
    .line 179
    if-eqz p1, :cond_d7

    .line 180
    .line 181
    iget-object v5, p0, Lhk/b$g;->g:Lhk/b;

    .line 182
    .line 183
    invoke-static {v5}, Lhk/b;->t(Lhk/b;)Lln/z;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v6, p0, Lhk/b$g;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Lhk/b$g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lhk/b$g;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v1, p0, Lhk/b$g;->d:I

    .line 194
    .line 195
    iput v3, p0, Lhk/b$g;->f:I

    .line 196
    .line 197
    invoke-static {v5, p0}, Lhk/b;->n(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v0, :cond_cb

    .line 202
    .line 203
    goto :goto_ef

    .line 204
    :cond_cb
    move-object v5, p1

    .line 205
    move-object p1, v3

    .line 206
    move-object v3, v7

    .line 207
    :goto_ce
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Lik/b$a;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;)Lik/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v3, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    if-eqz v1, :cond_fb

    .line 217
    .line 218
    if-eqz v6, :cond_fb

    .line 219
    .line 220
    iget-object p1, p0, Lhk/b$g;->g:Lhk/b;

    .line 221
    .line 222
    invoke-static {p1}, Lhk/b;->u(Lhk/b;)Lln/z;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v6, p0, Lhk/b$g;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, p0, Lhk/b$g;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, p0, Lhk/b$g;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lhk/b$g;->f:I

    .line 233
    .line 234
    invoke-static {p1, p0}, Lhk/b;->n(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_f0

    .line 239
    .line 240
    :goto_ef
    return-object v0

    .line 241
    :cond_f0
    move-object v0, v1

    .line 242
    move-object v1, v6

    .line 243
    :goto_f2
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lik/f$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$g;)Lik/f$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1
.end method

###### Class hk.C7812b.h (hk.b$h)
.class final Lhk/b$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->U(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lhk/b;

.field f:I


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$h;->e:Lhk/b;

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
    iput-object p1, p0, Lhk/b$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhk/b$h;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhk/b$h;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lhk/b$h;->e:Lhk/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhk/b;->z(Lhk/b;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class hk.C7812b.i (hk.b$i)
.class final Lhk/b$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lhk/b;


# direct methods
.method constructor <init>(Lhk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhk/b$i;->c:Lhk/b;

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
    new-instance p1, Lhk/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lhk/b$i;->c:Lhk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhk/b$i;-><init>(Lhk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/b$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhk/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhk/b$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lhk/b$i;->b:I

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
    iget-object v0, p0, Lhk/b$i;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lhk/b$i;->c:Lhk/b;

    .line 32
    .line 33
    invoke-static {p1}, Lhk/b;->w(Lhk/b;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lhk/b$i;->c:Lhk/b;

    .line 38
    .line 39
    invoke-static {v1}, Lhk/b;->m(Lhk/b;)Lgk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lhk/b$i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lhk/b$i;->b:I

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

###### Class hk.C7811a (hk.a)
.class public final synthetic Lhk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhk/b;


# direct methods
.method public synthetic constructor <init>(Lhk/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/a;->a:Lhk/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/a;->a:Lhk/b;

    .line 2
    .line 3
    invoke-static {v0}, Lhk/b;->k(Lhk/b;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
