###### Class Ha.C2170k (Ha.k)
.class public final LHa/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# instance fields
.field private final a:LHa/q;

.field private final b:LPa/D;

.field private final c:LHa/p;

.field private final d:LFa/t;

.field private final e:I

.field private final f:LB9/d;

.field private final g:LB9/d;

.field private final h:Ljava/util/Map;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LHa/q;LHa/v;)V
    .registers 13

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LHa/v;->t()LPa/D;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LHa/v;->H()LHa/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LHa/v;->B()LFa/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LHa/v;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, LHa/v;->d()LB9/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LHa/v;->j()LB9/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LHa/v;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LHa/k;-><init>(LHa/q;LPa/D;LHa/p;LFa/t;ILB9/d;LB9/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LHa/q;LPa/D;LHa/p;LFa/t;ILB9/d;LB9/d;Ljava/util/Map;)V
    .registers 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHa/k;->a:LHa/q;

    .line 3
    iput-object p2, p0, LHa/k;->b:LPa/D;

    .line 4
    iput-object p3, p0, LHa/k;->c:LHa/p;

    .line 5
    iput-object p4, p0, LHa/k;->d:LFa/t;

    .line 6
    iput p5, p0, LHa/k;->e:I

    .line 7
    iput-object p6, p0, LHa/k;->f:LB9/d;

    .line 8
    iput-object p7, p0, LHa/k;->g:LB9/d;

    .line 9
    iput-object p8, p0, LHa/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lkotlin/p;->a:Lkotlin/p;

    new-instance p2, LHa/d;

    invoke-direct {p2, p0}, LHa/d;-><init>(LHa/k;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHa/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LHa/k;)LHa/k$a;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/k;->j(LHa/k;)LHa/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LHa/k;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LHa/k;)LHa/p;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->c:LHa/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LHa/k;)LHa/q;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->a:LHa/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LHa/k;)LFa/t;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->d:LFa/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LHa/k;)LB9/d;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->f:LB9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LHa/k;)I
    .registers 1

    .line 1
    iget p0, p0, LHa/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LHa/k;)LPa/D;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->b:LPa/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LHa/k;)LB9/d;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/k;->g:LB9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(LHa/k;)LHa/k$a;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHa/k$a;-><init>(LHa/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l()LHa/c;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHa/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LHa/k;->k()LHa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LHa/c;
    .registers 2

    .line 1
    invoke-direct {p0}, LHa/k;->l()LHa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Ha.C2170k.a (Ha.k$a)
.class public final LHa/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/k;-><init>(LHa/q;LPa/D;LHa/p;LFa/t;ILB9/d;LB9/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method constructor <init>(LHa/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/p;->a:Lkotlin/p;

    .line 5
    .line 6
    new-instance v1, LHa/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LHa/e;-><init>(LHa/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LHa/k$a;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v1, LHa/f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LHa/f;-><init>(LHa/k$a;LHa/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LHa/k$a;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v1, LHa/g;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LHa/g;-><init>(LHa/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LHa/k$a;->c:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v1, LHa/h;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LHa/h;-><init>(LHa/k$a;LHa/k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LHa/k$a;->d:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v1, LHa/i;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, LHa/i;-><init>(LHa/k;LHa/k$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LHa/k$a;->e:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v1, LHa/j;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LHa/j;-><init>(LHa/k$a;LHa/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LHa/k$a;->f:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(LHa/k;)LB9/k;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/k$a;->r(LHa/k;)LB9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LHa/k$a;LHa/k;)LFa/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHa/k$a;->q(LHa/k$a;LHa/k;)LFa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LHa/k$a;LHa/k;)LFa/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHa/k$a;->o(LHa/k$a;LHa/k;)LFa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LHa/k;)LB9/k;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/k$a;->p(LHa/k;)LB9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LHa/k$a;LHa/k;)LG9/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHa/k$a;->j(LHa/k$a;LHa/k;)LG9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LHa/k;LHa/k$a;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHa/k$a;->k(LHa/k;LHa/k$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LHa/k$a;LHa/k;)LG9/g;
    .registers 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHa/k$a;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_81

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, LB9/k;

    .line 60
    .line 61
    new-instance v3, LFa/j;

    .line 62
    .line 63
    invoke-static {p1}, LHa/k;->h(LHa/k;)LPa/D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, LHa/k;->g(LHa/k;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, LPa/D;->i(I)LJ9/i;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v1, "getPooledByteBufferFactory(...)"

    .line 76
    .line 77
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LHa/k;->h(LHa/k;)LPa/D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LPa/D;->j()LJ9/l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v1, "getPooledByteStreams(...)"

    .line 89
    .line 90
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LHa/k;->c(LHa/k;)LHa/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, LHa/p;->f()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v1, "forLocalStorageRead(...)"

    .line 102
    .line 103
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LHa/k;->c(LHa/k;)LHa/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, LHa/p;->b()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v1, "forLocalStorageWrite(...)"

    .line 115
    .line 116
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LHa/k;->e(LHa/k;)LFa/t;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct/range {v3 .. v9}, LFa/j;-><init>(LB9/k;LJ9/i;LJ9/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LFa/t;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_25

    .line 130
    :cond_81
    invoke-static {v0}, LG9/g;->a(Ljava/util/Map;)LG9/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final k(LHa/k;LHa/k$a;)Ljava/util/Map;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LHa/k;->b(LHa/k;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4a

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_49

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LB9/d;

    .line 61
    .line 62
    invoke-static {p0}, LHa/k;->d(LHa/k;)LHa/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, LHa/q;->a(LB9/d;)LB9/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    return-object v0

    .line 75
    :cond_4a
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final o(LHa/k$a;LHa/k;)LFa/j;
    .registers 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFa/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LHa/k$a;->m()LB9/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LHa/k;->h(LHa/k;)LPa/D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LHa/k;->g(LHa/k;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, LPa/D;->i(I)LJ9/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LHa/k;->h(LHa/k;)LPa/D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LPa/D;->j()LJ9/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LHa/k;->c(LHa/k;)LHa/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LHa/p;->f()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LHa/k;->c(LHa/k;)LHa/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LHa/p;->b()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LHa/k;->e(LHa/k;)LFa/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v1 .. v7}, LFa/j;-><init>(LB9/k;LJ9/i;LJ9/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LFa/t;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static final p(LHa/k;)LB9/k;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LHa/k;->d(LHa/k;)LHa/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LHa/k;->f(LHa/k;)LB9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LHa/q;->a(LB9/d;)LB9/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final q(LHa/k$a;LHa/k;)LFa/j;
    .registers 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFa/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LHa/k$a;->n()LB9/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LHa/k;->h(LHa/k;)LPa/D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LHa/k;->g(LHa/k;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, LPa/D;->i(I)LJ9/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LHa/k;->h(LHa/k;)LPa/D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LPa/D;->j()LJ9/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LHa/k;->c(LHa/k;)LHa/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LHa/p;->f()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LHa/k;->c(LHa/k;)LHa/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LHa/p;->b()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LHa/k;->e(LHa/k;)LFa/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v1 .. v7}, LFa/j;-><init>(LB9/k;LJ9/i;LJ9/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LFa/t;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static final r(LHa/k;)LB9/k;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LHa/k;->d(LHa/k;)LHa/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LHa/k;->i(LHa/k;)LB9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LHa/q;->a(LB9/d;)LB9/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()LFa/j;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFa/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LFa/j;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFa/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()LG9/g;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/k$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LG9/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k$a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()LB9/k;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k$a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB9/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()LB9/k;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k$a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB9/k;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Ha.C2164e (Ha.e)
.class public final synthetic LHa/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k;


# direct methods
.method public synthetic constructor <init>(LHa/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/e;->a:LHa/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/e;->a:LHa/k;

    .line 2
    .line 3
    invoke-static {v0}, LHa/k$a;->g(LHa/k;)LB9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.C2165f (Ha.f)
.class public final synthetic LHa/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k$a;

.field public final synthetic b:LHa/k;


# direct methods
.method public synthetic constructor <init>(LHa/k$a;LHa/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/f;->a:LHa/k$a;

    .line 5
    .line 6
    iput-object p2, p0, LHa/f;->b:LHa/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/f;->a:LHa/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LHa/f;->b:LHa/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHa/k$a;->f(LHa/k$a;LHa/k;)LFa/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Ha.C2166g (Ha.g)
.class public final synthetic LHa/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k;


# direct methods
.method public synthetic constructor <init>(LHa/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/g;->a:LHa/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/g;->a:LHa/k;

    .line 2
    .line 3
    invoke-static {v0}, LHa/k$a;->d(LHa/k;)LB9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.C2167h (Ha.h)
.class public final synthetic LHa/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k$a;

.field public final synthetic b:LHa/k;


# direct methods
.method public synthetic constructor <init>(LHa/k$a;LHa/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/h;->a:LHa/k$a;

    .line 5
    .line 6
    iput-object p2, p0, LHa/h;->b:LHa/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/h;->a:LHa/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LHa/h;->b:LHa/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHa/k$a;->e(LHa/k$a;LHa/k;)LFa/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Ha.C2168i (Ha.i)
.class public final synthetic LHa/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k;

.field public final synthetic b:LHa/k$a;


# direct methods
.method public synthetic constructor <init>(LHa/k;LHa/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/i;->a:LHa/k;

    .line 5
    .line 6
    iput-object p2, p0, LHa/i;->b:LHa/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/i;->a:LHa/k;

    .line 2
    .line 3
    iget-object v1, p0, LHa/i;->b:LHa/k$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHa/k$a;->i(LHa/k;LHa/k$a;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Ha.C2169j (Ha.j)
.class public final synthetic LHa/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k$a;

.field public final synthetic b:LHa/k;


# direct methods
.method public synthetic constructor <init>(LHa/k$a;LHa/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/j;->a:LHa/k$a;

    .line 5
    .line 6
    iput-object p2, p0, LHa/j;->b:LHa/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/j;->a:LHa/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LHa/j;->b:LHa/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHa/k$a;->h(LHa/k$a;LHa/k;)LG9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Ha.C2163d (Ha.d)
.class public final synthetic LHa/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/k;


# direct methods
.method public synthetic constructor <init>(LHa/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/d;->a:LHa/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/d;->a:LHa/k;

    .line 2
    .line 3
    invoke-static {v0}, LHa/k;->a(LHa/k;)LHa/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
