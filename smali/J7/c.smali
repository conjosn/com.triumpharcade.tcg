###### Class J7.c (J7.c)
.class public final LJ7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/c$a;
    }
.end annotation


# static fields
.field public static final i:LJ7/c$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:LG6/k;

.field private final c:Lo6/a;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/File;

.field private g:Lcom/google/gson/JsonObject;

.field private h:LJ7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ7/c;->i:LJ7/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LG6/k;Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "storageDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataPersistenceExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ndkCrashLogDeserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lastRumViewEventProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeCrashSourceType"

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
    iput-object p2, p0, LJ7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iput-object p3, p0, LJ7/c;->b:LG6/k;

    .line 37
    .line 38
    iput-object p4, p0, LJ7/c;->c:Lo6/a;

    .line 39
    .line 40
    iput-object p5, p0, LJ7/c;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object p6, p0, LJ7/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p2, LJ7/c;->i:LJ7/c$a;

    .line 45
    .line 46
    invoke-static {p2, p1}, LJ7/c$a;->a(LJ7/c$a;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LJ7/c;->f:Ljava/io/File;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(LJ7/c;Lq6/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJ7/c;->i(LJ7/c;Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LJ7/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, LJ7/c;->k(LJ7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lq6/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ7/c;->h:LJ7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LJ7/c;->g:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, LJ7/c;->j(Lq6/f;LJ7/e;Lcom/google/gson/JsonObject;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LJ7/c;->f()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ7/c;->g:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    iput-object v0, p0, LJ7/c;->h:LJ7/e;

    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .registers 11

    .line 1
    iget-object v0, p0, LJ7/c;->f:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, LJ7/c;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LI6/b;->i(Ljava/io/File;Lo6/a;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_3f

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Z
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_20

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object v5, v0

    .line 35
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 36
    .line 37
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 38
    .line 39
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 40
    .line 41
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 42
    .line 43
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LJ7/c$b;

    .line 52
    .line 53
    invoke-direct {v4, p0}, LJ7/c$b;-><init>(LJ7/c;)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private static final i(LJ7/c;Lq6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJ7/c;->e(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lq6/f;LJ7/e;Lcom/google/gson/JsonObject;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_22

    .line 4
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p2}, LJ7/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "NDK crash detected with signal: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "format(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_22

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2, p3}, LJ7/c;->m(Lq6/f;Ljava/lang/String;LJ7/e;Lcom/google/gson/JsonObject;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private static final k(LJ7/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ7/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .registers 11

    .line 1
    iget-object v0, p0, LJ7/c;->f:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, LJ7/c;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    iput-object v0, p0, LJ7/c;->g:Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    iget-object v0, p0, LJ7/c;->f:Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, LI6/b;->i(Ljava/io/File;Lo6/a;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4f

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_4f

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "crash_log"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4c

    .line 49
    .line 50
    iget-object v4, p0, LJ7/c;->c:Lo6/a;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v6, v4, v5, v6}, LI6/b;->n(Ljava/io/File;Ljava/nio/charset/Charset;Lo6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4a

    .line 59
    .line 60
    iget-object v4, p0, LJ7/c;->b:LG6/k;

    .line 61
    .line 62
    invoke-interface {v4, v3}, LG6/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, LJ7/e;

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_71

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object v5, v0

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    :goto_4a
    iput-object v6, p0, LJ7/c;->h:LJ7/e;
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_4c} :catch_47
    .catchall {:try_start_b .. :try_end_4c} :catchall_45

    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    invoke-direct {p0}, LJ7/c;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 85
    .line 86
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 87
    .line 88
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 89
    .line 90
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 91
    .line 92
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LJ7/c$c;->a:LJ7/c$c;

    .line 101
    .line 102
    const/16 v8, 0x30

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_45

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LJ7/c;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    invoke-direct {p0}, LJ7/c;->g()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method private final m(Lq6/f;Ljava/lang/String;LJ7/e;Lcom/google/gson/JsonObject;)V
    .registers 15

    .line 1
    const-string v0, "rum"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5c

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "ndk_crash"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "sourceType"

    .line 18
    .line 19
    iget-object v1, p0, LJ7/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p3}, LJ7/e;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "timestamp"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "timeSinceAppStartMs"

    .line 40
    .line 41
    invoke-virtual {p3}, LJ7/e;->c()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "signalName"

    .line 50
    .line 51
    invoke-virtual {p3}, LJ7/e;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "stacktrace"

    .line 60
    .line 61
    invoke-virtual {p3}, LJ7/e;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v0, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string p3, "message"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string p2, "lastViewEvent"

    .line 76
    .line 77
    invoke-static {p2, p4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, LJ7/c;->c:Lo6/a;

    .line 94
    .line 95
    sget-object v1, Lo6/a$c;->c:Lo6/a$c;

    .line 96
    .line 97
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 98
    .line 99
    sget-object v3, LJ7/c$d;->a:LJ7/c$d;

    .line 100
    .line 101
    const/16 v7, 0x38

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a(Lq6/f;)V
    .registers 5

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 9
    .line 10
    new-instance v2, LJ7/b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LJ7/b;-><init>(LJ7/c;Lq6/f;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "NDK crash report "

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LJ7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/c;->c:Lo6/a;

    .line 4
    .line 5
    new-instance v2, LJ7/a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LJ7/a;-><init>(LJ7/c;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "NDK crash check"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LJ7/c;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

###### Class J7.c.a (J7.c$a)
.class public final LJ7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/c;
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
    invoke-direct {p0}, LJ7/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LJ7/c$a;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJ7/c$a;->c(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "ndk_crash_reports_v2"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "storageDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LJ7/c$a;->c(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "last_view_event"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class J7.c.b (J7.c$b)
.class final LJ7/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ7/c;


# direct methods
.method constructor <init>(LJ7/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ7/c$b;->a:LJ7/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ7/c$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LJ7/c$b;->a:LJ7/c;

    invoke-virtual {v0}, LJ7/c;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to clear the NDK crash report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class J7.c.C0202c (J7.c$c)
.class final LJ7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ7/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ7/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/c$c;->a:LJ7/c$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ7/c$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Error while trying to read the NDK crash directory"

    return-object v0
.end method

###### Class J7.c.d (J7.c$d)
.class final LJ7/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/c;->m(Lq6/f;Ljava/lang/String;LJ7/e;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ7/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ7/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/c$d;->a:LJ7/c$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ7/c$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    return-object v0
.end method

###### Class J7.a (J7.a)
.class public final synthetic LJ7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ7/c;


# direct methods
.method public synthetic constructor <init>(LJ7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/a;->a:LJ7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJ7/a;->a:LJ7/c;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/c;->d(LJ7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class J7.b (J7.b)
.class public final synthetic LJ7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ7/c;

.field public final synthetic b:Lq6/f;


# direct methods
.method public synthetic constructor <init>(LJ7/c;Lq6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/b;->a:LJ7/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ7/b;->b:Lq6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ7/b;->a:LJ7/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/b;->b:Lq6/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ7/c;->c(LJ7/c;Lq6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
