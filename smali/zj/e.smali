###### Class zj.C12266e (zj.e)
.class public final Lzj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lzj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj/e;->a:Lzj/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "<highlight>"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "</highlight>"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/a;)V
    .registers 11

    .line 1
    const-string v0, "metricTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collectionContentRequestCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lin/v0;->a:Lin/v0;

    .line 17
    .line 18
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lzj/e$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p2, p3, v0}, Lzj/e$a;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/a;LHl/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;)V
    .registers 10

    .line 1
    const-string v0, "metricTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionRequestCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lin/v0;->a:Lin/v0;

    .line 12
    .line 13
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lzj/e$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lzj/e$b;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/g;)V
    .registers 11

    .line 1
    const-string v0, "metricTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchTerm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchRequestCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lin/v0;->a:Lin/v0;

    .line 17
    .line 18
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lzj/e$c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p2, p3, v0}, Lzj/e$c;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/g;LHl/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/d;->b()Lio/intercom/android/sdk/helpcenter/search/d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/d$c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3c

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/d;->b()Lio/intercom/android/sdk/helpcenter/search/d$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/d$c;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/d;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/d;->b()Lio/intercom/android/sdk/helpcenter/search/d$c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/search/d$c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_4d
    new-instance v5, Lzj/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/d;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lzj/e;->a:Lzj/e;

    .line 85
    .line 86
    invoke-direct {v7, v2}, Lzj/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/d;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v1

    .line 98
    :goto_61
    invoke-direct {v7, v3}, Lzj/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v5, v6, v2, v4, v1}, Lzj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_16

    .line 109
    :cond_6c
    return-object v0
.end method

