###### Class expo.modules.appmetrics.networkrequests.h (expo.modules.appmetrics.networkrequests.h)
.class public final Lexpo/modules/appmetrics/networkrequests/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/networkrequests/h$a;
    }
.end annotation


# static fields
.field public static final e:Lexpo/modules/appmetrics/networkrequests/h$a;

.field private static final f:Lexpo/modules/appmetrics/networkrequests/h;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/collections/m;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/networkrequests/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/h;->e:Lexpo/modules/appmetrics/networkrequests/h$a;

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/appmetrics/networkrequests/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/h;->f:Lexpo/modules/appmetrics/networkrequests/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lkotlin/collections/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->c:Lkotlin/collections/m;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lxg/h;Ljava/lang/ref/WeakReference;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/appmetrics/networkrequests/h;->m(Lxg/h;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/networkrequests/h;->k(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/networkrequests/h;->g(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/networkrequests/h;->i(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lexpo/modules/appmetrics/networkrequests/h;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/h;->f:Lexpo/modules/appmetrics/networkrequests/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Ljava/lang/ref/WeakReference;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final i(Ljava/lang/ref/WeakReference;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final k(Ljava/lang/ref/WeakReference;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final m(Lxg/h;Ljava/lang/ref/WeakReference;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxg/h;

    .line 11
    .line 12
    if-eq p1, p0, :cond_12

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final f(Lxg/h;)Z
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lxg/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lxg/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final h(Lexpo/modules/appmetrics/networkrequests/d;)V
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->c:Lkotlin/collections/m;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->c:Lkotlin/collections/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lexpo/modules/appmetrics/networkrequests/h;->a:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->c:Lkotlin/collections/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lxg/f;

    .line 35
    .line 36
    invoke-direct {v2}, Lxg/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4e

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lxg/h;

    .line 72
    .line 73
    if-eqz v3, :cond_36

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_1d

    .line 76
    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_71

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxg/h;

    .line 95
    .line 96
    invoke-virtual {p1}, Lexpo/modules/appmetrics/networkrequests/d;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lexpo/modules/appmetrics/networkrequests/d;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2, v3}, Lxg/h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_53

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lxg/h;->a(Lexpo/modules/appmetrics/networkrequests/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_53

    .line 114
    :cond_71
    return-void

    .line 115
    :goto_72
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public final j(Lxg/i;)V
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lxg/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lxg/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lxg/h;

    .line 49
    .line 50
    if-eqz v3, :cond_1f

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5c

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxg/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxg/i;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lxg/i;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v2, v3}, Lxg/h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3e

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lxg/h;->e(Lxg/i;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3e

    .line 93
    :cond_5c
    return-void

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final l(Lxg/h;)Z
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lxg/e;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lxg/e;-><init>(Lxg/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final n(Ljava/util/Date;Ljava/util/Date;)Lexpo/modules/appmetrics/networkrequests/i;
    .registers 9

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/h;->c:Lkotlin/collections/m;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_42

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lexpo/modules/appmetrics/networkrequests/d;

    .line 37
    .line 38
    invoke-virtual {v4}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lexpo/modules/appmetrics/networkrequests/d$b;->a()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_18

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_18

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_18

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    sget-object p1, Lexpo/modules/appmetrics/networkrequests/i;->h:Lexpo/modules/appmetrics/networkrequests/i$a;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lexpo/modules/appmetrics/networkrequests/i$a;->a(Ljava/util/List;)Lexpo/modules/appmetrics/networkrequests/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p1
.end method

###### Class expo.modules.appmetrics.networkrequests.h.a (expo.modules.appmetrics.networkrequests.h$a)
.class public final Lexpo/modules/appmetrics/networkrequests/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/networkrequests/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lexpo/modules/appmetrics/networkrequests/h;
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/appmetrics/networkrequests/h;->e()Lexpo/modules/appmetrics/networkrequests/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class xg.C11659d (xg.d)
.class public final synthetic Lxg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/appmetrics/networkrequests/h;->c(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class xg.C11660e (xg.e)
.class public final synthetic Lxg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxg/h;


# direct methods
.method public synthetic constructor <init>(Lxg/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/e;->a:Lxg/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxg/e;->a:Lxg/h;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/networkrequests/h;->a(Lxg/h;Ljava/lang/ref/WeakReference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class xg.C11661f (xg.f)
.class public final synthetic Lxg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/appmetrics/networkrequests/h;->d(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class xg.C11662g (xg.g)
.class public final synthetic Lxg/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/appmetrics/networkrequests/h;->b(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
