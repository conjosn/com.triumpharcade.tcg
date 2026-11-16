###### Class Ha.C2178t (Ha.t)
.class public final LHa/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/t$a;,
        LHa/t$b;
    }
.end annotation


# static fields
.field public static final n:LHa/t$a;

.field private static final o:Ljava/util/concurrent/CancellationException;

.field private static final p:Ljava/util/concurrent/CancellationException;

.field private static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:LHa/W;

.field private final b:LG9/n;

.field private final c:LG9/n;

.field private final d:LOa/e;

.field private final e:LOa/d;

.field private final f:LFa/x;

.field private final g:LFa/x;

.field private final h:LFa/k;

.field private final i:Lcom/facebook/imagepipeline/producers/p0;

.field private final j:LG9/n;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:LG9/n;

.field private final m:LHa/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHa/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHa/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHa/t;->n:LHa/t$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const-string v1, "Prefetching is not enabled"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LHa/t;->o:Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v1, "ImageRequest is null"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LHa/t;->p:Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Modified URL is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LHa/t;->q:Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LHa/W;Ljava/util/Set;Ljava/util/Set;LG9/n;LFa/x;LFa/x;LG9/n;LFa/k;Lcom/facebook/imagepipeline/producers/p0;LG9/n;LG9/n;LC9/a;LHa/v;)V
    .registers 14

    .line 1
    const-string p12, "producerSequenceFactory"

    .line 2
    .line 3
    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p12, "requestListeners"

    .line 7
    .line 8
    invoke-static {p2, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p12, "requestListener2s"

    .line 12
    .line 13
    invoke-static {p3, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p12, "isPrefetchEnabledSupplier"

    .line 17
    .line 18
    invoke-static {p4, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p12, "bitmapMemoryCache"

    .line 22
    .line 23
    invoke-static {p5, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p12, "encodedMemoryCache"

    .line 27
    .line 28
    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p12, "diskCachesStoreSupplier"

    .line 32
    .line 33
    invoke-static {p7, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p12, "cacheKeyFactory"

    .line 37
    .line 38
    invoke-static {p8, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p12, "threadHandoffProducerQueue"

    .line 42
    .line 43
    invoke-static {p9, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p12, "suppressBitmapPrefetchingSupplier"

    .line 47
    .line 48
    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p12, "lazyDataSource"

    .line 52
    .line 53
    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p12, "config"

    .line 57
    .line 58
    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LHa/t;->a:LHa/W;

    .line 65
    .line 66
    iput-object p4, p0, LHa/t;->b:LG9/n;

    .line 67
    .line 68
    iput-object p7, p0, LHa/t;->c:LG9/n;

    .line 69
    .line 70
    new-instance p1, LOa/c;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LOa/c;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LHa/t;->d:LOa/e;

    .line 76
    .line 77
    new-instance p1, LOa/b;

    .line 78
    .line 79
    invoke-direct {p1, p3}, LOa/b;-><init>(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LHa/t;->e:LOa/d;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LHa/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    iput-object p5, p0, LHa/t;->f:LFa/x;

    .line 92
    .line 93
    iput-object p6, p0, LHa/t;->g:LFa/x;

    .line 94
    .line 95
    iput-object p8, p0, LHa/t;->h:LFa/k;

    .line 96
    .line 97
    iput-object p9, p0, LHa/t;->i:Lcom/facebook/imagepipeline/producers/p0;

    .line 98
    .line 99
    iput-object p10, p0, LHa/t;->j:LG9/n;

    .line 100
    .line 101
    iput-object p11, p0, LHa/t;->l:LG9/n;

    .line 102
    .line 103
    iput-object p13, p0, LHa/t;->m:LHa/v;

    .line 104
    .line 105
    return-void
.end method

.method private final A(LSa/b;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LHa/t;->c:LG9/n;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LHa/c;

    .line 13
    .line 14
    iget-object v1, p0, LHa/t;->h:LFa/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p1, v2}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LSa/b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_30

    .line 27
    .line 28
    invoke-interface {v0}, LHa/c;->c()LG9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LFa/j;

    .line 37
    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LFa/j;->k(LA9/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    invoke-interface {v0}, LHa/c;->c()LG9/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LFa/j;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LFa/j;->k(LA9/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3c

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    return v2
.end method

.method private final B(Landroid/net/Uri;)LG9/l;
    .registers 3

    .line 1
    new-instance v0, LHa/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LHa/r;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final C(Landroid/net/Uri;LA9/d;)Z
    .registers 3

    .line 1
    const-string v0, "$uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LA9/d;->b(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final F(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LOa/e;Ljava/lang/String;)LQ9/c;
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LHa/t;->G(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LOa/e;Ljava/lang/String;Ljava/util/Map;)LQ9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final G(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LOa/e;Ljava/lang/String;Ljava/util/Map;)LQ9/c;
    .registers 21

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v12, p7

    .line 7
    .line 8
    invoke-static {}, LTa/b;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "getMax(...)"

    .line 15
    .line 16
    if-nez v4, :cond_60

    .line 17
    .line 18
    move v4, v5

    .line 19
    new-instance v5, Lcom/facebook/imagepipeline/producers/F;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v3}, LHa/t;->u(LSa/b;LOa/e;)LOa/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v8, p0, LHa/t;->e:LOa/d;

    .line 26
    .line 27
    invoke-direct {v5, v3, v8}, Lcom/facebook/imagepipeline/producers/F;-><init>(LOa/e;LOa/d;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p2}, LSa/b;->k()LSa/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, LSa/b$c;->b(LSa/b$c;LSa/b$c;)LSa/b$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v1

    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/producers/l0;

    .line 43
    .line 44
    invoke-virtual {p0}, LHa/t;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, LSa/b;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_44

    .line 53
    .line 54
    invoke-virtual {p2}, LSa/b;->v()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LO9/f;->n(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    move v9, v6

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    :goto_44
    move v9, v4

    .line 70
    :goto_45
    invoke-virtual {p2}, LSa/b;->o()LGa/f;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, p0, LHa/t;->m:LHa/v;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/l0;-><init>(LSa/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;LSa/b$c;ZZLGa/f;LHa/v;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/producers/e;->n0(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v5}, LIa/c;->G(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LOa/d;)LQ9/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5a} :catch_42

    .line 91
    return-object v0

    .line 92
    :goto_5b
    invoke-static {v0}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_60
    move v4, v5

    .line 98
    const-string v5, "ImagePipeline#submitFetchRequest"

    .line 99
    .line 100
    invoke-static {v5}, LTa/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    new-instance v5, Lcom/facebook/imagepipeline/producers/F;

    .line 104
    .line 105
    invoke-virtual {p0, p2, v3}, LHa/t;->u(LSa/b;LOa/e;)LOa/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v8, p0, LHa/t;->e:LOa/d;

    .line 110
    .line 111
    invoke-direct {v5, v3, v8}, Lcom/facebook/imagepipeline/producers/F;-><init>(LOa/e;LOa/d;)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_96

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {p2}, LSa/b;->k()LSa/b$c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v1}, LSa/b$c;->b(LSa/b$c;LSa/b$c;)LSa/b$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v1

    .line 126
    new-instance v1, Lcom/facebook/imagepipeline/producers/l0;

    .line 127
    .line 128
    invoke-virtual {p0}, LHa/t;->r()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, LSa/b;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_9a

    .line 137
    .line 138
    invoke-virtual {p2}, LSa/b;->v()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LO9/f;->n(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    move v9, v6

    .line 150
    goto :goto_9b

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_b9

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_b1

    .line 155
    :cond_9a
    :goto_9a
    move v9, v4

    .line 156
    :goto_9b
    invoke-virtual {p2}, LSa/b;->o()LGa/f;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, p0, LHa/t;->m:LHa/v;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object/from16 v6, p4

    .line 164
    .line 165
    move-object/from16 v4, p6

    .line 166
    .line 167
    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/l0;-><init>(LSa/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;LSa/b$c;ZZLGa/f;LHa/v;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/producers/e;->n0(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v5}, LIa/c;->G(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LOa/d;)LQ9/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_b0} :catch_98
    .catchall {:try_start_71 .. :try_end_b0} :catchall_96

    .line 177
    goto :goto_b5

    .line 178
    :goto_b1
    :try_start_b1
    invoke-static {v0}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_96

    .line 182
    :goto_b5
    invoke-static {}, LTa/b;->b()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_b9
    invoke-static {}, LTa/b;->b()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method private final H(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LGa/f;LOa/e;)LQ9/c;
    .registers 17

    .line 1
    new-instance v3, Lcom/facebook/imagepipeline/producers/F;

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, LHa/t;->u(LSa/b;LOa/e;)LOa/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LHa/t;->e:LOa/d;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lcom/facebook/imagepipeline/producers/F;-><init>(LOa/e;LOa/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LSa/b;->v()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getSourceUri(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lua/b;->b:Lua/c;

    .line 24
    .line 25
    invoke-interface {v1, v0, p4}, Lua/c;->a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    sget-object p1, LHa/t;->q:Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "immediateFailedDataSource(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    :goto_30
    move-object v1, p2

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {p2}, LSa/c;->b(LSa/b;)LSa/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, LSa/c;->R(Landroid/net/Uri;)LSa/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, LSa/c;->a()LSa/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_30

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {v1}, LSa/b;->k()LSa/b$c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p3}, LSa/b$c;->b(LSa/b$c;LSa/b$c;)LSa/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string p2, "getMax(...)"

    .line 73
    .line 74
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/producers/l0;

    .line 78
    .line 79
    invoke-virtual {p0}, LHa/t;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p2, p0, LHa/t;->m:LHa/v;

    .line 84
    .line 85
    invoke-interface {p2}, LHa/v;->G()LHa/x;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6c

    .line 90
    .line 91
    invoke-virtual {p2}, LHa/x;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x1

    .line 96
    if-ne p2, p3, :cond_6c

    .line 97
    .line 98
    invoke-virtual {v1}, LSa/b;->p()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    :goto_67
    move v7, p3

    .line 105
    goto :goto_6e

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    const/4 p3, 0x0

    .line 110
    goto :goto_67

    .line 111
    :goto_6e
    iget-object v9, p0, LHa/t;->m:LHa/v;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v4, p4

    .line 115
    move-object v8, p5

    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/l0;-><init>(LSa/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g0;Ljava/lang/Object;LSa/b$c;ZZLGa/f;LHa/v;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, LIa/d;->j:LIa/d$a;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0, v3}, LIa/d$a;->a(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LOa/d;)LQ9/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7c} :catch_69

    .line 125
    return-object p1

    .line 126
    :goto_7d
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public static synthetic a(Landroid/net/Uri;LA9/d;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHa/t;->C(Landroid/net/Uri;LA9/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LA9/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LHa/t;->f(LA9/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(LA9/d;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic n(LHa/t;LSa/b;Ljava/lang/Object;LSa/b$c;LOa/e;Ljava/lang/String;ILjava/lang/Object;)LQ9/c;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_10

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_10
    invoke-virtual/range {p0 .. p5}, LHa/t;->m(LSa/b;Ljava/lang/Object;LSa/b$c;LOa/e;Ljava/lang/String;)LQ9/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final D(LSa/b;Ljava/lang/Object;)LQ9/c;
    .registers 5

    .line 1
    sget-object v0, LGa/f;->c:LGa/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LHa/t;->E(LSa/b;Ljava/lang/Object;LGa/f;LOa/e;)LQ9/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final E(LSa/b;Ljava/lang/Object;LGa/f;LOa/e;)LQ9/c;
    .registers 13

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/t;->b:LG9/n;

    .line 7
    .line 8
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    sget-object p1, LHa/t;->o:Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "immediateFailedDataSource(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    if-nez p1, :cond_30

    .line 33
    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "imageRequest is null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, p0, LHa/t;->a:LHa/W;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LHa/W;->G(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, LSa/b$c;->b:LSa/b$c;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v1 .. v7}, LHa/t;->H(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LGa/f;LOa/e;)LQ9/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_41} :catch_42

    .line 66
    goto :goto_48

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    return-object p1
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LHa/t;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHa/t;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/t;->c:LG9/n;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LHa/c;

    .line 13
    .line 14
    invoke-interface {v0}, LHa/c;->b()LFa/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LFa/j;->h()Ln5/f;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LHa/c;->a()LFa/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LFa/j;->h()Ln5/f;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LHa/c;->c()LG9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LFa/j;

    .line 57
    .line 58
    invoke-virtual {v1}, LFa/j;->h()Ln5/f;

    .line 59
    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, LHa/s;

    .line 2
    .line 3
    invoke-direct {v0}, LHa/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHa/t;->f:LFa/x;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LFa/x;->c(LG9/l;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHa/t;->g:LFa/x;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LFa/x;->c(LG9/l;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LHa/t;->j(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LHa/t;->i(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LSa/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4a

    .line 4
    :cond_3
    iget-object v0, p0, LHa/t;->h:LFa/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LHa/t;->c:LG9/n;

    .line 12
    .line 13
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LHa/c;

    .line 23
    .line 24
    invoke-interface {v0}, LHa/c;->b()LFa/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LFa/j;->s(LA9/d;)Ln5/f;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LHa/c;->a()LFa/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, LFa/j;->s(LA9/d;)Ln5/f;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LHa/c;->c()LG9/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LFa/j;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LFa/j;->s(LA9/d;)Ln5/f;

    .line 72
    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-static {p1}, LSa/b;->a(Landroid/net/Uri;)LSa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LHa/t;->h(LSa/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LHa/t;->B(Landroid/net/Uri;)LG9/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LHa/t;->f:LFa/x;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LFa/x;->c(LG9/l;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LHa/t;->g:LFa/x;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LFa/x;->c(LG9/l;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(LSa/b;Ljava/lang/Object;)LQ9/c;
    .registers 11

    .line 1
    const/16 v6, 0x18

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, LHa/t;->n(LHa/t;LSa/b;Ljava/lang/Object;LSa/b$c;LOa/e;Ljava/lang/String;ILjava/lang/Object;)LQ9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(LSa/b;Ljava/lang/Object;LSa/b$c;)LQ9/c;
    .registers 13

    .line 1
    const-string v0, "lowestPermittedRequestLevelOnSubmit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v1 .. v8}, LHa/t;->n(LHa/t;LSa/b;Ljava/lang/Object;LSa/b$c;LOa/e;Ljava/lang/String;ILjava/lang/Object;)LQ9/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(LSa/b;Ljava/lang/Object;LSa/b$c;LOa/e;Ljava/lang/String;)LQ9/c;
    .registers 14

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "immediateFailedDataSource(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, LHa/t;->a:LHa/W;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LHa/W;->E(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p3, :cond_1b

    .line 25
    .line 26
    sget-object p3, LSa/b$c;->b:LSa/b$c;

    .line 27
    .line 28
    :cond_1b
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    goto :goto_25

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2a

    .line 38
    :goto_25
    invoke-direct/range {v1 .. v7}, LHa/t;->F(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LOa/e;Ljava/lang/String;)LQ9/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_22

    .line 42
    return-object p1

    .line 43
    :goto_2a
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final o(LSa/b;Ljava/lang/Object;)LQ9/c;
    .registers 4

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LHa/t;->p(LSa/b;Ljava/lang/Object;LOa/e;)LQ9/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(LSa/b;Ljava/lang/Object;LOa/e;)LQ9/c;
    .registers 13

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, LHa/t;->a:LHa/W;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LHa/W;->H(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LSa/b;->r()LGa/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-static {p1}, LSa/c;->b(LSa/b;)LSa/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, LSa/c;->N(LGa/g;)LSa/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LSa/c;->a()LSa/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    move-object v3, p1

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_35

    .line 42
    :goto_29
    sget-object v4, LSa/b$c;->b:LSa/b$c;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v1 .. v8}, LHa/t;->G(Lcom/facebook/imagepipeline/producers/d0;LSa/b;LSa/b$c;Ljava/lang/Object;LOa/e;Ljava/lang/String;Ljava/util/Map;)LQ9/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_26

    .line 53
    return-object p1

    .line 54
    :goto_35
    invoke-static {p1}, LQ9/d;->b(Ljava/lang/Throwable;)LQ9/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final q(LSa/b;Ljava/lang/Object;)LQ9/c;
    .registers 4

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSa/b$c;->e:LSa/b$c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LHa/t;->l(LSa/b;Ljava/lang/Object;LSa/b$c;)LQ9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()LFa/x;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/t;->f:LFa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LFa/k;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/t;->h:LFa/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LSa/b;LOa/e;)LOa/e;
    .registers 9

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez p2, :cond_22

    .line 7
    .line 8
    invoke-virtual {p1}, LSa/b;->q()LOa/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_10

    .line 13
    .line 14
    iget-object p1, p0, LHa/t;->d:LOa/e;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p2, LOa/c;

    .line 18
    .line 19
    iget-object v3, p0, LHa/t;->d:LOa/e;

    .line 20
    .line 21
    invoke-virtual {p1}, LSa/b;->q()LOa/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v2, [LOa/e;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-direct {p2, v2}, LOa/c;-><init>([LOa/e;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-virtual {p1}, LSa/b;->q()LOa/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_36

    .line 40
    .line 41
    new-instance p1, LOa/c;

    .line 42
    .line 43
    iget-object v3, p0, LHa/t;->d:LOa/e;

    .line 44
    .line 45
    new-array v2, v2, [LOa/e;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    aput-object p2, v2, v0

    .line 50
    .line 51
    invoke-direct {p1, v2}, LOa/c;-><init>([LOa/e;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance v3, LOa/c;

    .line 56
    .line 57
    iget-object v4, p0, LHa/t;->d:LOa/e;

    .line 58
    .line 59
    invoke-virtual {p1}, LSa/b;->q()LOa/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v5, 0x3

    .line 64
    new-array v5, v5, [LOa/e;

    .line 65
    .line 66
    aput-object v4, v5, v1

    .line 67
    .line 68
    aput-object p2, v5, v0

    .line 69
    .line 70
    aput-object p1, v5, v2

    .line 71
    .line 72
    invoke-direct {v3, v5}, LOa/c;-><init>([LOa/e;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Required value was null."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final v(LSa/b;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, LHa/t;->h:LFa/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, LFa/k;->c(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LHa/t;->f:LFa/x;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    invoke-static {p1}, LK9/a;->G1(LK9/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 25
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final w(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-direct {p0, p1}, LHa/t;->B(Landroid/net/Uri;)LG9/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LHa/t;->f:LFa/x;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LFa/x;->d(LG9/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(LSa/b;)Z
    .registers 7

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/t;->c:LG9/n;

    .line 7
    .line 8
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LHa/c;

    .line 18
    .line 19
    iget-object v1, p0, LHa/t;->h:LFa/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p1, v2}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LSa/b;->c()LSa/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getCacheChoice(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_26
    sget-object v4, LHa/t$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v4, v2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v4, :cond_50

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v2, v4, :cond_44

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v2, v0, :cond_3e

    .line 55
    .line 56
    invoke-direct {p0, p1}, LHa/t;->A(LSa/b;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_5b

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-interface {v0}, LHa/c;->a()LFa/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LFa/j;->k(LA9/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-interface {v0}, LHa/c;->b()LFa/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LFa/j;->k(LA9/d;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_26 .. :try_end_5b} :catchall_3c

    .line 92
    :goto_5b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :goto_5f
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final y(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    sget-object v0, LSa/b$b;->a:LSa/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LHa/t;->z(Landroid/net/Uri;LSa/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, LSa/b$b;->b:LSa/b$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LHa/t;->z(Landroid/net/Uri;LSa/b$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    sget-object v0, LSa/b$b;->c:LSa/b$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LHa/t;->z(Landroid/net/Uri;LSa/b$b;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final z(Landroid/net/Uri;LSa/b$b;)Z
    .registers 3

    .line 1
    invoke-static {p1}, LSa/c;->x(Landroid/net/Uri;)LSa/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LSa/c;->A(LSa/b$b;)LSa/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LSa/c;->a()LSa/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LHa/t;->x(LSa/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

###### Class Ha.C2178t.a (Ha.t$a)
.class public final LHa/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/t;
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
    invoke-direct {p0}, LHa/t$a;-><init>()V

    return-void
.end method

###### Class Ha.C2178t.b (Ha.t$b)
.class public abstract synthetic LHa/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LSa/b$b;->values()[LSa/b$b;

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
    sget-object v1, LSa/b$b;->b:LSa/b$b;

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
    sget-object v1, LSa/b$b;->a:LSa/b$b;

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
    sget-object v1, LSa/b$b;->c:LSa/b$b;

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
    sput-object v0, LHa/t$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class Ha.r (Ha.r)
.class public final synthetic LHa/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/r;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LHa/r;->a:Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p1, LA9/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, LHa/t;->a(Landroid/net/Uri;LA9/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Ha.C2177s (Ha.s)
.class public final synthetic LHa/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/l;


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
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LA9/d;

    .line 2
    .line 3
    invoke-static {p1}, LHa/t;->b(LA9/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
