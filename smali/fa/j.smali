###### Class Fa.j (Fa.j)
.class public final LFa/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/j$a;
    }
.end annotation


# static fields
.field public static final h:LFa/j$a;

.field private static final i:Ljava/lang/Class;


# instance fields
.field private final a:LB9/k;

.field private final b:LJ9/i;

.field private final c:LJ9/l;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:LFa/t;

.field private final g:LFa/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LFa/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFa/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFa/j;->h:LFa/j$a;

    .line 8
    .line 9
    const-class v0, LFa/j;

    .line 10
    .line 11
    sput-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LB9/k;LJ9/i;LJ9/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LFa/t;)V
    .registers 8

    .line 1
    const-string v0, "fileCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pooledByteStreams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageCacheStatsTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LFa/j;->a:LB9/k;

    .line 35
    .line 36
    iput-object p2, p0, LFa/j;->b:LJ9/i;

    .line 37
    .line 38
    iput-object p3, p0, LFa/j;->c:LJ9/l;

    .line 39
    .line 40
    iput-object p4, p0, LFa/j;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, LFa/j;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p6, p0, LFa/j;->f:LFa/t;

    .line 45
    .line 46
    invoke-static {}, LFa/C;->d()LFa/C;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getInstance(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LFa/j;->g:LFa/C;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(LMa/k;LFa/j;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LFa/j;->v(LMa/k;LFa/j;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LFa/j;LA9/d;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LFa/j;->t(Ljava/lang/Object;LFa/j;LA9/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LFa/j;->q(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;LFa/j;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LFa/j;->i(Ljava/lang/Object;LFa/j;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LFa/j;LA9/d;)LMa/k;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LFa/j;->o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LFa/j;LA9/d;)LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LA9/d;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFa/C;->c(LA9/d;)LMa/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0}, LMa/k;->close()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "Found image for %s in staging area"

    .line 15
    .line 16
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LFa/j;->f:LFa/t;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LFa/t;->d(LA9/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v1, "Did not find image for %s in staging area"

    .line 33
    .line 34
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LFa/j;->f:LFa/t;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LFa/t;->j(LA9/d;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v0, p0, LFa/j;->a:LB9/k;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LB9/k;->e(LA9/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return p1
.end method

.method private static final i(Ljava/lang/Object;LFa/j;)Ljava/lang/Void;
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LNa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    iget-object v2, p1, LFa/j;->g:LFa/C;

    .line 12
    .line 13
    invoke-virtual {v2}, LFa/C;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LFa/j;->a:LB9/k;

    .line 17
    .line 18
    invoke-interface {p1}, LB9/k;->a()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-static {p0, p1}, LNa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final l(LA9/d;LMa/k;)Ln5/f;
    .registers 6

    .line 1
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "Found image for %s in staging area"

    .line 4
    .line 5
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFa/j;->f:LFa/t;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LFa/t;->d(LA9/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ln5/f;->h(Ljava/lang/Object;)Ln5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "forResult(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final n(LA9/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Ln5/f;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    .line 2
    .line 3
    invoke-static {v0}, LNa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFa/f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p0, p1}, LFa/f;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LFa/j;LA9/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LFa/j;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, p2}, Ln5/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p2

    .line 20
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Failed to schedule disk-cache read for %s"

    .line 31
    .line 32
    invoke-static {v0, p2, v1, p1}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ln5/f;->g(Ljava/lang/Exception;)Ln5/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static final o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LFa/j;LA9/d;)LMa/k;
    .registers 8

    .line 1
    const-string v0, "$isCancelled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$key"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LNa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_84

    .line 26
    .line 27
    iget-object p1, p2, LFa/j;->g:LFa/C;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LFa/C;->c(LA9/d;)LMa/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_35

    .line 34
    .line 35
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v2, "Found image for %s in staging area"

    .line 38
    .line 39
    invoke-interface {p3}, LA9/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2, v3}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, LFa/j;->f:LFa/t;

    .line 47
    .line 48
    invoke-interface {p2, p3}, LFa/t;->d(LA9/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_61

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_8a

    .line 54
    :cond_35
    sget-object p1, LFa/j;->i:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "Did not find image for %s in staging area"

    .line 57
    .line 58
    invoke-interface {p3}, LA9/d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v2, v3}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, LFa/j;->f:LFa/t;

    .line 66
    .line 67
    invoke-interface {p1, p3}, LFa/t;->j(LA9/d;)V
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_33

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-direct {p2, p3}, LFa/j;->r(LA9/d;)LJ9/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_80
    .catchall {:try_start_45 .. :try_end_49} :catchall_33

    .line 74
    if-nez p1, :cond_4f

    .line 75
    .line 76
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p1}, LK9/a;->H1(Ljava/io/Closeable;)LK9/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "of(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_80
    .catchall {:try_start_4f .. :try_end_58} :catchall_33

    .line 87
    .line 88
    .line 89
    :try_start_58
    new-instance p2, LMa/k;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LMa/k;-><init>(LK9/a;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_7b

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_80
    .catchall {:try_start_5d .. :try_end_60} :catchall_33

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_61
    :try_start_61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_33

    .line 102
    if-nez p2, :cond_6b

    .line 103
    .line 104
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    :try_start_6b
    sget-object p2, LFa/j;->i:Ljava/lang/Class;

    .line 109
    .line 110
    const-string p3, "Host thread was interrupted, decreasing reference count"

    .line 111
    .line 112
    invoke-static {p2, p3}, LH9/a;->u(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LMa/k;->close()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_33

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    :try_start_7c
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_33

    .line 129
    :catch_80
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_33

    .line 139
    :goto_8a
    :try_start_8a
    invoke-static {p0, p1}, LNa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method private static final q(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LNa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-direct {p1, p2, p3}, LFa/j;->u(LA9/d;LMa/k;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, LFa/j;->g:LFa/C;

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, LFa/C;->h(LA9/d;LMa/k;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, LMa/k;->d(LMa/k;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LNa/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {p0, v1}, LNa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    iget-object p1, p1, LFa/j;->g:LFa/C;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, LFa/C;->h(LA9/d;LMa/k;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LMa/k;->d(LMa/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LNa/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private final r(LA9/d;)LJ9/h;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "Disk cache read for %s"

    .line 4
    .line 5
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LFa/j;->a:LB9/k;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LB9/k;->b(LA9/d;)Lz9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_25

    .line 19
    .line 20
    const-string v1, "Disk cache miss for %s"

    .line 21
    .line 22
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LFa/j;->f:LFa/t;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LFa/t;->g(LA9/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    const-string v2, "Found entry in disk cache for %s"

    .line 39
    .line 40
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2, v3}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LFa/j;->f:LFa/t;

    .line 48
    .line 49
    invoke-interface {v2, p1}, LFa/t;->n(LA9/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lz9/a;->a()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_23

    .line 56
    :try_start_37
    iget-object v3, p0, LFa/j;->b:LJ9/i;

    .line 57
    .line 58
    invoke-interface {v1}, Lz9/a;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v1, v4

    .line 63
    invoke-interface {v3, v2, v1}, LJ9/i;->b(Ljava/io/InputStream;I)LJ9/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_4f

    .line 67
    :try_start_42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Successful read from disk cache for %s"

    .line 71
    .line 72
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_54} :catch_23

    .line 85
    :goto_54
    sget-object v1, LFa/j;->i:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Exception reading from cache for %s"

    .line 96
    .line 97
    invoke-static {v1, v0, v3, v2}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LFa/j;->f:LFa/t;

    .line 101
    .line 102
    invoke-interface {v1, p1}, LFa/t;->k(LA9/d;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private static final t(Ljava/lang/Object;LFa/j;LA9/d;)Ljava/lang/Void;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LNa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v2, p1, LFa/j;->g:LFa/C;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, LFa/C;->g(LA9/d;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LFa/j;->a:LB9/k;

    .line 22
    .line 23
    invoke-interface {p1, p2}, LB9/k;->d(LA9/d;)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    invoke-static {p0, p1}, LNa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-static {v1}, LNa/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final u(LA9/d;LMa/k;)V
    .registers 6

    .line 1
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "About to write to disk-cache for key %s"

    .line 4
    .line 5
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, LFa/j;->a:LB9/k;

    .line 13
    .line 14
    new-instance v2, LFa/i;

    .line 15
    .line 16
    invoke-direct {v2, p2, p0}, LFa/i;-><init>(LMa/k;LFa/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, LB9/k;->f(LA9/d;LA9/j;)Lz9/a;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LFa/j;->f:LFa/t;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LFa/t;->c(LA9/d;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Successful disk-cache write for key %s"

    .line 28
    .line 29
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p2, v1}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p2

    .line 38
    sget-object v0, LFa/j;->i:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Failed to write to disk-cache for key %s"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, p1}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final v(LMa/k;LFa/j;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "os"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    iget-object p1, p1, LFa/j;->c:LJ9/l;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, LJ9/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final f(LA9/d;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/j;->a:LB9/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LB9/k;->c(LA9/d;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Ln5/f;
    .registers 5

    .line 1
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/C;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BufferedDiskCache_clearAll"

    .line 7
    .line 8
    invoke-static {v0}, LNa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    new-instance v1, LFa/h;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, LFa/h;-><init>(Ljava/lang/Object;LFa/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LFa/j;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ln5/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v1, LFa/j;->i:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Failed to schedule disk-cache clear"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ln5/f;->g(Ljava/lang/Exception;)Ln5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final j(LA9/d;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFa/C;->b(LA9/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, LFa/j;->a:LB9/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LB9/k;->g(LA9/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final k(LA9/d;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LFa/j;->j(LA9/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p1}, LFa/j;->g(LA9/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final m(LA9/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Ln5/f;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isCancelled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LTa/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LFa/C;->c(LA9/d;)LMa/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LFa/j;->l(LA9/d;LMa/k;)Ln5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-direct {p0, p1, p2}, LFa/j;->n(LA9/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Ln5/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string v0, "BufferedDiskCache#get"

    .line 39
    .line 40
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LFa/C;->c(LA9/d;)LMa/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, LFa/j;->l(LA9/d;LMa/k;)Ln5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0, p1, p2}, LFa/j;->n(LA9/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Ln5/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_39

    .line 64
    :cond_3f
    invoke-static {}, LTa/b;->b()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_43
    invoke-static {}, LTa/b;->b()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final p(LA9/d;LMa/k;)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LTa/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Failed to schedule disk-cache write for %s"

    .line 16
    .line 17
    const-string v2, "BufferedDiskCache_putAsync"

    .line 18
    .line 19
    const-string v3, "Check failed."

    .line 20
    .line 21
    if-nez v0, :cond_51

    .line 22
    .line 23
    invoke-static {p2}, LMa/k;->G1(LMa/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 28
    .line 29
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LFa/C;->f(LA9/d;LMa/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LMa/k;->c(LMa/k;)LMa/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_25
    invoke-static {v2}, LNa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LFa/j;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v4, LFa/e;

    .line 45
    .line 46
    invoke-direct {v4, v2, p0, p1, v0}, LFa/e;-><init>(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_91

    .line 53
    :catch_34
    move-exception v2

    .line 54
    sget-object v3, LFa/j;->i:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v2, v1, v4}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LFa/j;->g:LFa/C;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, LFa/C;->h(LA9/d;LMa/k;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LMa/k;->d(LMa/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    const-string v0, "BufferedDiskCache#put"

    .line 83
    .line 84
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-static {p2}, LMa/k;->G1(LMa/k;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_92

    .line 92
    .line 93
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, LFa/C;->f(LA9/d;LMa/k;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LMa/k;->c(LMa/k;)LMa/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_74

    .line 102
    :try_start_65
    invoke-static {v2}, LNa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LFa/j;->e:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, LFa/e;

    .line 109
    .line 110
    invoke-direct {v4, v2, p0, p1, v0}, LFa/e;-><init>(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_73} :catch_76
    .catchall {:try_start_65 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_8c

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_98

    .line 119
    :catch_76
    move-exception v2

    .line 120
    :try_start_77
    sget-object v3, LFa/j;->i:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v2, v1, v4}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LFa/j;->g:LFa/C;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, LFa/C;->h(LA9/d;LMa/k;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LMa/k;->d(LMa/k;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_77 .. :try_end_8e} :catchall_74

    .line 142
    .line 143
    invoke-static {}, LTa/b;->b()V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void

    .line 147
    :cond_92
    :try_start_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_74

    .line 153
    :goto_98
    invoke-static {}, LTa/b;->b()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final s(LA9/d;)Ln5/f;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/j;->g:LFa/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFa/C;->g(LA9/d;)Z

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v0, "BufferedDiskCache_remove"

    .line 12
    .line 13
    invoke-static {v0}, LNa/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LFa/g;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p1}, LFa/g;-><init>(Ljava/lang/Object;LFa/j;LA9/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LFa/j;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ln5/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, LFa/j;->i:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {p1}, LA9/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Failed to schedule disk-cache remove for %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, p1}, LH9/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ln5/f;->g(Ljava/lang/Exception;)Ln5/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

###### Class Fa.j.a (Fa.j$a)
.class public final LFa/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/j;
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
    invoke-direct {p0}, LFa/j$a;-><init>()V

    return-void
.end method

###### Class Fa.e (Fa.e)
.class public final synthetic LFa/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFa/j;

.field public final synthetic c:LA9/d;

.field public final synthetic d:LMa/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LFa/e;->b:LFa/j;

    .line 7
    .line 8
    iput-object p3, p0, LFa/e;->c:LA9/d;

    .line 9
    .line 10
    iput-object p4, p0, LFa/e;->d:LMa/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LFa/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LFa/e;->b:LFa/j;

    .line 4
    .line 5
    iget-object v2, p0, LFa/e;->c:LA9/d;

    .line 6
    .line 7
    iget-object v3, p0, LFa/e;->d:LMa/k;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LFa/j;->c(Ljava/lang/Object;LFa/j;LA9/d;LMa/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Fa.f (Fa.f)
.class public final synthetic LFa/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LFa/j;

.field public final synthetic d:LA9/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LFa/j;LA9/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LFa/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LFa/f;->c:LFa/j;

    .line 9
    .line 10
    iput-object p4, p0, LFa/f;->d:LA9/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFa/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LFa/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, LFa/f;->c:LFa/j;

    .line 6
    .line 7
    iget-object v3, p0, LFa/f;->d:LA9/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LFa/j;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LFa/j;LA9/d;)LMa/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class Fa.g (Fa.g)
.class public final synthetic LFa/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFa/j;

.field public final synthetic c:LA9/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LFa/j;LA9/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LFa/g;->b:LFa/j;

    .line 7
    .line 8
    iput-object p3, p0, LFa/g;->c:LA9/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LFa/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LFa/g;->b:LFa/j;

    .line 4
    .line 5
    iget-object v2, p0, LFa/g;->c:LA9/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LFa/j;->b(Ljava/lang/Object;LFa/j;LA9/d;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Fa.h (Fa.h)
.class public final synthetic LFa/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFa/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LFa/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LFa/h;->b:LFa/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFa/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LFa/h;->b:LFa/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, LFa/j;->d(Ljava/lang/Object;LFa/j;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Fa.i (Fa.i)
.class public final synthetic LFa/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA9/j;


# instance fields
.field public final synthetic a:LMa/k;

.field public final synthetic b:LFa/j;


# direct methods
.method public synthetic constructor <init>(LMa/k;LFa/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/i;->a:LMa/k;

    .line 5
    .line 6
    iput-object p2, p0, LFa/i;->b:LFa/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/i;->a:LMa/k;

    .line 2
    .line 3
    iget-object v1, p0, LFa/i;->b:LFa/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LFa/j;->a(LMa/k;LFa/j;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