###### Class zj.C12266e.a (zj.e$a)
.class final Lzj/e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e;->a(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzj/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/a;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzj/e$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/e$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/e$a;->d:Lzj/a;

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
    new-instance p1, Lzj/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzj/e$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lzj/e$a;->d:Lzj/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzj/e$a;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/a;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj/e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lzj/e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzj/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lzj/e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lzj/e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1b

    .line 12
    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    goto :goto_5a

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
    move-object v7, p0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzj/e$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 37
    .line 38
    const-string v1, "article_list"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedHelpCenterData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmj/K;->p()Lzj/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lzj/e$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput v3, p0, Lzj/e$a;->a:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lzj/c$a;->b(Lzj/c;Ljava/lang/String;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    :goto_41
    check-cast p1, LGj/a;

    .line 67
    .line 68
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lzj/e$a$a;

    .line 73
    .line 74
    iget-object v4, v7, Lzj/e$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 75
    .line 76
    iget-object v5, v7, Lzj/e$a;->d:Lzj/a;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, p1, v4, v5, v6}, Lzj/e$a$a;-><init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/a;LHl/b;)V

    .line 80
    .line 81
    .line 82
    iput v2, v7, Lzj/e$a;->a:I

    .line 83
    .line 84
    invoke-static {v1, v3, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

###### Class zj.C12266e.a.C1654a (zj.e$a$a)
.class final Lzj/e$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LGj/a;

.field final synthetic c:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic d:Lzj/a;


# direct methods
.method constructor <init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/a;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzj/e$a$a;->b:LGj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/e$a$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/e$a$a;->d:Lzj/a;

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
    new-instance p1, Lzj/e$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzj/e$a$a;->b:LGj/a;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/e$a$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    iget-object v2, p0, Lzj/e$a$a;->d:Lzj/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzj/e$a$a;-><init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/a;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj/e$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lzj/e$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzj/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lzj/e$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lzj/e$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_61

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzj/e$a$a;->b:LGj/a;

    .line 12
    .line 13
    instance-of v0, p1, LGj/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "article_list"

    .line 17
    .line 18
    const-string v3, "help_center_data"

    .line 19
    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lzj/e$a$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 23
    .line 24
    check-cast p1, LGj/a$c;

    .line 25
    .line 26
    invoke-virtual {p1}, LGj/a$c;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzj/e$a$a;->d:Lzj/a;

    .line 38
    .line 39
    iget-object v0, p0, Lzj/e$a$a;->b:LGj/a;

    .line 40
    .line 41
    check-cast v0, LGj/a$c;

    .line 42
    .line 43
    invoke-virtual {v0}, LGj/a$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lzj/a;->onError(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    instance-of v0, p1, LGj/a$a;

    .line 52
    .line 53
    if-nez v0, :cond_53

    .line 54
    .line 55
    instance-of v0, p1, LGj/a$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    instance-of v0, p1, LGj/a$d;

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    iget-object v0, p0, Lzj/e$a$a;->d:Lzj/a;

    .line 65
    .line 66
    check-cast p1, LGj/a$d;

    .line 67
    .line 68
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LEj/d;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lzj/a;->onComplete(LEj/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lzj/e$a$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v3, v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzj/e$a$a;->d:Lzj/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lzj/a;->onFailure()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

###### Class zj.C12266e.b (zj.e$b)
.class final Lzj/e$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e;->b(Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic c:Lzj/b;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzj/e$b;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/e$b;->c:Lzj/b;

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
    new-instance p1, Lzj/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lzj/e$b;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/e$b;->c:Lzj/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzj/e$b;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj/e$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lzj/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzj/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lzj/e$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lzj/e$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    if-eq v1, v4, :cond_1b

    .line 13
    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_52

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
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzj/e$b;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 36
    .line 37
    const-string v1, "collection_list"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedHelpCenterData(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmj/K;->p()Lzj/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v4, p0, Lzj/e$b;->a:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0, v4, v3}, Lzj/c$a;->c(Lzj/c;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, LGj/a;

    .line 60
    .line 61
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lzj/e$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Lzj/e$b;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 68
    .line 69
    iget-object v6, p0, Lzj/e$b;->c:Lzj/b;

    .line 70
    .line 71
    invoke-direct {v4, p1, v5, v6, v3}, Lzj/e$b$a;-><init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;LHl/b;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lzj/e$b;->a:I

    .line 75
    .line 76
    invoke-static {v1, v4, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 81
    .line 82
    :goto_51
    return-object v0

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

###### Class zj.C12266e.b.a (zj.e$b$a)
.class final Lzj/e$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LGj/a;

.field final synthetic c:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic d:Lzj/b;


# direct methods
.method constructor <init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzj/e$b$a;->b:LGj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/e$b$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/e$b$a;->d:Lzj/b;

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
    new-instance p1, Lzj/e$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzj/e$b$a;->b:LGj/a;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/e$b$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    iget-object v2, p0, Lzj/e$b$a;->d:Lzj/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzj/e$b$a;-><init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj/e$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lzj/e$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzj/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lzj/e$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lzj/e$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_61

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzj/e$b$a;->b:LGj/a;

    .line 12
    .line 13
    instance-of v0, p1, LGj/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "collection_list"

    .line 17
    .line 18
    const-string v3, "help_center_data"

    .line 19
    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lzj/e$b$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 23
    .line 24
    check-cast p1, LGj/a$c;

    .line 25
    .line 26
    invoke-virtual {p1}, LGj/a$c;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzj/e$b$a;->d:Lzj/b;

    .line 38
    .line 39
    iget-object v0, p0, Lzj/e$b$a;->b:LGj/a;

    .line 40
    .line 41
    check-cast v0, LGj/a$c;

    .line 42
    .line 43
    invoke-virtual {v0}, LGj/a$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lzj/b;->onError(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    instance-of v0, p1, LGj/a$a;

    .line 52
    .line 53
    if-nez v0, :cond_53

    .line 54
    .line 55
    instance-of v0, p1, LGj/a$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    instance-of v0, p1, LGj/a$d;

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    iget-object v0, p0, Lzj/e$b$a;->d:Lzj/b;

    .line 65
    .line 66
    check-cast p1, LGj/a$d;

    .line 67
    .line 68
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lzj/b;->onComplete(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lzj/e$b$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v3, v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzj/e$b$a;->d:Lzj/b;

    .line 91
    .line 92
    invoke-interface {p1}, Lzj/b;->onFailure()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

###### Class zj.C12266e.c (zj.e$c)
.class final Lzj/e$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e;->c(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzj/g;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/g;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzj/e$c;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/e$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/e$c;->d:Lzj/g;

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
    new-instance p1, Lzj/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lzj/e$c;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/e$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lzj/e$c;->d:Lzj/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzj/e$c;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/g;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj/e$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lzj/e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzj/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lzj/e$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lzj/e$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1b

    .line 12
    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto :goto_5b

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
    move-object v8, p0

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzj/e$c;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 37
    .line 38
    const-string v1, "search_results"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedHelpCenterData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmj/K;->p()Lzj/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lzj/e$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput v3, p0, Lzj/e$c;->a:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v4 .. v10}, Lzj/c$a;->e(Lzj/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    :goto_42
    check-cast p1, LGj/a;

    .line 68
    .line 69
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lzj/e$c$a;

    .line 74
    .line 75
    iget-object v4, v8, Lzj/e$c;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 76
    .line 77
    iget-object v5, v8, Lzj/e$c;->d:Lzj/g;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v3, p1, v4, v5, v6}, Lzj/e$c$a;-><init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/g;LHl/b;)V

    .line 81
    .line 82
    .line 83
    iput v2, v8, Lzj/e$c;->a:I

    .line 84
    .line 85
    invoke-static {v1, v3, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

###### Class zj.C12266e.c.a (zj.e$c$a)
.class final Lzj/e$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LGj/a;

.field final synthetic c:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic d:Lzj/g;


# direct methods
.method constructor <init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/g;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzj/e$c$a;->b:LGj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/e$c$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/e$c$a;->d:Lzj/g;

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
    new-instance p1, Lzj/e$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzj/e$c$a;->b:LGj/a;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/e$c$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    iget-object v2, p0, Lzj/e$c$a;->d:Lzj/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzj/e$c$a;-><init>(LGj/a;Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/g;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj/e$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lzj/e$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzj/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lzj/e$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lzj/e$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_67

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzj/e$c$a;->b:LGj/a;

    .line 12
    .line 13
    instance-of v0, p1, LGj/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "search_results"

    .line 17
    .line 18
    const-string v3, "help_center_data"

    .line 19
    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lzj/e$c$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 23
    .line 24
    check-cast p1, LGj/a$c;

    .line 25
    .line 26
    invoke-virtual {p1}, LGj/a$c;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzj/e$c$a;->d:Lzj/g;

    .line 38
    .line 39
    iget-object v0, p0, Lzj/e$c$a;->b:LGj/a;

    .line 40
    .line 41
    check-cast v0, LGj/a$c;

    .line 42
    .line 43
    invoke-virtual {v0}, LGj/a$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lzj/g;->onError(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_64

    .line 51
    :cond_32
    instance-of v0, p1, LGj/a$a;

    .line 52
    .line 53
    if-nez v0, :cond_59

    .line 54
    .line 55
    instance-of v0, p1, LGj/a$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    instance-of v0, p1, LGj/a$d;

    .line 61
    .line 62
    if-eqz v0, :cond_53

    .line 63
    .line 64
    iget-object v0, p0, Lzj/e$c$a;->d:Lzj/g;

    .line 65
    .line 66
    sget-object v1, Lzj/e;->a:Lzj/e;

    .line 67
    .line 68
    check-cast p1, LGj/a$d;

    .line 69
    .line 70
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lzj/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lzj/g;->onComplete(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lzj/e$c$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v3, v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzj/e$c$a;->d:Lzj/g;

    .line 97
    .line 98
    invoke-interface {p1}, Lzj/g;->onFailure()V

    .line 99
    .line 100
    .line 101
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
