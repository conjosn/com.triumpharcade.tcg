###### Class u5.C11006k (u5.k)
.class public final Lu5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/k$a;,
        Lu5/k$b;
    }
.end annotation


# static fields
.field public static final f:Lu5/k$a;

.field private static final g:Lokhttp3/CacheControl;

.field private static final h:Lokhttp3/CacheControl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LA5/n;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu5/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5/k;->f:Lu5/k$a;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu5/k;->g:Lokhttp3/CacheControl;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->f()Lokhttp3/CacheControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lu5/k;->h:Lokhttp3/CacheControl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA5/n;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/k;->b:LA5/n;

    .line 7
    .line 8
    iput-object p3, p0, Lu5/k;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lu5/k;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu5/k;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lu5/k;Lokhttp3/Request;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lu5/k;->c(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lu5/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu5/k$c;

    .line 7
    .line 8
    iget v1, v0, Lu5/k$c;->c:I

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
    iput v1, v0, Lu5/k$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu5/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu5/k$c;-><init>(Lu5/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lu5/k$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu5/k$c;->c:I

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
    goto :goto_72

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
    invoke-static {}, LF5/l;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5d

    .line 58
    .line 59
    iget-object p2, p0, Lu5/k;->b:LA5/n;

    .line 60
    .line 61
    invoke-virtual {p2}, LA5/n;->k()LA5/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, LA5/b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_57

    .line 70
    .line 71
    iget-object p2, p0, Lu5/k;->c:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lokhttp3/Call$Factory;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-object p2, p0, Lu5/k;->c:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lokhttp3/Call$Factory;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lu5/k$c;->c:I

    .line 107
    .line 108
    invoke-static {p1, v0}, LF5/b;->a(Lokhttp3/Call;LHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_72

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    move-object p1, p2

    .line 116
    check-cast p1, Lokhttp3/Response;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1}, Lokhttp3/Response;->y1()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_92

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x130

    .line 129
    .line 130
    if-eq p2, v0, :cond_92

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8c

    .line 137
    .line 138
    invoke-static {p2}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    new-instance p2, Lz5/f;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lz5/f;-><init>(Lokhttp3/Response;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_92
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/k;->b:LA5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/n;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lu5/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method private final e()LFn/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/k;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ls5/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ls5/a;->getFileSystem()LFn/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/k;->b:LA5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/n;->i()LA5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA5/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-boolean v0, p0, Lu5/k;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    sget-object v0, Lz5/d;->c:Lz5/d$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lz5/d$a;->b(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final h()Lokhttp3/Request;
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu5/k;->b:LA5/n;

    .line 13
    .line 14
    invoke-virtual {v1}, LA5/n;->j()Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lu5/k;->b:LA5/n;

    .line 23
    .line 24
    invoke-virtual {v1}, LA5/n;->p()LA5/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LA5/s;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->j(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    iget-object v1, p0, Lu5/k;->b:LA5/n;

    .line 72
    .line 73
    invoke-virtual {v1}, LA5/n;->i()LA5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LA5/b;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lu5/k;->b:LA5/n;

    .line 82
    .line 83
    invoke-virtual {v2}, LA5/n;->k()LA5/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LA5/b;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_64

    .line 92
    .line 93
    if-eqz v1, :cond_64

    .line 94
    .line 95
    sget-object v1, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_89

    .line 101
    :cond_64
    if-eqz v2, :cond_80

    .line 102
    .line 103
    if-nez v1, :cond_80

    .line 104
    .line 105
    iget-object v1, p0, Lu5/k;->b:LA5/n;

    .line 106
    .line 107
    invoke-virtual {v1}, LA5/n;->i()LA5/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LA5/b;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7a

    .line 116
    .line 117
    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    sget-object v1, Lu5/k;->g:Lokhttp3/CacheControl;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-nez v2, :cond_89

    .line 130
    .line 131
    if-nez v1, :cond_89

    .line 132
    .line 133
    sget-object v1, Lu5/k;->h:Lokhttp3/CacheControl;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private final i()Ls5/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/k;->b:LA5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/n;->i()LA5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA5/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lu5/k;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls5/a;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-direct {p0}, Lu5/k;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ls5/a;->b(Ljava/lang/String;)Ls5/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object v1
.end method

.method private final j(Ls5/a$c;)Lz5/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lu5/k;->e()LFn/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Ls5/a$c;->o()LFn/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, LFn/o;->F1(LFn/P;)LFn/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_31

    .line 18
    :try_start_11
    new-instance v1, Lz5/c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lz5/c;-><init>(LFn/j;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    :goto_1e
    move-object p1, v0

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    invoke-static {v1, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    move-object p1, v1

    .line 45
    move-object v1, v0

    .line 46
    :goto_2d
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    throw p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    return-object v0
.end method

.method private final k(Lokhttp3/Response;)Lr5/g;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->F1()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lr5/g;->d:Lr5/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lr5/g;->c:Lr5/g;

    .line 11
    .line 12
    return-object p1
.end method

.method private final l(Lokhttp3/ResponseBody;)Lr5/S;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu5/k;->b:LA5/n;

    .line 6
    .line 7
    invoke-virtual {v0}, LA5/n;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lr5/V;->e(LFn/j;Landroid/content/Context;)Lr5/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final m(Ls5/a$c;)Lr5/S;
    .registers 5

    .line 1
    invoke-interface {p1}, Ls5/a$c;->getData()LFn/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lu5/k;->e()LFn/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lu5/k;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lr5/V;->g(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;)Lr5/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final n(Ls5/a$c;Lokhttp3/Request;Lokhttp3/Response;Lz5/c;)Ls5/a$c;
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lu5/k;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Ls5/a$c;->V0()Ls5/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object p1, p0, Lu5/k;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls5/a;

    .line 28
    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    invoke-direct {p0}, Lu5/k;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ls5/a;->a(Ljava/lang/String;)Ls5/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p3}, Lokhttp3/Response;->l0()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_8a

    .line 52
    .line 53
    if-eqz p4, :cond_8a

    .line 54
    .line 55
    invoke-virtual {p3}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lz5/d;->c:Lz5/d$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lz5/c;->h()Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lz5/d$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lu5/k;->e()LFn/o;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Ls5/a$b;->o()LFn/P;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, LFn/o;->E1(LFn/P;Z)LFn/Y;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_82
    .catchall {:try_start_2b .. :try_end_60} :catchall_7f

    .line 97
    :try_start_60
    new-instance v1, Lz5/c;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lz5/c;-><init>(Lokhttp3/Response;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Lz5/c;->k(LFn/i;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_72

    .line 106
    .line 107
    if-eqz p4, :cond_85

    .line 108
    .line 109
    :try_start_6c
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_85

    .line 115
    :catchall_72
    move-exception p2

    .line 116
    move-object v0, p2

    .line 117
    if-eqz p4, :cond_85

    .line 118
    .line 119
    :try_start_76
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_85

    .line 123
    :catchall_7a
    move-exception p2

    .line 124
    :try_start_7b
    invoke-static {v0, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto/16 :goto_fe

    .line 130
    .line 131
    :catch_82
    move-exception p2

    .line 132
    goto/16 :goto_fa

    .line 133
    .line 134
    :cond_85
    :goto_85
    if-nez v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_f0

    .line 137
    .line 138
    :cond_89
    throw v0

    .line 139
    :cond_8a
    invoke-direct {p0}, Lu5/k;->e()LFn/o;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1}, Ls5/a$b;->o()LFn/P;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4, v2}, LFn/o;->E1(LFn/P;Z)LFn/Y;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_9a} :catch_82
    .catchall {:try_start_7b .. :try_end_9a} :catchall_7f

    .line 155
    :try_start_9a
    new-instance p4, Lz5/c;

    .line 156
    .line 157
    invoke-direct {p4, p3}, Lz5/c;-><init>(Lokhttp3/Response;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p2}, Lz5/c;->k(LFn/i;)V

    .line 161
    .line 162
    .line 163
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_ae

    .line 164
    .line 165
    if-eqz p2, :cond_ac

    .line 166
    .line 167
    :try_start_a6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_aa

    .line 168
    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :catchall_aa
    move-exception p2

    .line 172
    goto :goto_ba

    .line 173
    :cond_ac
    :goto_ac
    move-object p2, v0

    .line 174
    goto :goto_ba

    .line 175
    :catchall_ae
    move-exception p4

    .line 176
    if-eqz p2, :cond_b9

    .line 177
    .line 178
    :try_start_b1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :catchall_b5
    move-exception p2

    .line 183
    :try_start_b6
    invoke-static {p4, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    move-object p2, p4

    .line 187
    :goto_ba
    if-nez p2, :cond_f9

    .line 188
    .line 189
    invoke-direct {p0}, Lu5/k;->e()LFn/o;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1}, Ls5/a$b;->getData()LFn/P;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p2, p4, v2}, LFn/o;->E1(LFn/P;Z)LFn/Y;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 202
    .line 203
    .line 204
    move-result-object p2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_cc} :catch_82
    .catchall {:try_start_b6 .. :try_end_cc} :catchall_7f

    .line 205
    :try_start_cc
    invoke-virtual {p3}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-interface {p4, p2}, LFn/j;->o0(LFn/Y;)J
    :try_end_da
    .catchall {:try_start_cc .. :try_end_da} :catchall_e2

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_ee

    .line 220
    .line 221
    :try_start_dc
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 222
    .line 223
    .line 224
    goto :goto_ee

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    goto :goto_ee

    .line 227
    :catchall_e2
    move-exception p4

    .line 228
    move-object v0, p4

    .line 229
    if-eqz p2, :cond_ee

    .line 230
    .line 231
    :try_start_e6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :catchall_ea
    move-exception p2

    .line 236
    :try_start_eb
    invoke-static {v0, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    if-nez v0, :cond_f8

    .line 240
    .line 241
    :goto_f0
    invoke-interface {p1}, Ls5/a$b;->p()Ls5/a$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f4} :catch_82
    .catchall {:try_start_eb .. :try_end_f4} :catchall_7f

    .line 245
    invoke-static {p3}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_f8
    :try_start_f8
    throw v0

    .line 250
    :cond_f9
    throw p2
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fa} :catch_82
    .catchall {:try_start_f8 .. :try_end_fa} :catchall_7f

    .line 251
    :goto_fa
    :try_start_fa
    invoke-static {p1}, LF5/l;->a(Ls5/a$b;)V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_7f

    .line 255
    :goto_fe
    invoke-static {p3}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lu5/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu5/k$d;

    .line 7
    .line 8
    iget v1, v0, Lu5/k$d;->f:I

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
    iput v1, v0, Lu5/k$d;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu5/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu5/k$d;-><init>(Lu5/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lu5/k$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu5/k$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5c

    .line 37
    .line 38
    if-eq v2, v4, :cond_45

    .line 39
    .line 40
    if-ne v2, v3, :cond_3d

    .line 41
    .line 42
    iget-object v1, v0, Lu5/k$d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lokhttp3/Response;

    .line 45
    .line 46
    iget-object v2, v0, Lu5/k$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ls5/a$c;

    .line 49
    .line 50
    iget-object v0, v0, Lu5/k$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu5/k;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_18b

    .line 58
    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto/16 :goto_1a9

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v2, v0, Lu5/k$d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lz5/d;

    .line 73
    .line 74
    iget-object v4, v0, Lu5/k$d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ls5/a$c;

    .line 77
    .line 78
    iget-object v6, v0, Lu5/k$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lu5/k;

    .line 81
    .line 82
    :try_start_51
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_59

    .line 83
    .line 84
    .line 85
    move-object v10, v4

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v10

    .line 88
    goto/16 :goto_119

    .line 89
    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto/16 :goto_1af

    .line 92
    .line 93
    :cond_5c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lu5/k;->i()Ls5/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_f0

    .line 101
    .line 102
    :try_start_65
    invoke-direct {p0}, Lu5/k;->e()LFn/o;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1}, Ls5/a$c;->o()LFn/P;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, LFn/o;->s0(LFn/P;)LFn/n;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LFn/n;->c()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_78

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmp-long v2, v6, v8

    .line 128
    .line 129
    if-nez v2, :cond_99

    .line 130
    .line 131
    new-instance v0, Lu5/m;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lu5/k;->m(Ls5/a$c;)Lr5/S;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lu5/k;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v5}, Lu5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lr5/g;->c:Lr5/g;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object v4, p1

    .line 151
    move-object p1, v0

    .line 152
    goto/16 :goto_1af

    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-boolean v2, p0, Lu5/k;->e:Z

    .line 155
    .line 156
    if-eqz v2, :cond_d4

    .line 157
    .line 158
    new-instance v2, Lz5/d$b;

    .line 159
    .line 160
    invoke-direct {p0}, Lu5/k;->h()Lokhttp3/Request;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {p0, p1}, Lu5/k;->j(Ls5/a$c;)Lz5/c;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v2, v6, v7}, Lz5/d$b;-><init>(Lokhttp3/Request;Lz5/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lz5/d$b;->b()Lz5/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lz5/d;->b()Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_fd

    .line 180
    .line 181
    invoke-virtual {v2}, Lz5/d;->a()Lz5/c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_fd

    .line 186
    .line 187
    new-instance v0, Lu5/m;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lu5/k;->m(Ls5/a$c;)Lr5/S;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lu5/k;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lz5/d;->a()Lz5/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lz5/c;->f()Lokhttp3/MediaType;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v3, v2}, Lu5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lr5/g;->c:Lr5/g;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d4
    new-instance v0, Lu5/m;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lu5/k;->m(Ls5/a$c;)Lr5/S;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lu5/k;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lu5/k;->j(Ls5/a$c;)Lz5/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v3}, Lz5/c;->f()Lokhttp3/MediaType;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_e6
    invoke-virtual {p0, v2, v5}, Lu5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lr5/g;->c:Lr5/g;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    new-instance v2, Lz5/d$b;

    .line 242
    .line 243
    invoke-direct {p0}, Lu5/k;->h()Lokhttp3/Request;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v2, v6, v5}, Lz5/d$b;-><init>(Lokhttp3/Request;Lz5/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lz5/d$b;->b()Lz5/d;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_fd
    invoke-virtual {v2}, Lz5/d;->b()Lokhttp3/Request;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v0, Lu5/k$d;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lu5/k$d;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lu5/k$d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Lu5/k$d;->f:I

    .line 268
    .line 269
    invoke-direct {p0, v6, v0}, Lu5/k;->c(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_110} :catch_94

    .line 273
    if-ne v4, v1, :cond_114

    .line 274
    .line 275
    goto/16 :goto_187

    .line 276
    .line 277
    :cond_114
    move-object v6, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object p1, v4

    .line 280
    move-object v4, v6

    .line 281
    move-object v6, p0

    .line 282
    :goto_119
    :try_start_119
    check-cast p1, Lokhttp3/Response;

    .line 283
    .line 284
    invoke-static {p1}, LF5/l;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 285
    .line 286
    .line 287
    move-result-object v7
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11f} :catch_1ad

    .line 288
    :try_start_11f
    invoke-virtual {v4}, Lz5/d;->b()Lokhttp3/Request;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v4}, Lz5/d;->a()Lz5/c;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v6, v2, v8, p1, v4}, Lu5/k;->n(Ls5/a$c;Lokhttp3/Request;Lokhttp3/Response;Lz5/c;)Ls5/a$c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_14e

    .line 301
    .line 302
    new-instance v0, Lu5/m;

    .line 303
    .line 304
    invoke-direct {v6, v2}, Lu5/k;->m(Ls5/a$c;)Lr5/S;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, v6, Lu5/k;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v6, v2}, Lu5/k;->j(Ls5/a$c;)Lz5/c;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_144

    .line 315
    .line 316
    invoke-virtual {v4}, Lz5/c;->f()Lokhttp3/MediaType;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_144

    .line 321
    :catch_140
    move-exception v0

    .line 322
    move-object v1, p1

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_1a9

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v6, v3, v5}, Lu5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lr5/g;->d:Lr5/g;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3, v4}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_14e
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-wide/16 v8, 0x1

    .line 340
    .line 341
    invoke-interface {v4, v8, v9}, LFn/j;->h0(J)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_172

    .line 346
    .line 347
    new-instance v0, Lu5/m;

    .line 348
    .line 349
    invoke-direct {v6, v7}, Lu5/k;->l(Lokhttp3/ResponseBody;)Lr5/S;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v3, v6, Lu5/k;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v3, v4}, Lu5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v6, p1}, Lu5/k;->k(Lokhttp3/Response;)Lr5/g;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-direct {v0, v1, v3, v4}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_172
    invoke-static {p1}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v6}, Lu5/k;->h()Lokhttp3/Request;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v6, v0, Lu5/k$d;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v0, Lu5/k$d;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p1, v0, Lu5/k$d;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput v3, v0, Lu5/k$d;->f:I

    .line 385
    .line 386
    invoke-direct {v6, v4, v0}, Lu5/k;->c(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_185} :catch_140

    .line 390
    if-ne v0, v1, :cond_188

    .line 391
    .line 392
    :goto_187
    return-object v1

    .line 393
    :cond_188
    move-object v1, p1

    .line 394
    move-object p1, v0

    .line 395
    move-object v0, v6

    .line 396
    :goto_18b
    :try_start_18b
    check-cast p1, Lokhttp3/Response;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18d} :catch_3a

    .line 397
    .line 398
    :try_start_18d
    invoke-static {p1}, LF5/l;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v3, Lu5/m;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lu5/k;->l(Lokhttp3/ResponseBody;)Lr5/S;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v5, v0, Lu5/k;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v5, v1}, Lu5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, p1}, Lu5/k;->k(Lokhttp3/Response;)Lr5/g;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v3, v4, v1, v0}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1a8} :catch_140

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :goto_1a9
    :try_start_1a9
    invoke-static {v1}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    throw p1
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ad} :catch_1ad

    .line 430
    :catch_1ad
    move-exception p1

    .line 431
    move-object v4, v2

    .line 432
    :goto_1af
    if-eqz v4, :cond_1b4

    .line 433
    .line 434
    invoke-static {v4}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p2, v0

    .line 10
    :goto_9
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, LF5/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    if-eqz p2, :cond_29

    .line 34
    .line 35
    const/16 p1, 0x3b

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0
.end method

