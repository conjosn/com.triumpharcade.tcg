###### Class r2.K (r2.K)
.class public final Lr2/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/K$a;
    }
.end annotation


# static fields
.field public static final j:Lr2/K$a;

.field private static final k:Ljava/lang/String;

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ljava/io/File;

.field private final c:Lln/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lrn/a;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/K;->j:Lr2/K$a;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Lr2/K;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Lr2/K;->l:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lr2/K;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr2/K;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, Lr2/K;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Lr2/Q;->c:Lr2/Q$a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr2/Q$a;->e(Ljava/io/File;)Lln/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr2/K;->c:Lln/f;

    .line 25
    .line 26
    const-string p1, ".lock"

    .line 27
    .line 28
    iput-object p1, p0, Lr2/K;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ".version"

    .line 31
    .line 32
    iput-object p1, p0, Lr2/K;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 35
    .line 36
    iput-object p1, p0, Lr2/K;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lr2/K;->g:Lrn/a;

    .line 46
    .line 47
    new-instance p1, Lr2/H;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lr2/H;-><init>(Lr2/K;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lr2/K;->h:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lr2/I;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lr2/I;-><init>(Lr2/K;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lr2/K;->i:Lkotlin/Lazy;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic f(Lr2/K;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lr2/K;->t(Lr2/K;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lr2/K;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lr2/K;->s(Lr2/K;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lr2/K;)Lr2/X;
    .registers 1

    .line 1
    invoke-static {p0}, Lr2/K;->r(Lr2/K;)Lr2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lr2/K;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .registers 2

    .line 1
    sget-wide v0, Lr2/K;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .registers 2

    .line 1
    sget-wide v0, Lr2/K;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lr2/K;)Lr2/X;
    .registers 1

    .line 1
    invoke-direct {p0}, Lr2/K;->q()Lr2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr2/K;->n(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final n(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final o(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lr2/K;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final p()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/K;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lr2/X;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/K;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/X;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Lr2/K;)Lr2/X;
    .registers 3

    .line 1
    sget-object v0, Lr2/X;->a:Lr2/X$a;

    .line 2
    .line 3
    new-instance v1, Lr2/J;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr2/J;-><init>(Lr2/K;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr2/X$a;->a(Lkotlin/jvm/functions/Function0;)Lr2/X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final s(Lr2/K;)Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/K;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/K;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lr2/K;->m(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final t(Lr2/K;)Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/K;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/K;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lr2/K;->m(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/K;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-direct {p0}, Lr2/K;->q()Lr2/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lr2/X;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lr2/K;->a:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v1, Lr2/K$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lr2/K$c;-><init>(Lr2/K;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/K;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-direct {p0}, Lr2/K;->q()Lr2/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lr2/X;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lr2/K;->a:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v1, Lr2/K$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lr2/K$b;-><init>(Lr2/K;LHl/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lr2/K$e;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lr2/K$e;

    .line 13
    .line 14
    iget v4, v3, Lr2/K$e;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr2/K$e;->g:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lr2/K$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lr2/K$e;-><init>(Lr2/K;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lr2/K$e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lr2/K$e;->g:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_5a

    .line 43
    .line 44
    if-eq v5, v7, :cond_4d

    .line 45
    .line 46
    if-ne v5, v6, :cond_45

    .line 47
    .line 48
    iget-boolean v2, v3, Lr2/K$e;->d:Z

    .line 49
    .line 50
    iget-object v4, v3, Lr2/K$e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 53
    .line 54
    iget-object v5, v3, Lr2/K$e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v3, v3, Lr2/K$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lrn/a;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e4

    .line 66
    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_ff

    .line 69
    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    iget-boolean v2, v3, Lr2/K$e;->d:Z

    .line 79
    .line 80
    iget-object v3, v3, Lr2/K$e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lrn/a;

    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_7a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto/16 :goto_10e

    .line 90
    .line 91
    :cond_5a
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lr2/K;->g:Lrn/a;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Lrn/a;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v9, :cond_85

    .line 102
    .line 103
    :try_start_66
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v5, v3, Lr2/K$e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v9, v3, Lr2/K$e;->d:Z

    .line 110
    .line 111
    iput v7, v3, Lr2/K$e;->g:I

    .line 112
    .line 113
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_80

    .line 117
    if-ne v0, v4, :cond_78

    .line 118
    .line 119
    goto/16 :goto_df

    .line 120
    .line 121
    :cond_78
    move-object v3, v5

    .line 122
    move v2, v9

    .line 123
    :goto_7a
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    invoke-interface {v3, v8}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v0

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v3, v5

    .line 131
    move v2, v9

    .line 132
    goto/16 :goto_10e

    .line 133
    .line 134
    :cond_85
    :try_start_85
    new-instance v11, Ljava/io/FileInputStream;

    .line 135
    .line 136
    invoke-direct {v1}, Lr2/K;->p()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_80

    .line 141
    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-wide v15, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_9f} :catch_a8
    .catchall {:try_start_8e .. :try_end_9f} :catchall_a1

    .line 160
    move-object v12, v0

    .line 161
    goto :goto_c7

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v3, v5

    .line 164
    move-object v4, v8

    .line 165
    move v2, v9

    .line 166
    move-object v5, v11

    .line 167
    goto/16 :goto_ff

    .line 168
    .line 169
    :catch_a8
    move-exception v0

    .line 170
    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_b8

    .line 175
    .line 176
    iget-object v13, v1, Lr2/K;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ne v12, v7, :cond_b8

    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_fe

    .line 190
    .line 191
    sget-object v13, Lr2/K;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12
    :try_end_c4
    .catchall {:try_start_a9 .. :try_end_c4} :catchall_a1

    .line 197
    if-ne v12, v7, :cond_fe

    .line 198
    .line 199
    :goto_c6
    move-object v12, v8

    .line 200
    :goto_c7
    if-eqz v12, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v7, v10

    .line 204
    :goto_cb
    :try_start_cb
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v5, v3, Lr2/K$e;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v3, Lr2/K$e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v3, Lr2/K$e;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v9, v3, Lr2/K$e;->d:Z

    .line 215
    .line 216
    iput v6, v3, Lr2/K$e;->g:I

    .line 217
    .line 218
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_f8

    .line 222
    if-ne v0, v4, :cond_e0

    .line 223
    .line 224
    :goto_df
    return-object v4

    .line 225
    :cond_e0
    move-object v3, v5

    .line 226
    move v2, v9

    .line 227
    move-object v5, v11

    .line 228
    move-object v4, v12

    .line 229
    :goto_e4
    if-eqz v4, :cond_ef

    .line 230
    .line 231
    :try_start_e6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object v4, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, v0

    .line 239
    goto :goto_105

    .line 240
    :cond_ef
    :goto_ef
    :try_start_ef
    invoke-static {v5, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_57

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    invoke-interface {v3, v8}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-object v0

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object v3, v5

    .line 251
    move v2, v9

    .line 252
    move-object v5, v11

    .line 253
    move-object v4, v12

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    :try_start_fe
    throw v0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_a1

    .line 256
    :goto_ff
    if-eqz v4, :cond_104

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    .line 260
    .line 261
    :cond_104
    throw v0
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_ea

    .line 262
    :goto_105
    :try_start_105
    throw v2
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    :try_start_107
    invoke-static {v5, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10b

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move v2, v3

    .line 270
    move-object v3, v4

    .line 271
    :goto_10e
    if-eqz v2, :cond_113

    .line 272
    .line 273
    invoke-interface {v3, v8}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    throw v0
.end method

.method public d()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/K;->c:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lr2/K$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/K$d;

    .line 7
    .line 8
    iget v1, v0, Lr2/K$d;->f:I

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
    iput v1, v0, Lr2/K$d;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/K$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/K$d;-><init>(Lr2/K;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/K$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/K$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_6c

    .line 38
    .line 39
    if-eq v2, v5, :cond_5e

    .line 40
    .line 41
    if-eq v2, v4, :cond_48

    .line 42
    .line 43
    if-ne v2, v3, :cond_40

    .line 44
    .line 45
    iget-object p1, v0, Lr2/K$d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 48
    .line 49
    iget-object v1, v0, Lr2/K$d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v0, v0, Lr2/K$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lrn/a;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b2

    .line 61
    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    goto/16 :goto_d0

    .line 64
    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object p1, v0, Lr2/K$d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object v2, v0, Lr2/K$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lrn/a;

    .line 80
    .line 81
    iget-object v4, v0, Lr2/K$d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    :try_start_54
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_9d

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    move-object v1, p1

    .line 91
    move-object v0, v2

    .line 92
    :goto_5b
    move-object p1, v6

    .line 93
    goto/16 :goto_d0

    .line 94
    .line 95
    :cond_5e
    iget-object p1, v0, Lr2/K$d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lrn/a;

    .line 98
    .line 99
    iget-object v2, v0, Lr2/K$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v2

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lr2/K;->g:Lrn/a;

    .line 113
    .line 114
    iput-object p1, v0, Lr2/K$d;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lr2/K$d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Lr2/K$d;->f:I

    .line 119
    .line 120
    invoke-interface {p2, v6, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_ad

    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {p0}, Lr2/K;->p()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_dc

    .line 134
    .line 135
    .line 136
    :try_start_87
    sget-object v5, Lr2/K;->j:Lr2/K$a;

    .line 137
    .line 138
    iput-object p1, v0, Lr2/K$d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lr2/K$d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lr2/K$d;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lr2/K$d;->f:I

    .line 145
    .line 146
    invoke-static {v5, v2, v0}, Lr2/K$a;->a(Lr2/K$a;Ljava/io/FileOutputStream;LHl/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_95
    .catchall {:try_start_87 .. :try_end_95} :catchall_cb

    .line 150
    if-ne v4, v1, :cond_98

    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    move-object v7, v4

    .line 154
    move-object v4, p1

    .line 155
    move-object p1, v2

    .line 156
    move-object v2, p2

    .line 157
    move-object p2, v7

    .line 158
    :goto_9d
    :try_start_9d
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_58

    .line 159
    .line 160
    :try_start_9f
    iput-object v2, v0, Lr2/K$d;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lr2/K$d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lr2/K$d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lr2/K$d;->f:I

    .line 167
    .line 168
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_c5

    .line 172
    if-ne v0, v1, :cond_ae

    .line 173
    .line 174
    :goto_ad
    return-object v1

    .line 175
    :cond_ae
    move-object v1, p1

    .line 176
    move-object p1, p2

    .line 177
    move-object p2, v0

    .line 178
    move-object v0, v2

    .line 179
    :goto_b2
    if-eqz p1, :cond_bb

    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    move-object p2, v0

    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    :goto_bb
    :try_start_bb
    invoke-static {v1, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c2

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    move-object p2, v0

    .line 197
    goto :goto_dd

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, p2

    .line 201
    move-object p2, v0

    .line 202
    move-object v0, v2

    .line 203
    goto :goto_d0

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    move-object v0, p2

    .line 206
    move-object v1, v2

    .line 207
    move-object p2, p1

    .line 208
    goto :goto_5b

    .line 209
    :goto_d0
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    throw p2
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_b8

    .line 215
    :goto_d6
    :try_start_d6
    throw p1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    :try_start_d8
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dc

    .line 221
    :catchall_dc
    move-exception p1

    .line 222
    :goto_dd
    invoke-interface {p2, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

###### Class r2.K.a (r2.K$a)
.class public final Lr2/K$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/K;
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
    invoke-direct {p0}, Lr2/K$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr2/K$a;Ljava/io/FileOutputStream;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/K$a;->b(Ljava/io/FileOutputStream;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/io/FileOutputStream;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lr2/K$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/K$a$a;

    .line 7
    .line 8
    iget v1, v0, Lr2/K$a$a;->e:I

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
    iput v1, v0, Lr2/K$a$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/K$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/K$a$a;-><init>(Lr2/K$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/K$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/K$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 36
    .line 37
    if-ne v2, v4, :cond_31

    .line 38
    .line 39
    iget-wide v5, v0, Lr2/K$a$a;->b:J

    .line 40
    .line 41
    iget-object p1, v0, Lr2/K$a$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    goto :goto_7f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr2/K;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object p2, v0

    .line 66
    :goto_41
    invoke-static {}, Lr2/K;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v0, v5, v7

    .line 71
    .line 72
    const-string v2, "lock(...)"

    .line 73
    .line 74
    if-gtz v0, :cond_83

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide v10, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_82

    .line 102
    .line 103
    invoke-static {}, Lr2/K;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v2, v7, v8, v3, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v4, :cond_82

    .line 114
    .line 115
    iput-object p1, p2, Lr2/K$a$a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v5, p2, Lr2/K$a$a;->b:J

    .line 118
    .line 119
    iput v4, p2, Lr2/K$a$a;->e:I

    .line 120
    .line 121
    invoke-static {v5, v6, p2}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_7f

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    :goto_7f
    int-to-long v7, v3

    .line 129
    mul-long/2addr v5, v7

    .line 130
    goto :goto_41

    .line 131
    :cond_82
    throw v0

    .line 132
    :cond_83
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-wide v10, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

###### Class r2.K.a.C1407a (r2.K$a$a)
.class final Lr2/K$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/K$a;->b(Ljava/io/FileOutputStream;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr2/K$a;

.field e:I


# direct methods
.method constructor <init>(Lr2/K$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/K$a$a;->d:Lr2/K$a;

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
    iput-object p1, p0, Lr2/K$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/K$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/K$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/K$a$a;->d:Lr2/K$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr2/K$a;->a(Lr2/K$a;Ljava/io/FileOutputStream;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.K.b (r2.K$b)
.class public final Lr2/K$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/K;->b(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/K;


# direct methods
.method public constructor <init>(Lr2/K;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/K$b;->b:Lr2/K;

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
    new-instance p1, Lr2/K$b;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/K$b;->b:Lr2/K;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr2/K$b;-><init>(Lr2/K;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/K$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/K$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/K$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/K$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lr2/K$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr2/K$b;->b:Lr2/K;

    .line 12
    .line 13
    invoke-static {p1}, Lr2/K;->l(Lr2/K;)Lr2/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lr2/X;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class r2.K.c (r2.K$c)
.class public final Lr2/K$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/K;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/K;


# direct methods
.method public constructor <init>(Lr2/K;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/K$c;->b:Lr2/K;

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
    new-instance p1, Lr2/K$c;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/K$c;->b:Lr2/K;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr2/K$c;-><init>(Lr2/K;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/K$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/K$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/K$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/K$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lr2/K$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr2/K$c;->b:Lr2/K;

    .line 12
    .line 13
    invoke-static {p1}, Lr2/K;->l(Lr2/K;)Lr2/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lr2/X;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class r2.K.d (r2.K$d)
.class final Lr2/K$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/K;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:Lr2/K;

.field f:I


# direct methods
.method constructor <init>(Lr2/K;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/K$d;->e:Lr2/K;

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
    iput-object p1, p0, Lr2/K$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/K$d;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/K$d;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/K$d;->e:Lr2/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr2/K;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.K.e (r2.K$e)
.class final Lr2/K$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/K;->c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lr2/K;

.field g:I


# direct methods
.method constructor <init>(Lr2/K;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/K$e;->f:Lr2/K;

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
    iput-object p1, p0, Lr2/K$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/K$e;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/K$e;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/K$e;->f:Lr2/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr2/K;->c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.H (r2.H)
.class public final synthetic Lr2/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr2/K;


# direct methods
.method public synthetic constructor <init>(Lr2/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/H;->a:Lr2/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/H;->a:Lr2/K;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/K;->f(Lr2/K;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r2.I (r2.I)
.class public final synthetic Lr2/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr2/K;


# direct methods
.method public synthetic constructor <init>(Lr2/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/I;->a:Lr2/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/I;->a:Lr2/K;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/K;->h(Lr2/K;)Lr2/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r2.J (r2.J)
.class public final synthetic Lr2/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr2/K;


# direct methods
.method public synthetic constructor <init>(Lr2/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/J;->a:Lr2/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/J;->a:Lr2/K;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/K;->g(Lr2/K;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
