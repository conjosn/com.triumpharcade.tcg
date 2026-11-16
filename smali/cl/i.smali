###### Class cl.i (cl.i)
.class public final Lcl/i;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/i$b;,
        Lcl/i$c;,
        Lcl/i$d;
    }
.end annotation


# static fields
.field public static final q:Lcl/i$b;

.field public static final r:I


# instance fields
.field private final b:Lcl/a;

.field private final c:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final d:LIj/v;

.field private final e:LIj/a;

.field private final f:Lin/K;

.field private final g:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Landroid/content/Context;

.field private final k:Lln/z;

.field private final l:Lln/N;

.field private m:Lcl/i$c$a;

.field private final n:Lln/y;

.field private final o:Lln/D;

.field private p:Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcl/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcl/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcl/i;->q:Lcl/i$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcl/i;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcl/a;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LIj/v;LIj/a;Lin/K;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;JLandroid/content/Context;)V
    .registers 19

    move-object v6, p7

    move-object/from16 v2, p10

    const-string v3, "launchedFrom"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ticketRepository"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentity"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatcher"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metricTracker"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 9
    iput-object p1, p0, Lcl/i;->b:Lcl/a;

    .line 10
    iput-object p2, p0, Lcl/i;->c:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 11
    iput-object p3, p0, Lcl/i;->d:LIj/v;

    .line 12
    iput-object p4, p0, Lcl/i;->e:LIj/a;

    .line 13
    iput-object p5, p0, Lcl/i;->f:Lin/K;

    .line 14
    iput-object p6, p0, Lcl/i;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 15
    iput-object v6, p0, Lcl/i;->h:Ljava/lang/String;

    move-wide/from16 p2, p8

    .line 16
    iput-wide p2, p0, Lcl/i;->i:J

    .line 17
    iput-object v2, p0, Lcl/i;->j:Landroid/content/Context;

    .line 18
    sget-object v0, Lcl/i$c$c;->a:Lcl/i$c$c;

    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object v0

    iput-object v0, p0, Lcl/i;->k:Lln/z;

    .line 19
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object v0

    iput-object v0, p0, Lcl/i;->l:Lln/N;

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static {v2, v2, v7, v0, v7}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object v0

    iput-object v0, p0, Lcl/i;->n:Lln/y;

    .line 21
    invoke-static {v0}, Lln/h;->a(Lln/y;)Lln/D;

    move-result-object v0

    iput-object v0, p0, Lcl/i;->o:Lln/D;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v0

    new-instance v3, Lcl/i$a;

    invoke-direct {v3, p0, v7}, Lcl/i$a;-><init>(Lcl/i;LHl/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-nez v6, :cond_73

    const-string p3, ""

    move-object v6, p3

    :cond_73
    invoke-virtual {p1}, Lcl/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, v6, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedCreateTicketForm(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    invoke-static {p0, v7, p1, v7}, Lcl/i;->Q(Lcl/i;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcl/a;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LIj/v;LIj/a;Lin/K;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;JLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    .line 1
    new-instance v2, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    goto :goto_17

    :cond_15
    move-object/from16 v5, p2

    :goto_17
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_25

    .line 2
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v1

    invoke-virtual {v1}, Lmj/K;->F()LIj/v;

    move-result-object v1

    move-object v6, v1

    goto :goto_27

    :cond_25
    move-object/from16 v6, p3

    :goto_27
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3b

    .line 3
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v1

    invoke-virtual {v1}, Lmj/K;->g()Lmj/b0;

    move-result-object v1

    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIj/a;

    move-object v7, v1

    goto :goto_3d

    :cond_3b
    move-object/from16 v7, p4

    :goto_3d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_47

    .line 4
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object v1

    move-object v8, v1

    goto :goto_49

    :cond_47
    move-object/from16 v8, p5

    :goto_49
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_57

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v1

    invoke-virtual {v1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    move-object v9, v1

    goto :goto_59

    :cond_57
    move-object/from16 v9, p6

    :goto_59
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6d

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object v0

    invoke-virtual {v0}, Lmj/K;->i()Landroid/app/Application;

    move-result-object v0

    move-object v13, v0

    :goto_66
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    goto :goto_70

    :cond_6d
    move-object/from16 v13, p10

    goto :goto_66

    .line 7
    :goto_70
    invoke-direct/range {v3 .. v13}, Lcl/i;-><init>(Lcl/a;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LIj/v;LIj/a;Lin/K;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A(Lcl/i;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->c:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcl/i;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcl/i;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic C(Lcl/i;)LIj/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->d:LIj/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcl/i;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->n:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcl/i;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->k:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcl/i;LIk/a$b;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcl/i;->W(LIk/a$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Lcl/i;LIk/a$b;Ljava/util/Set;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcl/i;->X(LIk/a$b;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Lcl/i;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcl/i;->p:Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcl/i;Lcl/i$c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcl/i;->m:Lcl/i$c$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcl/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcl/i;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcl/i;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(LUk/a$b$c;II)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LUk/a$b$b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LUk/a$b$b$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LUk/a$b$b$a;->a()LUk/a$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, LUk/a$b$a$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    if-ge p2, p3, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final M(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcl/i;->f:Lin/K;

    .line 6
    .line 7
    new-instance v3, Lcl/i$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lcl/i$e;-><init>(Ljava/util/List;Lcl/i;LHl/b;)V

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

.method private static final O(Lcl/i;Lin/O;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcl/i;->f:Lin/K;

    .line 11
    .line 12
    new-instance v4, Lcl/i$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p2, p0, p1, v0}, Lcl/i$f;-><init>(Lcl/i$c$a;Lcl/i;Lin/O;LHl/b;)V

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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final P(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcl/i;->f:Lin/K;

    .line 6
    .line 7
    new-instance v3, Lcl/i$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcl/i$g;-><init>(Lcl/i;Ljava/util/List;LHl/b;)V

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

.method static synthetic Q(Lcl/i;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcl/i;->P(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcl/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcl/g;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final S(Ljava/util/List;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_35

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LPk/d;

    .line 33
    .line 34
    invoke-virtual {v2}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "-1"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_14

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_14

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_65

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LPk/d;

    .line 69
    .line 70
    invoke-static {v0}, Lcl/m;->a(LPk/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_39

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    new-instance v3, Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;

    .line 86
    .line 87
    invoke-virtual {v0}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_39

    .line 102
    :cond_65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method private final U()Lcl/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i;->k:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcl/i$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcl/i;->k:Lln/z;

    .line 12
    .line 13
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcl/i$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcl/i;->m:Lcl/i$c$a;

    .line 21
    .line 22
    return-object v0
.end method

.method private final W(LIk/a$b;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, LIk/a$b;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcl/i;->e:LIj/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final X(LIk/a$b;Ljava/util/Set;)Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LIk/a$b;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private static final a0(Ljava/lang/String;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcl/i;->p:Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Ldl/a;->a(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;Lcl/i$c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    new-instance v0, Lcl/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcl/f;-><init>(Lcl/i;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcl/i;->P(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Lcl/i;->f:Lin/K;

    .line 37
    .line 38
    new-instance v4, Lcl/i$i;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-direct {v4, p2, p1, p0}, Lcl/i$i;-><init>(Lcl/i$c$a;Lcl/i;LHl/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final b0(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/i;->k:Lln/z;

    .line 7
    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcl/i$c$a;->b(Lcl/i$c$a;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcl/i$c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final d0(LVk/a;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LPk/d;

    .line 27
    .line 28
    invoke-virtual {v0}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LVk/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-virtual {v0}, LPk/d;->d()LUk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, LUk/a$b;

    .line 56
    .line 57
    new-instance v1, LUk/a$b;

    .line 58
    .line 59
    invoke-virtual {p2}, LUk/a$b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {p0}, LVk/a;->a()LUk/a$b$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v1, p2}, LUk/a$b;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LPk/d;->j(LUk/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LVk/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcl/i;->Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    const-string p1, "Collection contains no element matching the predicate."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final f0(Lcl/i;LVk/a;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Collection contains no element matching the predicate."

    .line 21
    .line 22
    if-eqz v0, :cond_7b

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LPk/d;

    .line 29
    .line 30
    invoke-virtual {v0}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LVk/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    invoke-virtual {v0}, LPk/d;->d()LUk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    .line 53
    .line 54
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, LUk/a$b;

    .line 58
    .line 59
    invoke-virtual {p2}, LUk/a$b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_75

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LUk/a$b$c;

    .line 80
    .line 81
    invoke-virtual {p1}, LVk/a;->a()LUk/a$b$c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_44

    .line 90
    .line 91
    sget-object v1, LUk/a$b$b$b;->a:LUk/a$b$b$b;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LUk/a$b;

    .line 97
    .line 98
    invoke-virtual {p2}, LUk/a$b;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v1, p2}, LUk/a$b;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LPk/d;->j(LUk/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LVk/a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcl/i;->Z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private final g0()V
    .registers 2

    .line 1
    new-instance v0, Lcl/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/h;-><init>(Lcl/i;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h0(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LPk/d;

    .line 33
    .line 34
    invoke-virtual {v3}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 39
    .line 40
    if-eqz v3, :cond_14

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LPk/d;

    .line 61
    .line 62
    invoke-virtual {v1}, LPk/d;->m()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LPk/d;->d()LUk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, LUk/a$b;

    .line 70
    .line 71
    if-eqz v2, :cond_9d

    .line 72
    .line 73
    invoke-virtual {v1}, LPk/d;->d()LUk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, LUk/a$b;

    .line 83
    .line 84
    invoke-virtual {v1}, LUk/a$b;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v2, v1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v2, :cond_67

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_67

    .line 102
    .line 103
    goto :goto_9d

    .line 104
    :cond_67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9d

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LUk/a$b$c;

    .line 119
    .line 120
    invoke-virtual {v2}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, LUk/a$b$b$d;

    .line 125
    .line 126
    if-nez v2, :cond_92

    .line 127
    .line 128
    iget-object p0, p0, Lcl/i;->k:Lln/z;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v0, p1

    .line 137
    invoke-static/range {v0 .. v6}, Lcl/i$c$a;->b(Lcl/i$c$a;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcl/i$c$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    move-object v7, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v7

    .line 150
    move-object v7, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v7

    .line 153
    goto :goto_6b

    .line 154
    :goto_99
    move-object v7, v0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v7

    .line 157
    goto :goto_31

    .line 158
    :cond_9d
    :goto_9d
    move-object v7, v0

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v7

    .line 161
    goto :goto_99

    .line 162
    :cond_a1
    move-object v0, p1

    .line 163
    iget-object p0, p0, Lcl/i;->k:Lln/z;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-static/range {v0 .. v6}, Lcl/i$c$a;->b(Lcl/i$c$a;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcl/i$c$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method private final i0(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/i;->k:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcl/i$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcl/i;->k:Lln/z;

    .line 12
    .line 13
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel.CreateTicketFormUiState.Content"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcl/i$c$a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic k(LVk/a;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/i;->d0(LVk/a;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcl/i;Lin/O;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/i;->O(Lcl/i;Lin/O;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcl/i;LVk/a;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/i;->f0(Lcl/i;LVk/a;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i;->S(Ljava/util/List;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/i;->a0(Ljava/lang/String;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i;->h0(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i;->b0(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcl/i;LUk/a$b$c;II)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcl/i;->L(LUk/a$b$c;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcl/i;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcl/i;->M(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcl/i;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcl/i;->P(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcl/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcl/i;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcl/i;->R()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcl/i;)LIj/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->e:LIj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcl/i;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcl/i;)Lin/K;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/i;->f:Lin/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcl/i;)Lcl/i$c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcl/i;->U()Lcl/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N(Lin/O;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcl/i;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-wide v1, p0, Lcl/i;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcl/i;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_e
    iget-object v3, p0, Lcl/i;->b:Lcl/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcl/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->submittedCreateTicketForm(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcl/b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcl/b;-><init>(Lcl/i;Lin/O;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T()Lln/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i;->o:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i;->l:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(LVk/a;)V
    .registers 9

    .line 1
    const-string v0, "answerClickData"

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
    new-instance v4, Lcl/i$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcl/i$h;-><init>(Lcl/i;LVk/a;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "questionID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcl/c;-><init>(Ljava/lang/String;Lcl/i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(LVk/a;)V
    .registers 3

    .line 1
    const-string v0, "fileClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcl/e;-><init>(LVk/a;Lcl/i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(LVk/a;)V
    .registers 3

    .line 1
    const-string v0, "fileClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/d;-><init>(Lcl/i;LVk/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcl/i;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class cl.i.a (cl.i$a)
.class final Lcl/i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i;-><init>(Lcl/a;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LIj/v;LIj/a;Lin/K;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcl/i;


# direct methods
.method constructor <init>(Lcl/i;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcl/i$a;->b:Lcl/i;

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
    new-instance p1, Lcl/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcl/i$a;-><init>(Lcl/i;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcl/i$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcl/i$a;->b:Lcl/i;

    .line 28
    .line 29
    invoke-static {p1}, Lcl/i;->E(Lcl/i;)Lln/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcl/i$a$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcl/i$a;->b:Lcl/i;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcl/i$a$a;-><init>(Lcl/i;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcl/i$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    new-instance p1, Lkotlin/k;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

###### Class cl.i.a.C0771a (cl.i$a$a)
.class final Lcl/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcl/i;


# direct methods
.method constructor <init>(Lcl/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcl/i$a$a;->a:Lcl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcl/i$c;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, Lcl/i$c$a;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcl/i$a$a;->a:Lcl/i;

    .line 6
    .line 7
    check-cast p1, Lcl/i$c$a;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcl/i;->I(Lcl/i;Lcl/i$c$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcl/i$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcl/i$a$a;->b(Lcl/i$c;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class cl.i.b (cl.i$b)
.class public final Lcl/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i;
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
    invoke-direct {p0}, Lcl/i$b;-><init>()V

    return-void
.end method

.method private final b(JLjava/lang/String;Lcl/a;)Lcl/i$b$a;
    .registers 6

    .line 1
    new-instance v0, Lcl/i$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lcl/i$b$a;-><init>(Lcl/a;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;JLjava/lang/String;Lcl/a;)Lcl/i;
    .registers 7

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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/Y;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Lcl/i$b;->b(JLjava/lang/String;Lcl/a;)Lcl/i$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lcl/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcl/i;

    .line 27
    .line 28
    return-object p1
.end method

###### Class cl.i.b.a (cl.i$b$a)
.class public final Lcl/i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i$b;->b(JLjava/lang/String;Lcl/a;)Lcl/i$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcl/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcl/a;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcl/i$b$a;->b:Lcl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcl/i$b$a;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 16

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcl/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcl/i$b$a;->b:Lcl/a;

    .line 9
    .line 10
    iget-object v8, p0, Lcl/i$b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v9, p0, Lcl/i$b$a;->d:J

    .line 13
    .line 14
    const/16 v12, 0x13e

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v1 .. v13}, Lcl/i;-><init>(Lcl/a;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;LIj/v;LIj/a;Lin/K;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;JLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

###### Class cl.i.c (cl.i$c)
.class public abstract Lcl/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/i$c$a;,
        Lcl/i$c$b;,
        Lcl/i$c$c;,
        Lcl/i$c$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcl/i$c;-><init>()V

    return-void
.end method

###### Class cl.i.c.a (cl.i$c$a)
.class public final Lcl/i$c$a;
.super Lcl/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcl/i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcl/i$c$a;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcl/i$c$a;->c:Z

    .line 6
    iput-boolean p4, p0, Lcl/i$c$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x1

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcl/i$c$a;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcl/i$c$a;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcl/i$c$a;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcl/i$c$a;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcl/i$c$a;->c:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcl/i$c$a;->d:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcl/i$c$a;->a(Ljava/lang/String;Ljava/util/List;ZZ)Lcl/i$c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZZ)Lcl/i$c$a;
    .registers 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcl/i$c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcl/i$c$a;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcl/i$c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i$c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcl/i$c$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcl/i$c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcl/i$c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcl/i$c$a;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcl/i$c$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lcl/i$c$a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcl/i$c$a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcl/i$c$a;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcl/i$c$a;->d:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcl/i$c$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcl/i$c$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcl/i$c$a;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcl/i$c$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", questions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcl/i$c$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showCreatingTicketProgress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcl/i$c$a;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", enableCta="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcl/i$c$a;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class cl.i.c.b (cl.i$c$b)
.class public final Lcl/i$c$b;
.super Lcl/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LRj/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRj/y;)V
    .registers 3

    .line 1
    const-string v0, "errorState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcl/i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcl/i$c$b;->a:LRj/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i$c$b;->a:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcl/i$c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcl/i$c$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcl/i$c$b;->a:LRj/y;

    .line 14
    .line 15
    iget-object p1, p1, Lcl/i$c$b;->a:LRj/y;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i$c$b;->a:LRj/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(errorState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcl/i$c$b;->a:LRj/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class cl.i.c.C0772c (cl.i$c$c)
.class public final Lcl/i$c$c;
.super Lcl/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcl/i$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcl/i$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/i$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/i$c$c;->a:Lcl/i$c$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcl/i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lcl/i$c$c;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x6f82db19

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    return-object v0
.end method

###### Class cl.i.c.d (cl.i$c$d)
.class public final Lcl/i$c$d;
.super Lcl/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcl/i$c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcl/i$c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/i$c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/i$c$d;->a:Lcl/i$c$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcl/i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lcl/i$c$d;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0xf726511

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Loading"

    .line 2
    .line 3
    return-object v0
.end method

###### Class cl.i.d (cl.i$d)
.class public abstract Lcl/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/i$d$a;,
        Lcl/i$d$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcl/i$d;-><init>()V

    return-void
.end method

###### Class cl.i.d.a (cl.i$d$a)
.class public final Lcl/i$d$a;
.super Lcl/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LVk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVk/a;)V
    .registers 3

    .line 1
    const-string v0, "answerClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcl/i$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcl/i$d$a;->a:LVk/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LVk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i$d$a;->a:LVk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcl/i$d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcl/i$d$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcl/i$d$a;->a:LVk/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcl/i$d$a;->a:LVk/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/i$d$a;->a:LVk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LVk/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnswerClicked(answerClickData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcl/i$d$a;->a:LVk/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class cl.i.d.b (cl.i$d$b)
.class public final Lcl/i$d$b;
.super Lcl/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcl/i$d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcl/i$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/i$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/i$d$b;->a:Lcl/i$d$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcl/i$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lcl/i$d$b;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, -0x723997e1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Finish"

    .line 2
    .line 3
    return-object v0
.end method

###### Class cl.i.e (cl.i$e)
.class final Lcl/i$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i;->M(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcl/i;


# direct methods
.method constructor <init>(Ljava/util/List;Lcl/i;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcl/i$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$e;->c:Lcl/i;

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
    new-instance p1, Lcl/i$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/i$e;->c:Lcl/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcl/i$e;-><init>(Ljava/util/List;Lcl/i;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcl/i$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_74

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcl/i$e;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LUk/a$b$c;

    .line 36
    .line 37
    invoke-virtual {v2}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LUk/a$b$b$c;->a:LUk/a$b$b$c;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_17

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_58

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LUk/a$b$c;

    .line 79
    .line 80
    sget-object v2, LUk/a$b$b$e;->a:LUk/a$b$b$e;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    iget-object v0, p0, Lcl/i$e;->c:Lcl/i;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcl/i$e;->c:Lcl/i;

    .line 96
    .line 97
    invoke-static {v0}, Lcl/i;->y(Lcl/i;)Lin/K;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcl/i$e$a;

    .line 102
    .line 103
    iget-object v0, p0, Lcl/i$e;->c:Lcl/i;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v4, p1, v0, v3}, Lcl/i$e$a;-><init>(Ljava/util/List;Lcl/i;LHl/b;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

###### Class cl.i.e.a (cl.i$e$a)
.class final Lcl/i$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcl/i;


# direct methods
.method constructor <init>(Ljava/util/List;Lcl/i;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcl/i$e$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$e$a;->g:Lcl/i;

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
    new-instance p1, Lcl/i$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$e$a;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/i$e$a;->g:Lcl/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcl/i$e$a;-><init>(Ljava/util/List;Lcl/i;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcl/i$e$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_41

    .line 11
    .line 12
    if-eq v1, v2, :cond_2d

    .line 13
    .line 14
    if-ne v1, v3, :cond_25

    .line 15
    .line 16
    iget-object v1, p0, Lcl/i$e$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LIk/a$b;

    .line 19
    .line 20
    iget-object v5, p0, Lcl/i$e$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LUk/a$b$c;

    .line 23
    .line 24
    iget-object v6, p0, Lcl/i$e$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v7, p0, Lcl/i$e$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcl/i;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, p0

    .line 36
    goto/16 :goto_d5

    .line 37
    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    iget-object v1, p0, Lcl/i$e$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LUk/a$b$c;

    .line 49
    .line 50
    iget-object v5, p0, Lcl/i$e$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, p0, Lcl/i$e$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcl/i;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, p0

    .line 62
    move-object v7, v6

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_7b

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcl/i$e$a;->f:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v1, p0, Lcl/i$e$a;->g:Lcl/i;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_12a

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LUk/a$b$c;

    .line 90
    .line 91
    invoke-virtual {v5}, LUk/a$b$c;->b()LIk/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1}, Lcl/i;->u(Lcl/i;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v1, p0, Lcl/i$e$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcl/i$e$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lcl/i$e$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lcl/i$e$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcl/i$e$a;->e:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v9, p0

    .line 113
    invoke-static/range {v6 .. v11}, LJk/b;->d(LIk/a$b;Landroid/content/Context;ILHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v0, :cond_77

    .line 118
    .line 119
    goto :goto_d4

    .line 120
    :cond_77
    move-object v7, v6

    .line 121
    move-object v6, p1

    .line 122
    move-object p1, v7

    .line 123
    move-object v7, v1

    .line 124
    :goto_7b
    move-object v1, p1

    .line 125
    check-cast v1, LIk/a$b;

    .line 126
    .line 127
    invoke-static {v7, v1}, Lcl/i;->F(Lcl/i;LIk/a$b;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c0

    .line 132
    .line 133
    new-instance p1, LUk/a$b$b$a;

    .line 134
    .line 135
    new-instance v1, LUk/a$b$a$b;

    .line 136
    .line 137
    new-instance v8, Ljl/d$b;

    .line 138
    .line 139
    sget v10, Lmj/j0;->g2:I

    .line 140
    .line 141
    invoke-direct {v8, v10, v4, v3, v4}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Ljl/d$b;

    .line 145
    .line 146
    sget v11, Lmj/j0;->j2:I

    .line 147
    .line 148
    invoke-static {v7}, Lcl/i;->w(Lcl/i;)LIj/a;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v13, "limit"

    .line 161
    .line 162
    invoke-static {v13, v12}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v10, v11, v12}, Ljl/d$b;-><init>(ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v8, v10}, [Ljl/d$b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v1, v8}, LUk/a$b$a$b;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1}, LUk/a$b$b$a;-><init>(LUk/a$b$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    move-object p1, v6

    .line 191
    move-object v1, v7

    .line 192
    goto :goto_4e

    .line 193
    :cond_c0
    invoke-static {v7}, Lcl/i;->A(Lcl/i;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v7, v9, Lcl/i$e$a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v9, Lcl/i$e$a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v9, Lcl/i$e$a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v9, Lcl/i$e$a;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v9, Lcl/i$e$a;->e:I

    .line 206
    .line 207
    invoke-virtual {p1, v1, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadFile(LIk/a$b;LHl/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return-object v0

    .line 214
    :cond_d5
    :goto_d5
    check-cast p1, LGj/a;

    .line 215
    .line 216
    instance-of v8, p1, LGj/a$a;

    .line 217
    .line 218
    if-nez v8, :cond_107

    .line 219
    .line 220
    instance-of v8, p1, LGj/a$b;

    .line 221
    .line 222
    if-nez v8, :cond_107

    .line 223
    .line 224
    instance-of v8, p1, LGj/a$c;

    .line 225
    .line 226
    if-eqz v8, :cond_e4

    .line 227
    .line 228
    goto :goto_107

    .line 229
    :cond_e4
    instance-of v8, p1, LGj/a$d;

    .line 230
    .line 231
    if-eqz v8, :cond_101

    .line 232
    .line 233
    new-instance v8, LUk/a$b$b$d;

    .line 234
    .line 235
    check-cast p1, LGj/a$d;

    .line 236
    .line 237
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 242
    .line 243
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-direct {v8, v10, v11}, LUk/a$b$b$d;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_11f

    .line 258
    :cond_101
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_107
    :goto_107
    new-instance p1, LUk/a$b$b$a;

    .line 265
    .line 266
    new-instance v8, LUk/a$b$a$d;

    .line 267
    .line 268
    new-instance v10, Ljl/d$b;

    .line 269
    .line 270
    sget v11, Lmj/j0;->g2:I

    .line 271
    .line 272
    invoke-direct {v10, v11, v4, v3, v4}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-direct {v8, v10}, LUk/a$b$a$d;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v8}, LUk/a$b$b$a;-><init>(LUk/a$b$a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p1}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-static {v7}, Lcl/i;->J(Lcl/i;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, LIk/a$b;->i()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, LJk/b;->a(Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    goto :goto_bd

    .line 299
    :cond_12a
    move-object v9, p0

    .line 300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1
.end method

###### Class cl.i.f (cl.i$f)
.class final Lcl/i$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i;->N(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcl/i$c$a;

.field final synthetic c:Lcl/i;

.field final synthetic d:Lin/O;


# direct methods
.method constructor <init>(Lcl/i$c$a;Lcl/i;Lin/O;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcl/i$f;->b:Lcl/i$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$f;->c:Lcl/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcl/i$f;->d:Lin/O;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i$f;->j(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i$f;->k(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static {p0}, Lcl/i;->E(Lcl/i;)Lln/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcl/i$c$a;->b(Lcl/i$c$a;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcl/i$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final k(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static {p0}, Lcl/i;->E(Lcl/i;)Lln/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcl/i$c$a;->b(Lcl/i$c$a;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcl/i$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lcl/i$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$f;->b:Lcl/i$c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/i$f;->c:Lcl/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcl/i$f;->d:Lin/O;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcl/i$f;-><init>(Lcl/i$c$a;Lcl/i;Lin/O;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcl/i$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v3, :cond_1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto/16 :goto_ee

    .line 20
    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto/16 :goto_cd

    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcl/i$f;->b:Lcl/i$c$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LPk/d;

    .line 61
    .line 62
    invoke-virtual {v1}, LPk/d;->m()V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iget-object p1, p0, Lcl/i$f;->b:Lcl/i$c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v1, p1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_57

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_a1

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LPk/d;

    .line 103
    .line 104
    invoke-virtual {v1}, LPk/d;->h()LPk/o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v1, v1, LPk/o$a;

    .line 109
    .line 110
    if-nez v1, :cond_5b

    .line 111
    .line 112
    iget-object p1, p0, Lcl/i$f;->b:Lcl/i$c$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_99

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LPk/d;

    .line 135
    .line 136
    invoke-virtual {v0}, LPk/d;->h()LPk/o;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v1, v1, LPk/o$a;

    .line 141
    .line 142
    if-nez v1, :cond_7b

    .line 143
    .line 144
    iget-object p1, p0, Lcl/i$f;->d:Lin/O;

    .line 145
    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LPk/d;->c(Lin/O;)Lin/C0;

    .line 149
    .line 150
    .line 151
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    const-string v0, "Collection contains no element matching the predicate."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcl/i$f;->c:Lcl/i;

    .line 163
    .line 164
    new-instance v1, Lcl/j;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcl/j;-><init>(Lcl/i;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lcl/i;->K(Lcl/i;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcl/i$f;->c:Lcl/i;

    .line 173
    .line 174
    invoke-static {p1}, Lcl/i;->A(Lcl/i;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object p1, p0, Lcl/i$f;->c:Lcl/i;

    .line 179
    .line 180
    invoke-static {p1}, Lcl/i;->x(Lcl/i;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object p1, p0, Lcl/i$f;->c:Lcl/i;

    .line 185
    .line 186
    invoke-static {p1}, Lcl/i;->B(Lcl/i;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget-object p1, p0, Lcl/i$f;->c:Lcl/i;

    .line 191
    .line 192
    invoke-static {p1}, Lcl/i;->v(Lcl/i;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput v3, p0, Lcl/i$f;->a:I

    .line 197
    .line 198
    move-object v9, p0

    .line 199
    invoke-virtual/range {v4 .. v9}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;JLjava/util/List;LHl/b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_cd

    .line 204
    .line 205
    goto :goto_e3

    .line 206
    :cond_cd
    :goto_cd
    check-cast p1, LGj/a;

    .line 207
    .line 208
    instance-of p1, p1, LGj/a$d;

    .line 209
    .line 210
    if-eqz p1, :cond_e4

    .line 211
    .line 212
    iget-object p1, v9, Lcl/i$f;->c:Lcl/i;

    .line 213
    .line 214
    invoke-static {p1}, Lcl/i;->D(Lcl/i;)Lln/y;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lcl/i$d$b;->a:Lcl/i$d$b;

    .line 219
    .line 220
    iput v2, v9, Lcl/i$f;->a:I

    .line 221
    .line 222
    invoke-interface {p1, v1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_ee

    .line 227
    .line 228
    :goto_e3
    return-object v0

    .line 229
    :cond_e4
    iget-object p1, v9, Lcl/i$f;->c:Lcl/i;

    .line 230
    .line 231
    new-instance v0, Lcl/k;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lcl/k;-><init>(Lcl/i;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lcl/i;->K(Lcl/i;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1
.end method

###### Class cl.j (cl.j)
.class public final synthetic Lcl/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl/i;


# direct methods
.method public synthetic constructor <init>(Lcl/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/j;->a:Lcl/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/j;->a:Lcl/i;

    .line 2
    .line 3
    check-cast p1, Lcl/i$c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcl/i$f;->b(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class cl.k (cl.k)
.class public final synthetic Lcl/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl/i;


# direct methods
.method public synthetic constructor <init>(Lcl/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/k;->a:Lcl/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/k;->a:Lcl/i;

    .line 2
    .line 3
    check-cast p1, Lcl/i$c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcl/i$f;->i(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class cl.i.g (cl.i$g)
.class final Lcl/i$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i;->P(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcl/i;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcl/i;Ljava/util/List;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcl/i$g;->c:Lcl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$g;->d:Ljava/util/List;

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

.method public static synthetic b(Lcl/i;Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i$g;->i(Lcl/i;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcl/i;Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/i;->t(Lcl/i;Ljava/util/List;)V

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
    new-instance p1, Lcl/i$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$g;->c:Lcl/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/i$g;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcl/i$g;-><init>(Lcl/i;Ljava/util/List;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcl/i$g;->b:I

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
    iget-object v0, p0, Lcl/i$g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln/z;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3f

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
    iget-object p1, p0, Lcl/i$g;->c:Lcl/i;

    .line 32
    .line 33
    invoke-static {p1}, Lcl/i;->E(Lcl/i;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcl/i$g;->c:Lcl/i;

    .line 38
    .line 39
    invoke-static {v1}, Lcl/i;->A(Lcl/i;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcl/i$g;->c:Lcl/i;

    .line 44
    .line 45
    invoke-static {v3}, Lcl/i;->B(Lcl/i;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, Lcl/i$g;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lcl/i$g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcl/i$g;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTicketType(JLjava/util/List;LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_3f
    check-cast p1, LGj/a;

    .line 65
    .line 66
    instance-of v1, p1, LGj/a$d;

    .line 67
    .line 68
    if-eqz v1, :cond_69

    .line 69
    .line 70
    check-cast p1, LGj/a$d;

    .line 71
    .line 72
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

    .line 77
    .line 78
    iget-object v1, p0, Lcl/i$g;->c:Lcl/i;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcl/i;->H(Lcl/i;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcl/i$g;->c:Lcl/i;

    .line 84
    .line 85
    invoke-static {v1}, Lcl/i;->C(Lcl/i;)LIj/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcl/i$g;->c:Lcl/i;

    .line 90
    .line 91
    invoke-static {v2}, Lcl/i;->w(Lcl/i;)LIj/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcl/i$g;->c:Lcl/i;

    .line 96
    .line 97
    invoke-static {v3}, Lcl/i;->z(Lcl/i;)Lcl/i$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v1, v2, v3}, Ldl/b;->a(Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;LIj/v;LIj/a;Lcl/i$c;)Lcl/i$c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_b0

    .line 106
    :cond_69
    instance-of v1, p1, LGj/a$a;

    .line 107
    .line 108
    if-nez v1, :cond_9c

    .line 109
    .line 110
    instance-of v1, p1, LGj/a$c;

    .line 111
    .line 112
    if-eqz v1, :cond_72

    .line 113
    .line 114
    goto :goto_9c

    .line 115
    :cond_72
    instance-of p1, p1, LGj/a$b;

    .line 116
    .line 117
    if-eqz p1, :cond_96

    .line 118
    .line 119
    new-instance p1, Lcl/i$c$b;

    .line 120
    .line 121
    new-instance v1, LRj/y$a;

    .line 122
    .line 123
    sget v2, Lmj/j0;->J:I

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, p0, Lcl/i$g;->c:Lcl/i;

    .line 130
    .line 131
    iget-object v3, p0, Lcl/i$g;->d:Ljava/util/List;

    .line 132
    .line 133
    new-instance v6, Lcl/l;

    .line 134
    .line 135
    invoke-direct {v6, v2, v3}, Lcl/l;-><init>(Lcl/i;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v1 .. v8}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1}, Lcl/i$c$b;-><init>(LRj/y;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b0

    .line 151
    :cond_96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    :goto_9c
    new-instance p1, Lcl/i$c$b;

    .line 158
    .line 159
    new-instance v1, LRj/y$b;

    .line 160
    .line 161
    sget v2, Lmj/j0;->J:I

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x3

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct/range {v1 .. v6}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1}, Lcl/i$c$b;-><init>(LRj/y;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method

###### Class cl.l (cl.l)
.class public final synthetic Lcl/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcl/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcl/i;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/l;->a:Lcl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/l;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/l;->a:Lcl/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcl/i$g;->b(Lcl/i;Ljava/util/List;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class cl.i.h (cl.i$h)
.class final Lcl/i$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i;->Y(LVk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcl/i;

.field final synthetic c:LVk/a;


# direct methods
.method constructor <init>(Lcl/i;LVk/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcl/i$h;->b:Lcl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$h;->c:LVk/a;

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
    new-instance p1, Lcl/i$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$h;->b:Lcl/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/i$h;->c:LVk/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcl/i$h;-><init>(Lcl/i;LVk/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$h;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcl/i$h;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, Lcl/i$h;->b:Lcl/i;

    .line 28
    .line 29
    invoke-static {p1}, Lcl/i;->D(Lcl/i;)Lln/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcl/i$d$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcl/i$h;->c:LVk/a;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcl/i$d$a;-><init>(LVk/a;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcl/i$h;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class cl.i.C0773i (cl.i$i)
.class final Lcl/i$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/i;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcl/i$c$a;

.field final synthetic c:Lcl/i;


# direct methods
.method constructor <init>(Lcl/i$c$a;Lcl/i;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcl/i$i;->b:Lcl/i$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/i$i;->c:Lcl/i;

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
    new-instance p1, Lcl/i$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcl/i$i;->b:Lcl/i$c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/i$i;->c:Lcl/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcl/i$i;-><init>(Lcl/i$c$a;Lcl/i;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/i$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcl/i$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcl/i$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcl/i$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_116

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcl/i$i;->b:Lcl/i$c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcl/i$c$a;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_34

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LPk/d;

    .line 40
    .line 41
    invoke-virtual {v2}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 46
    .line 47
    if-eqz v2, :cond_1b

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    iget-object p1, p0, Lcl/i$i;->c:Lcl/i;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_10e

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LPk/d;

    .line 70
    .line 71
    invoke-virtual {v1}, LPk/d;->f()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UploadFileQuestionModel"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 81
    .line 82
    invoke-virtual {v1}, LPk/d;->d()LUk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, LUk/a$b;

    .line 87
    .line 88
    if-eqz v4, :cond_3a

    .line 89
    .line 90
    check-cast v3, LUk/a$b;

    .line 91
    .line 92
    invoke-virtual {v3}, LUk/a$b;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_102

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v7, v5, 0x1

    .line 114
    .line 115
    if-gez v5, :cond_77

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast v6, LUk/a$b$c;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x0

    .line 128
    if-lt v5, v8, :cond_b7

    .line 129
    .line 130
    new-instance v5, LUk/a$b$b$a;

    .line 131
    .line 132
    new-instance v8, LUk/a$b$a$a;

    .line 133
    .line 134
    new-instance v11, Ljl/d$b;

    .line 135
    .line 136
    sget v12, Lmj/j0;->g2:I

    .line 137
    .line 138
    invoke-direct {v11, v12, v10, v9, v10}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljl/d$b;

    .line 142
    .line 143
    sget v10, Lmj/j0;->i2:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "limit"

    .line 154
    .line 155
    invoke-static {v13, v12}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v9, v10, v12}, Ljl/d$b;-><init>(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v11, v9}, [Ljl/d$b;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v8, v9}, LUk/a$b$a$a;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v8}, LUk/a$b$b$a;-><init>(LUk/a$b$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 181
    .line 182
    .line 183
    goto :goto_ff

    .line 184
    :cond_b7
    invoke-virtual {v6}, LUk/a$b$c;->b()LIk/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getSupportedFileType()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {p1, v8, v11}, Lcl/i;->G(Lcl/i;LIk/a$b;Ljava/util/Set;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_de

    .line 197
    .line 198
    new-instance v5, LUk/a$b$b$a;

    .line 199
    .line 200
    new-instance v8, LUk/a$b$a$c;

    .line 201
    .line 202
    new-instance v11, Ljl/d$b;

    .line 203
    .line 204
    sget v12, Lmj/j0;->g2:I

    .line 205
    .line 206
    invoke-direct {v11, v12, v10, v9, v10}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v8, v9}, LUk/a$b$a$c;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v8}, LUk/a$b$b$a;-><init>(LUk/a$b$a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 220
    .line 221
    .line 222
    goto :goto_ff

    .line 223
    :cond_de
    invoke-virtual {v6}, LUk/a$b$c;->c()LUk/a$b$b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, LUk/a$b$b$b;->a:LUk/a$b$b$b;

    .line 228
    .line 229
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_f0

    .line 234
    .line 235
    sget-object v5, LUk/a$b$b$c;->a:LUk/a$b$b$c;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 238
    .line 239
    .line 240
    goto :goto_ff

    .line 241
    :cond_f0
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {p1, v6, v5, v8}, Lcl/i;->r(Lcl/i;LUk/a$b$c;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_ff

    .line 250
    .line 251
    sget-object v5, LUk/a$b$b$c;->a:LUk/a$b$b$c;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, LUk/a$b$c;->e(LUk/a$b$b;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    move v5, v7

    .line 257
    goto/16 :goto_66

    .line 258
    .line 259
    :cond_102
    invoke-virtual {v3}, LUk/a$b;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {p1, v2}, Lcl/i;->s(Lcl/i;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LPk/d;->m()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3a

    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Lcl/i$i;->c:Lcl/i;

    .line 272
    .line 273
    invoke-static {p1}, Lcl/i;->J(Lcl/i;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

###### Class cl.C4731b (cl.b)
.class public final synthetic Lcl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl/i;

.field public final synthetic b:Lin/O;


# direct methods
.method public synthetic constructor <init>(Lcl/i;Lin/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/b;->a:Lcl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/b;->b:Lin/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/b;->a:Lcl/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/b;->b:Lin/O;

    .line 4
    .line 5
    check-cast p1, Lcl/i$c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcl/i;->l(Lcl/i;Lin/O;Lcl/i$c$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class cl.c (cl.c)
.class public final synthetic Lcl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcl/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcl/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/c;->b:Lcl/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/c;->b:Lcl/i;

    .line 4
    .line 5
    check-cast p1, Lcl/i$c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcl/i;->o(Ljava/lang/String;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class cl.d (cl.d)
.class public final synthetic Lcl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl/i;

.field public final synthetic b:LVk/a;


# direct methods
.method public synthetic constructor <init>(Lcl/i;LVk/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/d;->a:Lcl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/d;->b:LVk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/d;->a:Lcl/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/d;->b:LVk/a;

    .line 4
    .line 5
    check-cast p1, Lcl/i$c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcl/i;->m(Lcl/i;LVk/a;Lcl/i$c$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class cl.e (cl.e)
.class public final synthetic Lcl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LVk/a;

.field public final synthetic b:Lcl/i;


# direct methods
.method public synthetic constructor <init>(LVk/a;Lcl/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/e;->a:LVk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/e;->b:Lcl/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/e;->a:LVk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/e;->b:Lcl/i;

    .line 4
    .line 5
    check-cast p1, Lcl/i$c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcl/i;->k(LVk/a;Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class cl.f (cl.f)
.class public final synthetic Lcl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl/i;


# direct methods
.method public synthetic constructor <init>(Lcl/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/f;->a:Lcl/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/f;->a:Lcl/i;

    .line 2
    .line 3
    check-cast p1, Lcl/i$c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcl/i;->q(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class cl.g (cl.g)
.class public final synthetic Lcl/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/g;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/g;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcl/i$c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcl/i;->n(Ljava/util/List;Lcl/i$c$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class cl.h (cl.h)
.class public final synthetic Lcl/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl/i;


# direct methods
.method public synthetic constructor <init>(Lcl/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/h;->a:Lcl/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/h;->a:Lcl/i;

    .line 2
    .line 3
    check-cast p1, Lcl/i$c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcl/i;->p(Lcl/i;Lcl/i$c$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
