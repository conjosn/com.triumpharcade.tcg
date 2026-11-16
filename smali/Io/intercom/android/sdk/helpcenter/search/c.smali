###### Class io.intercom.android.sdk.helpcenter.search.c (io.intercom.android.sdk.helpcenter.search.c)
.class public final Lio/intercom/android/sdk/helpcenter/search/c;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/c$c;
    }
.end annotation


# static fields
.field public static final n:Lio/intercom/android/sdk/helpcenter/search/c$c;

.field public static final o:I


# instance fields
.field private final b:Lzj/c;

.field private final c:LIj/a;

.field private final d:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final e:Z

.field private final f:Lin/K;

.field private final g:Lgk/b;

.field private final h:Lgk/a;

.field private final i:Lln/z;

.field private final j:Lln/N;

.field private k:Ljava/lang/String;

.field private final l:Lln/y;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/c;->n:Lio/intercom/android/sdk/helpcenter/search/c$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/search/c;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;ZLin/K;Lgk/b;Lgk/a;)V
    .registers 15

    const-string v6, "helpCenterApi"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appConfig"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metricTracker"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dispatcher"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intercomDataLayer"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commonRepository"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->b:Lzj/c;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c;->c:LIj/a;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/search/c;->e:Z

    .line 8
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/search/c;->f:Lin/K;

    .line 9
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/search/c;->g:Lgk/b;

    .line 10
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/search/c;->h:Lgk/a;

    .line 11
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/b$c;->a:Lio/intercom/android/sdk/helpcenter/search/b$c;

    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->i:Lln/z;

    .line 12
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->j:Lln/N;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->k:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static {v1, v1, v6, v0, v6}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->l:Lln/y;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v0

    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/c$a;

    invoke-direct {v3, p0, v6}, Lio/intercom/android/sdk/helpcenter/search/c$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v0

    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/c$b;

    invoke-direct {v3, p0, v6}, Lio/intercom/android/sdk/helpcenter/search/c$b;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    return-void
.end method

.method public synthetic constructor <init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;ZLin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_e

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p5

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/search/c;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;ZLin/K;Lgk/b;Lgk/a;)V

    return-void
.end method