###### Class u5.C11006k.a (u5.k$a)
.class public final Lu5/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/k;
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
    invoke-direct {p0}, Lu5/k$a;-><init>()V

    return-void
.end method

###### Class u5.C11006k.b (u5.k$b)
.class public final Lu5/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/k$b;->a:Lkotlin/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/k$b;->b:Lkotlin/Lazy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu5/k$b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu5/k$b;->b(Landroid/net/Uri;LA5/n;Lo5/g;)Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;LA5/n;Lo5/g;)Lu5/i;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lu5/k$b;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Lu5/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lu5/k$b;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    iget-object v4, p0, Lu5/k$b;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    iget-boolean v5, p0, Lu5/k$b;->c:Z

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lu5/k;-><init>(Ljava/lang/String;LA5/n;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

###### Class u5.C11006k.c (u5.k$c)
.class final Lu5/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/k;->c(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lu5/k;

.field c:I


# direct methods
.method constructor <init>(Lu5/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu5/k$c;->b:Lu5/k;

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
    iput-object p1, p0, Lu5/k$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu5/k$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu5/k$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lu5/k$c;->b:Lu5/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lu5/k;->b(Lu5/k;Lokhttp3/Request;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class u5.C11006k.d (u5.k$d)
.class final Lu5/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/k;->a(LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:Lu5/k;

.field f:I


# direct methods
.method constructor <init>(Lu5/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu5/k$d;->e:Lu5/k;

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
    iput-object p1, p0, Lu5/k$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu5/k$d;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu5/k$d;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lu5/k$d;->e:Lu5/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu5/k;->a(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
