###### Class io.intercom.android.sdk.helpcenter.articles.a (io.intercom.android.sdk.helpcenter.articles.a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/a;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lpj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/a$b;,
        Lio/intercom/android/sdk/helpcenter/articles/a$c;
    }
.end annotation


# static fields
.field public static final q:Lio/intercom/android/sdk/helpcenter/articles/a$b;

.field public static final r:I


# instance fields
.field private final b:Lzj/c;

.field private final c:Ljava/lang/String;

.field private final d:LIj/a;

.field private final e:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final f:Z

.field private final g:Z

.field private final h:Lin/K;

.field private final i:Lgk/b;

.field private final j:Lgk/a;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Z

.field private final m:Lln/z;

.field private final n:Lln/N;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/a;->q:Lio/intercom/android/sdk/helpcenter/articles/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/articles/a;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzj/c;Ljava/lang/String;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLin/K;Lgk/b;Lgk/a;Lkotlin/jvm/functions/Function1;Z)V
    .registers 14

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollTo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->b:Lzj/c;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->d:LIj/a;

    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-boolean p6, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->f:Z

    .line 9
    iput-boolean p7, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->g:Z

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->h:Lin/K;

    .line 11
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->i:Lgk/b;

    .line 12
    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->j:Lgk/a;

    .line 13
    iput-object p11, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p12, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->l:Z

    .line 15
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 16
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->n:Lln/N;

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->o:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->p:Ljava/lang/String;

    .line 19
    const-string p1, "collection_list"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    .line 20
    const-string p1, "article"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_78

    .line 21
    const-string p2, "api"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    goto :goto_75

    :cond_73
    const-string p1, "no_context"

    .line 22
    :goto_75
    invoke-virtual {p4, p5, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_78
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object p2

    new-instance p5, Lio/intercom/android/sdk/helpcenter/articles/a$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/a$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;LHl/b;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    move-object p3, p8

    invoke-static/range {p2 .. p7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    return-void
.end method

.method public synthetic constructor <init>(Lzj/c;Ljava/lang/String;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLin/K;Lgk/b;Lgk/a;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_6

    move p6, v0

    :cond_6
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_b

    move p7, v0

    :cond_b
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_13

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p8

    :cond_13
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_25

    move p13, v0

    :goto_18
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_27

    :cond_25
    move p13, p12

    goto :goto_18

    .line 2
    :goto_27
    invoke-direct/range {p1 .. p13}, Lio/intercom/android/sdk/helpcenter/articles/a;-><init>(Lzj/c;Ljava/lang/String;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLin/K;Lgk/b;Lgk/a;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final C(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->f:Z

    .line 12
    .line 13
    const-string v2, "help_center"

    .line 14
    .line 15
    const-string v3, "article"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic D(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->C(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->h:Lin/K;

    .line 6
    .line 7
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/a$f;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/a$f;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;ILjava/lang/String;LHl/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->d:LIj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsl/a;->a(LIj/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->d:LIj/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LIj/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final G(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 4
    .line 5
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 10
    .line 11
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 12
    .line 13
    if-eqz v2, :cond_4a

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e()Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/b$e;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 27
    .line 28
    if-ne v1, v2, :cond_4a

    .line 29
    .line 30
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->f()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v6, v2, v8, v5, v7}, Lio/intercom/android/sdk/helpcenter/articles/b$b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const/16 v15, 0x3fd

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v4 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static final synthetic k(Lio/intercom/android/sdk/helpcenter/articles/a;)LIj/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->d:LIj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/intercom/android/sdk/helpcenter/articles/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lio/intercom/android/sdk/helpcenter/articles/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lio/intercom/android/sdk/helpcenter/articles/a;)Lgk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->j:Lgk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lio/intercom/android/sdk/helpcenter/articles/a;)Lzj/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->b:Lzj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lio/intercom/android/sdk/helpcenter/articles/a;)Lgk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->i:Lgk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lio/intercom/android/sdk/helpcenter/articles/a;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lio/intercom/android/sdk/helpcenter/articles/a;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lio/intercom/android/sdk/helpcenter/articles/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/a;->E(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lio/intercom/android/sdk/helpcenter/articles/a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lio/intercom/android/sdk/helpcenter/articles/a;Lio/intercom/android/sdk/models/Conversation;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->G(Lio/intercom/android/sdk/models/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 10
    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->f:Z

    .line 22
    .line 23
    const-string v5, "reaction_neutral"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/a;->E(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/b$e;->c:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c(Lio/intercom/android/sdk/helpcenter/articles/b$f;ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_55

    .line 74
    .line 75
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 76
    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final B()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->h:Lin/K;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/a$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/helpcenter/articles/a$e;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;LHl/b;)V

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

.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->f:Z

    .line 5
    .line 6
    const-string v3, "article"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 12
    .line 13
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 18
    .line 19
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 27
    .line 28
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/b$h;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 29
    .line 30
    const/16 v8, 0x1b

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3f

    .line 52
    .line 53
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 13
    .line 14
    sget v2, Lmj/j0;->F0:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->d:LIj/a;

    .line 17
    .line 18
    invoke-virtual {v3}, LIj/a;->p()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/b$c;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->D(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 9
    .line 10
    sget v2, Lmj/j0;->d1:I

    .line 11
    .line 12
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->d:LIj/a;

    .line 13
    .line 14
    invoke-virtual {v3}, LIj/a;->p()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/b$c;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 17
    .line 18
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/b$h;->b:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 19
    .line 20
    const/16 v8, 0x1b

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_35

    .line 42
    .line 43
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 6
    .line 7
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 12
    .line 13
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 14
    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_1f
    move v3, p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    const/16 v7, 0xe

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c(Lio/intercom/android/sdk/helpcenter/articles/b$f;ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v7, 0x17

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 66
    .line 67
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "articleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lml/s;->a:Lml/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lml/s;->b()Lml/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/a$c;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "dark"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_2f

    .line 27
    .line 28
    const-string v1, "light"

    .line 29
    .line 30
    if-eq v0, v3, :cond_27

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v0, v4, :cond_29

    .line 34
    .line 35
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->l:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    move-object v2, v1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "/articles/"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "?theme="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 79
    .line 80
    new-instance v6, LAj/c;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v6, p1, v0, v3, v0}, LAj/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/b$h;->b:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 87
    .line 88
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e:Lio/intercom/android/sdk/helpcenter/articles/b$f$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$f$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/b$a;-><init>(Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 104
    .line 105
    invoke-interface {v1, v4}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->h:Lin/K;

    .line 113
    .line 114
    new-instance v8, Lio/intercom/android/sdk/helpcenter/articles/a$d;

    .line 115
    .line 116
    invoke-direct {v8, p0, p1, v4, v0}, Lio/intercom/android/sdk/helpcenter/articles/a$d;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/b$a;LHl/b;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final y()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->n:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 10
    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->m:Lln/z;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->f:Z

    .line 22
    .line 23
    const-string v5, "reaction_happy"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/a;->E(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/b$e;->d:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c(Lio/intercom/android/sdk/helpcenter/articles/b$f;ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_55

    .line 74
    .line 75
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 76
    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.C1082a (io.intercom.android.sdk.helpcenter.articles.a$a)
.class final Lio/intercom/android/sdk/helpcenter/articles/a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a;-><init>(Lzj/c;Ljava/lang/String;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLin/K;Lgk/b;Lgk/a;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/articles/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a;->a:I

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
    goto :goto_39

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->p(Lio/intercom/android/sdk/helpcenter/articles/a;)Lgk/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgk/b;->t()Lln/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/a$a$b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/articles/a$a$b;-><init>(Lln/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/a$a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lio/intercom/android/sdk/helpcenter/articles/a$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a;->a:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.C1082a.C1083a (io.intercom.android.sdk.helpcenter.articles.a$a$a)
.class final Lio/intercom/android/sdk/helpcenter/articles/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$a;->a:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgk/c$h;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$a;->a:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk/c$h;->a()Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->v(Lio/intercom/android/sdk/helpcenter/articles/a;Lio/intercom/android/sdk/models/Conversation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgk/c$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$a$a;->b(Lgk/c$h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.C1082a.b (io.intercom.android.sdk.helpcenter.articles.a$a$b)
.class public final Lio/intercom/android/sdk/helpcenter/articles/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b;->a:Lln/f;

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
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;-><init>(Lln/g;)V

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

###### Class io.intercom.android.sdk.helpcenter.articles.a.C1082a.b.C1084a (io.intercom.android.sdk.helpcenter.articles.a$a$b$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a$a$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;->a:Lln/g;

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
    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->b:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->b:I

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
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;->a:Lln/g;

    .line 54
    .line 55
    instance-of v2, p1, Lgk/c$h;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->b:I

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

###### Class io.intercom.android.sdk.helpcenter.articles.a.C1082a.b.C1084a.C1085a (io.intercom.android.sdk.helpcenter.articles.a$a$b$a$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->c:Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a$a;->c:Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/a$a$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.b (io.intercom.android.sdk.helpcenter.articles.a$b)
.class public final Lio/intercom/android/sdk/helpcenter/articles/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/a;
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
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/a$b;-><init>()V

    return-void
.end method

.method private final b(Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/a$b$a;
    .registers 16

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;-><init>(Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/a;
    .registers 18

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
    const-string v0, "baseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metricPlace"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scrollTo"

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/Y;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move v5, p5

    .line 35
    move v6, p6

    .line 36
    move/from16 v8, p8

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/a$b;->b(Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/a$b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 52
    .line 53
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.b.C1086a (io.intercom.android.sdk.helpcenter.articles.a$b$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a$b;->b(Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzj/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->b:Lzj/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->h:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmj/K;->j()Lgk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmj/K;->g()Lmj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "get(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, LIj/a;

    .line 37
    .line 38
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "getMetricTracker(...)"

    .line 47
    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lgk/a;

    .line 55
    .line 56
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lmj/K;->r()Loj/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getMessengerApi(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v1, v11}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 73
    .line 74
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->b:Lzj/c;

    .line 75
    .line 76
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v8, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->e:Z

    .line 81
    .line 82
    iget-boolean v9, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->f:Z

    .line 83
    .line 84
    iget-object v13, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->g:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-boolean v14, v0, Lio/intercom/android/sdk/helpcenter/articles/a$b$a;->h:Z

    .line 87
    .line 88
    const/16 v15, 0x80

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v2 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/a;-><init>(Lzj/c;Ljava/lang/String;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLin/K;Lgk/b;Lgk/a;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.c (io.intercom.android.sdk.helpcenter.articles.a$c)
.class public abstract synthetic Lio/intercom/android/sdk/helpcenter/articles/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lml/t;->values()[Lml/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lml/t;->c:Lml/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lml/t;->b:Lml/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lml/t;->a:Lml/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/a$c;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.d (io.intercom.android.sdk.helpcenter.articles.a$d)
.class final Lio/intercom/android/sdk/helpcenter/articles/a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/articles/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/intercom/android/sdk/helpcenter/articles/b$a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/b$a;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$d;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/a$d;->d:Lio/intercom/android/sdk/helpcenter/articles/b$a;

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


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a$d;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$d;->d:Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$d;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/b$a;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 32
    .line 33
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->o(Lio/intercom/android/sdk/helpcenter/articles/a;)Lzj/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->a:I

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lzj/c$a;->a(Lzj/c;Ljava/lang/String;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_33

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_33
    :goto_33
    check-cast v0, LGj/a;

    .line 53
    .line 54
    instance-of v1, v0, LGj/a$a;

    .line 55
    .line 56
    if-nez v1, :cond_c7

    .line 57
    .line 58
    instance-of v1, v0, LGj/a$b;

    .line 59
    .line 60
    if-nez v1, :cond_c7

    .line 61
    .line 62
    instance-of v1, v0, LGj/a$c;

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    goto/16 :goto_c7

    .line 67
    .line 68
    :cond_43
    instance-of v1, v0, LGj/a$d;

    .line 69
    .line 70
    if-eqz v1, :cond_c1

    .line 71
    .line 72
    check-cast v0, LGj/a$d;

    .line 73
    .line 74
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LAj/d;

    .line 79
    .line 80
    invoke-virtual {v1}, LAj/d;->a()LAj/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LAj/a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_78

    .line 90
    .line 91
    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-direct {v7, v1, v4, v6, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x3fd

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v5 .. v17}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_78
    iget-object v1, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 122
    .line 123
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/articles/a;->r(Lio/intercom/android/sdk/helpcenter/articles/a;)Lln/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/b$h;->a:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 128
    .line 129
    if-nez v2, :cond_88

    .line 130
    .line 131
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_88
    move-object v9, v2

    .line 138
    new-instance v6, LAj/c;

    .line 139
    .line 140
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LAj/d;

    .line 145
    .line 146
    invoke-virtual {v2}, LAj/d;->a()LAj/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, LAj/a;->a()LAj/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, LAj/b;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, LGj/a$d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LAj/d;

    .line 163
    .line 164
    invoke-virtual {v0}, LAj/d;->a()LAj/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LAj/a;->a()LAj/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LAj/b;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v6, v2, v0}, LAj/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->d:Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 180
    .line 181
    const/16 v10, 0x9

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_df

    .line 194
    :cond_c1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    :goto_c7
    iget-object v0, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 201
    .line 202
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->r(Lio/intercom/android/sdk/helpcenter/articles/a;)Lln/z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v3, Lio/intercom/android/sdk/helpcenter/articles/a$d;->d:Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 207
    .line 208
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/b$h;->a:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 209
    .line 210
    const/16 v10, 0x1b

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.e (io.intercom.android.sdk.helpcenter.articles.a$e)
.class final Lio/intercom/android/sdk/helpcenter/articles/a$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a;->B()V
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

.field final synthetic g:Lio/intercom/android/sdk/helpcenter/articles/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->g:Lio/intercom/android/sdk/helpcenter/articles/a;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->g:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$e;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/a$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_30

    .line 12
    .line 13
    if-ne v2, v4, :cond_28

    .line 14
    .line 15
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->e:I

    .line 16
    .line 17
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->d:I

    .line 18
    .line 19
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lln/z;

    .line 22
    .line 23
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 26
    .line 27
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v10, v2

    .line 35
    move-object v11, v6

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    :goto_25
    move-object v2, v7

    .line 39
    goto/16 :goto_af

    .line 40
    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->g:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 53
    .line 54
    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/articles/a;->r(Lio/intercom/android/sdk/helpcenter/articles/a;)Lln/z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 63
    .line 64
    instance-of v5, v2, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 65
    .line 66
    if-eqz v5, :cond_10a

    .line 67
    .line 68
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->g:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 69
    .line 70
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/a;->r(Lio/intercom/android/sdk/helpcenter/articles/a;)Lln/z;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->g:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 78
    .line 79
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->q(Lio/intercom/android/sdk/helpcenter/articles/a;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->k(Lio/intercom/android/sdk/helpcenter/articles/a;)LIj/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, LIj/a;->H()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->s(Lio/intercom/android/sdk/helpcenter/articles/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "reaction_sad"

    .line 100
    .line 101
    invoke-virtual {v2, v10, v8, v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->m(Lio/intercom/android/sdk/helpcenter/articles/a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->l(Lio/intercom/android/sdk/helpcenter/articles/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-static {v6, v2, v8, v9}, Lio/intercom/android/sdk/helpcenter/articles/a;->t(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->u(Lio/intercom/android/sdk/helpcenter/articles/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    move v8, v3

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v8, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v7}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c()LAj/c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->f()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->k(Lio/intercom/android/sdk/helpcenter/articles/a;)LIj/a;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v12, "article"

    .line 139
    .line 140
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->s(Lio/intercom/android/sdk/helpcenter/articles/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v9, v10, v11, v12, v13}, LCj/a;->a(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$g;LIj/a;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/articles/a;->n(Lio/intercom/android/sdk/helpcenter/articles/a;)Lgk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v7, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->d:I

    .line 159
    .line 160
    iput v2, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->e:I

    .line 161
    .line 162
    iput v4, v0, Lio/intercom/android/sdk/helpcenter/articles/a$e;->f:I

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v1, :cond_aa

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_aa
    move v1, v2

    .line 172
    move v10, v8

    .line 173
    move-object v11, v9

    .line 174
    goto/16 :goto_25

    .line 175
    .line 176
    :goto_af
    check-cast v6, LGj/a;

    .line 177
    .line 178
    instance-of v7, v6, LGj/a$d;

    .line 179
    .line 180
    if-eqz v7, :cond_e7

    .line 181
    .line 182
    check-cast v6, LGj/a$d;

    .line 183
    .line 184
    invoke-virtual {v6}, LGj/a$d;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 189
    .line 190
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_e7

    .line 195
    .line 196
    invoke-virtual {v6}, LGj/a$d;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 201
    .line 202
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/16 v22, 0x1ff

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    invoke-static/range {v11 .. v23}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :cond_e7
    move-object/from16 v17, v11

    .line 233
    .line 234
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v9, Lio/intercom/android/sdk/helpcenter/articles/b$e;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 239
    .line 240
    if-eqz v1, :cond_f3

    .line 241
    .line 242
    move v11, v4

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v11, v3

    .line 245
    :goto_f4
    const/4 v12, 0x1

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c(Lio/intercom/android/sdk/helpcenter/articles/b$f;ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v18, 0x7

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v12, v2

    .line 259
    invoke-static/range {v12 .. v19}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v5, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_11d

    .line 267
    :cond_10a
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 268
    .line 269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_11d

    .line 274
    .line 275
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 276
    .line 277
    if-eqz v1, :cond_117

    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_11d
    :goto_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.a.f (io.intercom.android.sdk.helpcenter.articles.a$f)
.class final Lio/intercom/android/sdk/helpcenter/articles/a$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/a;->E(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/articles/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;ILjava/lang/String;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/articles/a$f;-><init>(Lio/intercom/android/sdk/helpcenter/articles/a;Ljava/lang/String;ILjava/lang/String;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/a$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/a$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->a:I

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
    goto :goto_43

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->o(Lio/intercom/android/sdk/helpcenter/articles/a;)Lzj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->d:I

    .line 36
    .line 37
    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->b:Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 40
    .line 41
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->s(Lio/intercom/android/sdk/helpcenter/articles/a;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    const-string p1, "search_browse"

    .line 48
    .line 49
    :goto_30
    move-object v8, p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/articles/a$f;->a:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v11, 0x28

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v10, p0

    .line 61
    invoke-static/range {v3 .. v12}, Lzj/c$a;->d(Lzj/c;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