.method private final E(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->e:Z

    .line 12
    .line 13
    const-string v2, "help_center"

    .line 14
    .line 15
    const-string v3, "search_results"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic F(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/c;->E(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->c:LIj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsl/a;->a(LIj/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final H(LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/c$g;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->d:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/c$g;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->d:I

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
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_59

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
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c;->c:LIj/a;

    .line 64
    .line 65
    const-string v4, "search_results"

    .line 66
    .line 67
    iget-boolean v5, p0, Lio/intercom/android/sdk/helpcenter/search/c;->e:Z

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v6, p1, v2, v4, v5}, LCj/a;->a(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$g;LIj/a;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c;->h:Lgk/a;

    .line 75
    .line 76
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/c$g;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v13, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v13

    .line 90
    :goto_59
    check-cast p1, LGj/a;

    .line 91
    .line 92
    instance-of v1, p1, LGj/a$d;

    .line 93
    .line 94
    if-eqz v1, :cond_81

    .line 95
    .line 96
    check-cast p1, LGj/a$d;

    .line 97
    .line 98
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_81

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v11, 0x1ff

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_81
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/a$b;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/helpcenter/search/a$b;-><init>(Lio/intercom/android/sdk/helpcenter/articles/b$g;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method private final I(Ljava/util/List;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/c$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/c$h;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->e:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$h;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    if-ne v2, v3, :cond_32

    .line 37
    .line 38
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_ad

    .line 50
    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
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
    move-result v2

    .line 83
    if-eqz v2, :cond_8b

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/d;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/d;->b()Lio/intercom/android/sdk/helpcenter/search/d$c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/d;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/d$c;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_70

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/d;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_70
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/d$c;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/d$c;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_81

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v4, 0x0

    .line 131
    :goto_82
    new-instance v7, Lio/intercom/android/sdk/helpcenter/search/a$a;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6, v2, v4}, Lio/intercom/android/sdk/helpcenter/search/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4e

    .line 140
    :cond_8b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/c;->G()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b1

    .line 149
    .line 150
    iget-boolean p2, p0, Lio/intercom/android/sdk/helpcenter/search/c;->m:Z

    .line 151
    .line 152
    if-eqz p2, :cond_b1

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/c$h;->e:I

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/c;->H(LHl/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_a9

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a9
    move-object v8, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, p2

    .line 173
    move-object p2, v8

    .line 174
    :goto_ad
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    return-object p1
.end method

.method private final J(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/c$i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/c$i;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->f:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/c$i;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 35
    .line 36
    if-ne v2, v3, :cond_35

    .line 37
    .line 38
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 45
    .line 46
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lln/z;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_9a

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->i:Lln/z;

    .line 66
    .line 67
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/b;

    .line 72
    .line 73
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/c;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a6

    .line 78
    .line 79
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 80
    .line 81
    if-eqz v2, :cond_ea

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v4, p1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v4, :cond_69

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_69

    .line 104
    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7f

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/a;

    .line 121
    .line 122
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/a$b;

    .line 123
    .line 124
    if-eqz v4, :cond_6d

    .line 125
    .line 126
    goto/16 :goto_ea

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->i:Lln/z;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/c$i;->f:I

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/c;->H(LHl/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_96

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    move-object v1, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v1

    .line 154
    move-object v1, v4

    .line 155
    :goto_9a
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/helpcenter/search/b$a;->a(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ea

    .line 167
    :cond_a6
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->i:Lln/z;

    .line 168
    .line 169
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 170
    .line 171
    if-eqz v1, :cond_d7

    .line 172
    .line 173
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d2

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/a;

    .line 202
    .line 203
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/a$b;

    .line 204
    .line 205
    if-nez v4, :cond_bd

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_bd

    .line 211
    :cond_d2
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/helpcenter/search/b$a;->a(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 217
    .line 218
    if-eqz v1, :cond_e7

    .line 219
    .line 220
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/b$f;

    .line 221
    .line 222
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/b$e;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/b$f;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v1

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1
.end method

.method public static final synthetic k(Lio/intercom/android/sdk/helpcenter/search/c;)LIj/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->c:LIj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/intercom/android/sdk/helpcenter/search/c;)Lgk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->h:Lgk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lio/intercom/android/sdk/helpcenter/search/c;)Lzj/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->b:Lzj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lio/intercom/android/sdk/helpcenter/search/c;)Lgk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->g:Lgk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lio/intercom/android/sdk/helpcenter/search/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lio/intercom/android/sdk/helpcenter/search/c;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->d:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->l:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->i:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lio/intercom/android/sdk/helpcenter/search/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/c;->E(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lio/intercom/android/sdk/helpcenter/search/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lio/intercom/android/sdk/helpcenter/search/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/c;->H(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/util/List;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c;->I(Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/c;->J(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->f:Lin/K;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/c$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/helpcenter/search/c$d;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

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

.method public final B()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c;->j:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lln/f;)V
    .registers 9

    .line 1
    const-string v0, "textChanged"

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
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c;->f:Lin/K;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/c$e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lio/intercom/android/sdk/helpcenter/search/c$e;-><init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

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

.method public final D()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c;->f:Lin/K;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/c$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/helpcenter/search/c$f;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

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

###### Class io.intercom.android.sdk.helpcenter.search.c.a (io.intercom.android.sdk.helpcenter.search.c$a)
.class final Lio/intercom/android/sdk/helpcenter/search/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;ZLin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->a:I

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
    goto :goto_4a

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->q(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 34
    .line 35
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/c$a$b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v1}, Lio/intercom/android/sdk/helpcenter/search/c$a$b;-><init>(LHl/b;Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lln/h;->U(Lln/f;LPl/n;)Lln/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 46
    .line 47
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/c$a$c;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1}, Lio/intercom/android/sdk/helpcenter/search/c$a$c;-><init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 53
    .line 54
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$a$d;

    .line 55
    .line 56
    invoke-direct {v1, v3, p1}, Lio/intercom/android/sdk/helpcenter/search/c$a$d;-><init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$a$a;

    .line 60
    .line 61
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lio/intercom/android/sdk/helpcenter/search/c$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.a.C1090a (io.intercom.android.sdk.helpcenter.search.c$a$a)
.class final Lio/intercom/android/sdk/helpcenter/search/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$a;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/intercom/android/sdk/helpcenter/search/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$a;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 2
    .line 3
    invoke-static {p2}, Lio/intercom/android/sdk/helpcenter/search/c;->r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$a$a;->b(Lio/intercom/android/sdk/helpcenter/search/b;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.a.b (io.intercom.android.sdk.helpcenter.search.c$a$b)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method public constructor <init>(LHl/b;Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->d:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lln/g;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->d:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lio/intercom/android/sdk/helpcenter/search/c$a$b;-><init>(LHl/b;Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lln/g;

    .line 2
    .line 3
    check-cast p3, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->b(Lln/g;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    if-eq v1, v3, :cond_1c

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_72

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lln/g;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v9, p0

    .line 41
    goto :goto_5c

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lln/g;

    .line 48
    .line 49
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->d:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 55
    .line 56
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/search/c;->m(Lio/intercom/android/sdk/helpcenter/search/c;)Lzj/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->d:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 61
    .line 62
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/search/c;->s(Lio/intercom/android/sdk/helpcenter/search/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    const-string v1, "search_browse"

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v7, v4

    .line 73
    :goto_48
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->a:I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v9, p0

    .line 83
    invoke-static/range {v5 .. v11}, Lzj/c$a;->e(Lzj/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_59

    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    move-object v3, p1

    .line 91
    move-object p1, v1

    .line 92
    move-object v1, v6

    .line 93
    :goto_5c
    new-instance v5, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v5, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lln/h;->D(Ljava/lang/Object;)Lln/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v4, v9, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v9, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v9, Lio/intercom/android/sdk/helpcenter/search/c$a$b;->a:I

    .line 107
    .line 108
    invoke-static {v3, p1, p0}, Lln/h;->t(Lln/g;Lln/f;LHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v0

    .line 115
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.a.C1091c (io.intercom.android.sdk.helpcenter.search.c$a$c)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method public constructor <init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c;->a:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;-><init>(Lln/g;Lio/intercom/android/sdk/helpcenter/search/c;)V

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

###### Class io.intercom.android.sdk.helpcenter.search.c.a.C1091c.C1092a (io.intercom.android.sdk.helpcenter.search.c$a$c$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a$c;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method public constructor <init>(Lln/g;Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;->a:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->b:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->b:I

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
    goto :goto_50

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
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, Lkotlin/Pair;

    .line 56
    .line 57
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lio/intercom/android/sdk/helpcenter/search/c;->v(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->b:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.a.C1091c.C1092a.C1093a (io.intercom.android.sdk.helpcenter.search.c$a$c$a$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->c:Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a$a;->c:Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/helpcenter/search/c$a$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.a.d (io.intercom.android.sdk.helpcenter.search.c$a$d)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method public constructor <init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d;->a:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;-><init>(Lln/g;Lio/intercom/android/sdk/helpcenter/search/c;)V

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

###### Class io.intercom.android.sdk.helpcenter.search.c.a.d.C1094a (io.intercom.android.sdk.helpcenter.search.c$a$d$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a$d;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method public constructor <init>(Lln/g;Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->a:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_57

    .line 42
    .line 43
    if-eq v4, v7, :cond_4f

    .line 44
    .line 45
    if-eq v4, v6, :cond_3d

    .line 46
    .line 47
    if-ne v4, v5, :cond_35

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_150

    .line 53
    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 65
    .line 66
    iget-object v6, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lln/g;

    .line 69
    .line 70
    iget-object v7, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move-object v9, v4

    .line 78
    goto/16 :goto_ef

    .line 79
    .line 80
    :cond_4f
    iget-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lln/g;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_a9

    .line 88
    :cond_57
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->a:Lln/g;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    check-cast v4, LGj/a;

    .line 96
    .line 97
    instance-of v9, v4, LGj/a$c;

    .line 98
    .line 99
    if-eqz v9, :cond_77

    .line 100
    .line 101
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 102
    .line 103
    check-cast v4, LGj/a$c;

    .line 104
    .line 105
    invoke-virtual {v4}, LGj/a$c;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v6, v4}, Lio/intercom/android/sdk/helpcenter/search/c;->t(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lio/intercom/android/sdk/helpcenter/search/b$b;->a:Lio/intercom/android/sdk/helpcenter/search/b$b;

    .line 117
    .line 118
    goto/16 :goto_141

    .line 119
    .line 120
    :cond_77
    instance-of v9, v4, LGj/a$a;

    .line 121
    .line 122
    if-nez v9, :cond_13a

    .line 123
    .line 124
    instance-of v9, v4, LGj/a$b;

    .line 125
    .line 126
    if-eqz v9, :cond_81

    .line 127
    .line 128
    goto/16 :goto_13a

    .line 129
    .line 130
    :cond_81
    instance-of v9, v4, LGj/a$d;

    .line 131
    .line 132
    if-eqz v9, :cond_134

    .line 133
    .line 134
    check-cast v4, LGj/a$d;

    .line 135
    .line 136
    invoke-virtual {v4}, LGj/a$d;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_b4

    .line 150
    .line 151
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 152
    .line 153
    iput-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 156
    .line 157
    invoke-static {v6, v4, v2}, Lio/intercom/android/sdk/helpcenter/search/c;->y(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v3, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_14f

    .line 164
    .line 165
    :cond_a4
    move-object/from16 v22, v4

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    move-object/from16 v1, v22

    .line 169
    .line 170
    :goto_a9
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    new-instance v6, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 173
    .line 174
    invoke-direct {v6, v1}, Lio/intercom/android/sdk/helpcenter/search/b$a;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v4

    .line 178
    move-object v4, v6

    .line 179
    goto/16 :goto_141

    .line 180
    .line 181
    :cond_b4
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 182
    .line 183
    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/search/c;->w(Lio/intercom/android/sdk/helpcenter/search/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_128

    .line 188
    .line 189
    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 196
    .line 197
    invoke-static {v7}, Lio/intercom/android/sdk/helpcenter/search/c;->k(Lio/intercom/android/sdk/helpcenter/search/c;)LIj/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v9, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 202
    .line 203
    invoke-static {v9}, Lio/intercom/android/sdk/helpcenter/search/c;->s(Lio/intercom/android/sdk/helpcenter/search/c;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const-string v10, "search_results"

    .line 208
    .line 209
    invoke-static {v8, v4, v7, v10, v9}, LCj/a;->a(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$g;LIj/a;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 214
    .line 215
    invoke-static {v7}, Lio/intercom/android/sdk/helpcenter/search/c;->l(Lio/intercom/android/sdk/helpcenter/search/c;)Lgk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v0, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v3, :cond_e9

    .line 232
    .line 233
    goto :goto_14f

    .line 234
    :cond_e9
    move-object v7, v6

    .line 235
    move-object v6, v1

    .line 236
    move-object v1, v7

    .line 237
    move-object v7, v0

    .line 238
    goto/16 :goto_4c

    .line 239
    .line 240
    :goto_ef
    check-cast v1, LGj/a;

    .line 241
    .line 242
    instance-of v4, v1, LGj/a$d;

    .line 243
    .line 244
    if-eqz v4, :cond_11b

    .line 245
    .line 246
    check-cast v1, LGj/a$d;

    .line 247
    .line 248
    invoke-virtual {v1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_11b

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    const/16 v20, 0x1ff

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    invoke-static/range {v9 .. v21}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :cond_11b
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 285
    .line 286
    iget-object v1, v7, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 287
    .line 288
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/search/c;->o(Lio/intercom/android/sdk/helpcenter/search/c;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v4, v9, v1}, Lio/intercom/android/sdk/helpcenter/search/b$e;-><init>(Lio/intercom/android/sdk/helpcenter/articles/b$g;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v6

    .line 296
    goto :goto_141

    .line 297
    :cond_128
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/b$f;

    .line 298
    .line 299
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 300
    .line 301
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/search/c;->o(Lio/intercom/android/sdk/helpcenter/search/c;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v4, v6}, Lio/intercom/android/sdk/helpcenter/search/b$f;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_141

    .line 309
    :cond_134
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_13a
    :goto_13a
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 316
    .line 317
    invoke-static {v4, v8, v7, v8}, Lio/intercom/android/sdk/helpcenter/search/c;->F(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lio/intercom/android/sdk/helpcenter/search/b$b;->a:Lio/intercom/android/sdk/helpcenter/search/b$b;

    .line 321
    .line 322
    :goto_141
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->f:Ljava/lang/Object;

    .line 327
    .line 328
    iput v5, v2, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 329
    .line 330
    invoke-interface {v1, v4, v2}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v3, :cond_150

    .line 335
    .line 336
    :goto_14f
    return-object v3

    .line 337
    :cond_150
    :goto_150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.a.d.C1094a.C1095a (io.intercom.android.sdk.helpcenter.search.c$a$d$a$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->d:Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a$a;->d:Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/helpcenter/search/c$a$d$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.b (io.intercom.android.sdk.helpcenter.search.c$b)
.class final Lio/intercom/android/sdk/helpcenter/search/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;ZLin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$b;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$b;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b;->a:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->n(Lio/intercom/android/sdk/helpcenter/search/c;)Lgk/b;

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
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$b$b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/c$b$b;-><init>(Lln/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$b$a;

    .line 43
    .line 44
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$b;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lio/intercom/android/sdk/helpcenter/search/c$b$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$b;->a:I

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

###### Class io.intercom.android.sdk.helpcenter.search.c.b.a (io.intercom.android.sdk.helpcenter.search.c$b$a)
.class final Lio/intercom/android/sdk/helpcenter/search/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$a;->a:Lio/intercom/android/sdk/helpcenter/search/c;

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$a;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c;->z(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgk/c$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$b$a;->b(Lgk/c$h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.b.C1096b (io.intercom.android.sdk.helpcenter.search.c$b$b)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b;->a:Lln/f;

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
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;-><init>(Lln/g;)V

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

###### Class io.intercom.android.sdk.helpcenter.search.c.b.C1096b.a (io.intercom.android.sdk.helpcenter.search.c$b$b$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$b$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;->a:Lln/g;

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
    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->b:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->b:I

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
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;->a:Lln/g;

    .line 54
    .line 55
    instance-of v2, p1, Lgk/c$h;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->b:I

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

###### Class io.intercom.android.sdk.helpcenter.search.c.b.C1096b.a.C1097a (io.intercom.android.sdk.helpcenter.search.c$b$b$a$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->c:Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a$a;->c:Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/helpcenter/search/c$b$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.C1098c (io.intercom.android.sdk.helpcenter.search.c$c)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/c;
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
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/c$c;-><init>()V

    return-void
.end method

.method private final b(Lzj/c;Z)Lio/intercom/android/sdk/helpcenter/search/c$c$a;
    .registers 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$c$a;-><init>(Lzj/c;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;Lzj/c;Z)Lio/intercom/android/sdk/helpcenter/search/c;
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
    new-instance v0, Landroidx/lifecycle/Y;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/c$c;->b(Lzj/c;Z)Lio/intercom/android/sdk/helpcenter/search/c$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lio/intercom/android/sdk/helpcenter/search/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c;

    .line 27
    .line 28
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.C1098c.a (io.intercom.android.sdk.helpcenter.search.c$c$a)
.class public final Lio/intercom/android/sdk/helpcenter/search/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$c;->b(Lzj/c;Z)Lio/intercom/android/sdk/helpcenter/search/c$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzj/c;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lzj/c;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$c$a;->b:Lzj/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$c$a;->c:Z

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
    .registers 12

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
    move-result-object v6

    .line 14
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/c;

    .line 15
    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$c$a;->b:Lzj/c;

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
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/search/c$c$a;->c:Z

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lgk/a;

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
    invoke-direct {v7, p1, v6}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/helpcenter/search/c;-><init>(Lzj/c;LIj/a;Lio/intercom/android/sdk/metrics/MetricTracker;ZLin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.d (io.intercom.android.sdk.helpcenter.search.c$d)
.class final Lio/intercom/android/sdk/helpcenter/search/c$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;->A()V
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

.field final synthetic e:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$d;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 10
    .line 11
    if-eq v1, v3, :cond_27

    .line 12
    .line 13
    if-ne v1, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 22
    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lln/z;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ac

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_89

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lio/intercom/android/sdk/helpcenter/search/c;->u(Lio/intercom/android/sdk/helpcenter/search/c;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 57
    .line 58
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->w(Lio/intercom/android/sdk/helpcenter/search/c;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_b7

    .line 63
    .line 64
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 65
    .line 66
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b;

    .line 76
    .line 77
    instance-of p1, v1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 78
    .line 79
    if-eqz p1, :cond_b7

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v4, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v4, :cond_67

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_67

    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7c

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/a;

    .line 119
    .line 120
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/a$b;

    .line 121
    .line 122
    if-eqz v4, :cond_6b

    .line 123
    .line 124
    goto :goto_b7

    .line 125
    :cond_7c
    :goto_7c
    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->d:I

    .line 128
    .line 129
    const-wide/16 v3, 0x7d0

    .line 130
    .line 131
    invoke-static {v3, v4, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_89

    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 139
    .line 140
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 153
    .line 154
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$d;->d:I

    .line 161
    .line 162
    invoke-static {v4, p0}, Lio/intercom/android/sdk/helpcenter/search/c;->x(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v0, :cond_a8

    .line 167
    .line 168
    :goto_a7
    return-object v0

    .line 169
    :cond_a8
    move-object v0, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v0

    .line 172
    move-object v0, v3

    .line 173
    :goto_ac
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/b$a;->a(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v2, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.e (io.intercom.android.sdk.helpcenter.search.c$e)
.class final Lio/intercom/android/sdk/helpcenter/search/c$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;->C(Lln/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lln/f;

.field final synthetic c:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->b:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->c:Lio/intercom/android/sdk/helpcenter/search/c;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->b:Lln/f;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->c:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e;-><init>(Lln/f;Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->a:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->b:Lln/f;

    .line 28
    .line 29
    const-wide/16 v3, 0x190

    .line 30
    .line 31
    invoke-static {p1, v3, v4}, Lln/h;->l(Lln/f;J)Lln/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$e$a;

    .line 36
    .line 37
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->c:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/helpcenter/search/c$e$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lln/h;->M(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c$e$b;

    .line 48
    .line 49
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->c:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/helpcenter/search/c$e$b;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/c$e;->a:I

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

###### Class io.intercom.android.sdk.helpcenter.search.c.e.a (io.intercom.android.sdk.helpcenter.search.c$e$a)
.class final Lio/intercom/android/sdk/helpcenter/search/c$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->p(Lio/intercom/android/sdk/helpcenter/search/c;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$a;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 18
    .line 19
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/c;->s(Lio/intercom/android/sdk/helpcenter/search/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchedNativeHelpCenter(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.e.b (io.intercom.android.sdk.helpcenter.search.c$e$b)
.class final Lio/intercom/android/sdk/helpcenter/search/c$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$b;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$b;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 8
    .line 9
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/intercom/android/sdk/helpcenter/search/b$c;->a:Lio/intercom/android/sdk/helpcenter/search/b$c;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$b;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 22
    .line 23
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/c;->r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/intercom/android/sdk/helpcenter/search/b$d;->a:Lio/intercom/android/sdk/helpcenter/search/b$d;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$e$b;->a:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 33
    .line 34
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/c;->q(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$e$b;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.f (io.intercom.android.sdk.helpcenter.search.c$f)
.class final Lio/intercom/android/sdk/helpcenter/search/c$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/search/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->b:Lio/intercom/android/sdk/helpcenter/search/c;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/c$f;-><init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/c$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/c$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->r(Lio/intercom/android/sdk/helpcenter/search/c;)Lln/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 22
    .line 23
    if-eqz p1, :cond_2d

    .line 24
    .line 25
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 26
    .line 27
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/c;->p(Lio/intercom/android/sdk/helpcenter/search/c;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 32
    .line 33
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/c;->s(Lio/intercom/android/sdk/helpcenter/search/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/c$f;->b:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 38
    .line 39
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/search/c;->o(Lio/intercom/android/sdk/helpcenter/search/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenterSearchResult(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.g (io.intercom.android.sdk.helpcenter.search.c$g)
.class final Lio/intercom/android/sdk/helpcenter/search/c$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;->H(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/intercom/android/sdk/helpcenter/search/c;

.field d:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$g;->c:Lio/intercom/android/sdk/helpcenter/search/c;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$g;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$g;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$g;->c:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/intercom/android/sdk/helpcenter/search/c;->x(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.h (io.intercom.android.sdk.helpcenter.search.c$h)
.class final Lio/intercom/android/sdk/helpcenter/search/c$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;->I(Ljava/util/List;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/intercom/android/sdk/helpcenter/search/c;

.field e:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$h;->d:Lio/intercom/android/sdk/helpcenter/search/c;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$h;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$h;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$h;->d:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lio/intercom/android/sdk/helpcenter/search/c;->y(Lio/intercom/android/sdk/helpcenter/search/c;Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.c.i (io.intercom.android.sdk.helpcenter.search.c$i)
.class final Lio/intercom/android/sdk/helpcenter/search/c$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/c;->J(LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:Lio/intercom/android/sdk/helpcenter/search/c;

.field f:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$i;->e:Lio/intercom/android/sdk/helpcenter/search/c;

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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$i;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$i;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/c$i;->e:Lio/intercom/android/sdk/helpcenter/search/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/intercom/android/sdk/helpcenter/search/c;->z(Lio/intercom/android/sdk/helpcenter/search/c;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
