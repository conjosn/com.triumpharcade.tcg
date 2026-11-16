###### Class expo.modules.filesystem.FileSystemDownloadTask (expo.modules.filesystem.FileSystemDownloadTask)
.class public final Lexpo/modules/filesystem/FileSystemDownloadTask;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemDownloadTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001f\u00a2\u0006\u0004\u0008 \u0010!J4\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemDownloadTask;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "<init>",
        "()V",
        "Lokhttp3/Request;",
        "request",
        "LXg/g;",
        "destination",
        "",
        "isResume",
        "",
        "offset",
        "",
        "b2",
        "(Lokhttp3/Request;LXg/g;ZJLHl/b;)Ljava/lang/Object;",
        "append",
        "",
        "e2",
        "(LXg/g;ZJ)V",
        "bytesWritten",
        "totalBytes",
        "c2",
        "(JJ)V",
        "Ljava/net/URI;",
        "url",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "to",
        "Lexpo/modules/filesystem/DownloadTaskOptions;",
        "options",
        "g2",
        "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadTaskOptions;LHl/b;)Ljava/lang/Object;",
        "",
        "d2",
        "()Ljava/util/Map;",
        "resumeData",
        "f2",
        "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LHl/b;)Ljava/lang/Object;",
        "a2",
        "P1",
        "Lokhttp3/Call;",
        "c",
        "Lokhttp3/Call;",
        "call",
        "d",
        "Z",
        "isPausing",
        "e",
        "isCancelling",
        "f",
        "LXg/g;",
        "destinationFile",
        "g",
        "J",
        "h",
        "lastProgressTime",
        "Lkotlin/time/a;",
        "i",
        "progressThrottleInterval",
        "j",
        "a",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lexpo/modules/filesystem/FileSystemDownloadTask$a;

.field private static final k:Lokhttp3/OkHttpClient;


# instance fields
.field private c:Lokhttp3/Call;

.field private volatile d:Z

.field private volatile e:Z

.field private f:LXg/g;

.field private volatile g:J

.field private h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemDownloadTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemDownloadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/filesystem/FileSystemDownloadTask;->j:Lexpo/modules/filesystem/FileSystemDownloadTask$a;

    .line 8
    .line 9
    invoke-static {}, LCb/g;->c()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->X(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lexpo/modules/filesystem/FileSystemDownloadTask;->k:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LMh/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    sget-object v1, Lgn/b;->d:Lgn/b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic Q1(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->c2(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lexpo/modules/filesystem/FileSystemDownloadTask;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic S1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Lokhttp3/Call;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->c:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1()Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemDownloadTask;->k:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W1(Lexpo/modules/filesystem/FileSystemDownloadTask;LXg/g;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->e2(LXg/g;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y1(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Call;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->c:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z1(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final b2(Lokhttp3/Request;LXg/g;ZJLHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;LXg/g;ZJLHl/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p6}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final c2(JJ)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->h:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->i:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lkotlin/time/a;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_18

    .line 18
    .line 19
    cmp-long v2, p1, p3

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->h:J

    .line 26
    .line 27
    const-string v0, "bytesWritten"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "totalBytes"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "progress"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final e2(LXg/g;ZJ)V
    .registers 10

    .line 1
    instance-of v0, p1, LXg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LXg/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LXg/d;->s()LXg/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    instance-of v3, v0, LXg/d;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    check-cast v0, LXg/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p2, :cond_33

    .line 26
    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "rw"

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2c

    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    throw p1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception p3

    .line 48
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p3

    .line 52
    :cond_33
    new-instance p2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_40

    .line 60
    .line 61
    invoke-static {p2, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    throw p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception p3

    .line 68
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_47
    if-eqz p2, :cond_5a

    .line 73
    .line 74
    invoke-interface {p1}, LXg/g;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long p3, v3, p3

    .line 79
    .line 80
    if-nez p3, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p1, LUg/F;

    .line 84
    .line 85
    const-string p2, "Cannot resume download: destination length does not match resume data"

    .line 86
    .line 87
    invoke-direct {p1, p2}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    if-nez p2, :cond_6d

    .line 92
    .line 93
    invoke-interface {p1, v1}, LXg/g;->m(Z)Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_66

    .line 98
    .line 99
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p2

    .line 104
    :try_start_67
    throw p2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception p3

    .line 106
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->c:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final a2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->c:Lokhttp3/Call;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final d2()Ljava/util/Map;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->c:Lokhttp3/Call;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->f:LXg/g;

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    invoke-interface {v0}, LXg/g;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->g:J

    .line 43
    .line 44
    :goto_2b
    const-string v2, "resumeData"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final f2(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->e:Z

    .line 5
    .line 6
    :try_start_5
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_76

    .line 10
    iput-wide v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->g:J

    .line 11
    .line 12
    invoke-static {p2, p1}, LUg/l;->c(Lexpo/modules/filesystem/FileSystemPath;Ljava/net/URI;)LXg/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->f:LXg/g;

    .line 17
    .line 18
    new-instance p2, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "toString(...)"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "bytes="

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, "-"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Range"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_6a

    .line 64
    .line 65
    invoke-virtual {p4}, Lexpo/modules/filesystem/DownloadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6a

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_6a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_4e

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x1

    .line 112
    move-object v1, p0

    .line 113
    move-object v7, p5

    .line 114
    invoke-direct/range {v1 .. v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->b2(Lokhttp3/Request;LXg/g;ZJLHl/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catch_76
    new-instance p1, LUg/w;

    .line 120
    .line 121
    invoke-direct {p1}, LUg/w;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final g2(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadTaskOptions;LHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->e:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->g:J

    .line 9
    .line 10
    invoke-static {p2, p1}, LUg/l;->c(Lexpo/modules/filesystem/FileSystemPath;Ljava/net/URI;)LXg/g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->f:LXg/g;

    .line 15
    .line 16
    new-instance p2, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_4d

    .line 35
    .line 36
    invoke-virtual {p3}, Lexpo/modules/filesystem/DownloadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4d

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4d

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v8, p4

    .line 87
    invoke-direct/range {v2 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask;->b2(Lokhttp3/Request;LXg/g;ZJLHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

###### Class expo.modules.filesystem.FileSystemDownloadTask.Companion (expo.modules.filesystem.FileSystemDownloadTask$a)
.class public final Lexpo/modules/filesystem/FileSystemDownloadTask$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask;
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
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemDownloadTask$a;-><init>()V

    return-void
.end method

###### Class expo.modules.filesystem.FileSystemDownloadTask.b (expo.modules.filesystem.FileSystemDownloadTask$b)
.class final Lexpo/modules/filesystem/FileSystemDownloadTask$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask;->b2(Lokhttp3/Request;LXg/g;ZJLHl/b;)Ljava/lang/Object;
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

.field e:J

.field f:I

.field final synthetic g:Lexpo/modules/filesystem/FileSystemDownloadTask;

.field final synthetic h:Lokhttp3/Request;

.field final synthetic i:LXg/g;

.field final synthetic j:Z

.field final synthetic k:J


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;LXg/g;ZJLHl/b;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->g:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->h:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i:LXg/g;

    .line 6
    .line 7
    iput-boolean p4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->k:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->k(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static final k(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_15

    .line 8
    .line 9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->g:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->h:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i:LXg/g;

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->k:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;LXg/g;ZJLHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemDownloadTask$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LXg/g;

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lokhttp3/Request;

    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->g:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->h:Lokhttp3/Request;

    .line 43
    .line 44
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i:LXg/g;

    .line 45
    .line 46
    iget-boolean v6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j:Z

    .line 47
    .line 48
    iget-wide v7, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->k:J

    .line 49
    .line 50
    iput-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->d:Z

    .line 57
    .line 58
    iput-wide v7, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->e:J

    .line 59
    .line 60
    iput p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->f:I

    .line 61
    .line 62
    new-instance v4, Lin/p;

    .line 63
    .line 64
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3, p1}, Lin/p;-><init>(LHl/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lin/p;->C()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lexpo/modules/filesystem/FileSystemDownloadTask;->T1()Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Y1(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Call;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lexpo/modules/filesystem/FileSystemDownloadTask;->S1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Lokhttp3/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;LXg/g;ZJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance p1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lin/p;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne p1, v1, :cond_7d

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-ne p1, v0, :cond_80

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    return-object p1
.end method

###### Class expo.modules.filesystem.FileSystemDownloadTask.b.a (expo.modules.filesystem.FileSystemDownloadTask$b$a)
.class public final Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/filesystem/FileSystemDownloadTask;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lin/n;

.field final synthetic d:LXg/g;

.field final synthetic e:Z

.field final synthetic f:J


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;LXg/g;ZJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->c:Lin/n;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->d:LXg/g;

    .line 8
    .line 9
    iput-boolean p5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->e:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->V1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->c:Lin/n;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 29
    .line 30
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->U1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->c:Lin/n;

    .line 39
    .line 40
    new-instance v0, LUg/d;

    .line 41
    .line 42
    invoke-direct {v0}, LUg/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->c:Lin/n;

    .line 52
    .line 53
    new-instance v1, LUg/F;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_3e

    .line 60
    .line 61
    const-string p2, "Download failed"

    .line 62
    .line 63
    :cond_3e
    invoke-direct {v1, p2}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Download failed"

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "response"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 20
    .line 21
    iget-object v0, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->d:LXg/g;

    .line 22
    .line 23
    iget-boolean v5, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->e:Z

    .line 24
    .line 25
    iget-wide v6, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->f:J

    .line 26
    .line 27
    iget-object v8, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v9, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->c:Lin/n;

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v2}, Lokhttp3/Response;->y1()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_105

    .line 36
    .line 37
    invoke-virtual {v2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_fd

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/Response;->l0()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0xce

    .line 48
    .line 49
    if-ne v12, v13, :cond_34

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v12, 0x0

    .line 54
    :goto_35
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    if-eqz v12, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-virtual {v2}, Lokhttp3/Response;->l0()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-static {v15, v13, v14, v6, v7}, LUg/l;->a(IJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-eqz v5, :cond_4e

    .line 74
    .line 75
    if-eqz v12, :cond_4e

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v15, 0x0

    .line 80
    :goto_4f
    invoke-static {v4, v0, v15, v6, v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->W1(Lexpo/modules/filesystem/FileSystemDownloadTask;LXg/g;ZJ)V

    .line 81
    .line 82
    .line 83
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct {v15, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_5b} :catch_93
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5b} :catch_90
    .catchall {:try_start_1e .. :try_end_5b} :catchall_8c

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_61

    .line 93
    .line 94
    if-eqz v12, :cond_61

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v5, 0x0

    .line 99
    :goto_62
    :try_start_62
    invoke-interface {v0, v5}, LXg/g;->m(Z)Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_96

    .line 103
    const/16 v11, 0x2000

    .line 104
    .line 105
    :try_start_68
    new-array v11, v11, [B

    .line 106
    .line 107
    new-instance v12, Lkotlin/jvm/internal/Ref$c;

    .line 108
    .line 109
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->X1(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {v15, v11}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput v10, v12, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v10, v0, :cond_c5

    .line 125
    .line 126
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->U1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_ab

    .line 130
    if-eqz v0, :cond_99

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :try_start_84
    invoke-static {v5, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_96

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {v15, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_90
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8c

    .line 137
    .line 138
    .line 139
    goto/16 :goto_15b

    .line 140
    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object v3, v0

    .line 143
    goto/16 :goto_162

    .line 144
    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto/16 :goto_120

    .line 147
    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto/16 :goto_131

    .line 150
    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v5, v0

    .line 153
    goto :goto_f7

    .line 154
    :cond_99
    :try_start_99
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->V1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v8, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_99 .. :try_end_a3} :catchall_ab

    .line 162
    .line 163
    .line 164
    :try_start_a3
    invoke-static {v5, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_96

    .line 165
    .line 166
    .line 167
    :try_start_a6
    invoke-static {v15, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_93
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_90
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_8c

    .line 168
    .line 169
    .line 170
    goto/16 :goto_15b

    .line 171
    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object v6, v0

    .line 174
    goto :goto_f1

    .line 175
    :cond_ae
    :try_start_ae
    iget v0, v12, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-virtual {v5, v11, v10, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 179
    .line 180
    .line 181
    iget v0, v12, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 182
    .line 183
    move-object/from16 v16, v11

    .line 184
    .line 185
    int-to-long v10, v0

    .line 186
    add-long/2addr v6, v10

    .line 187
    invoke-static {v4, v6, v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->X1(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6, v7, v13, v14}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Q1(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v11, v16

    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    goto :goto_72

    .line 198
    :cond_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c7
    .catchall {:try_start_ae .. :try_end_c7} :catchall_ab

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :try_start_c8
    invoke-static {v5, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_96

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-static {v15, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-static {v4, v5, v6}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Z1(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, LXg/g;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v4, v5, v6}, Lexpo/modules/filesystem/FileSystemDownloadTask;->X1(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->R1(Lexpo/modules/filesystem/FileSystemDownloadTask;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->R1(Lexpo/modules/filesystem/FileSystemDownloadTask;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v4, v5, v6, v10, v11}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Q1(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, LXg/g;->i()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v8, v9, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_f0} :catch_93
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_f0} :catch_90
    .catchall {:try_start_cb .. :try_end_f0} :catchall_8c

    .line 239
    .line 240
    .line 241
    goto :goto_15b

    .line 242
    :goto_f1
    :try_start_f1
    throw v6
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    :try_start_f3
    invoke-static {v5, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_96

    .line 248
    :goto_f7
    :try_start_f7
    throw v5
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    :try_start_f9
    invoke-static {v15, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_fd
    new-instance v0, LUg/F;

    .line 255
    .line 256
    const-string v5, "Empty response body"

    .line 257
    .line 258
    invoke-direct {v0, v5}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    new-instance v0, LUg/F;

    .line 263
    .line 264
    invoke-virtual {v2}, Lokhttp3/Response;->l0()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "HTTP "

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v0, v5}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_120} :catch_93
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_120} :catch_90
    .catchall {:try_start_f9 .. :try_end_120} :catchall_8c

    .line 289
    :goto_120
    :try_start_120
    new-instance v4, LUg/F;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_129

    .line 296
    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v3, v0

    .line 299
    :goto_12a
    invoke-direct {v4, v3}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9, v4}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    goto :goto_15b

    .line 306
    :goto_131
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->V1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13c

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v8, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_15b

    .line 317
    :cond_13c
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->U1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14b

    .line 322
    .line 323
    new-instance v0, LUg/d;

    .line 324
    .line 325
    invoke-direct {v0}, LUg/d;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    goto :goto_15b

    .line 332
    :cond_14b
    new-instance v4, LUg/F;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_154

    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v3, v0

    .line 342
    :goto_155
    invoke-direct {v4, v3}, LUg/F;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v9, v4}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15d
    .catchall {:try_start_120 .. :try_end_15d} :catchall_8c

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v2, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_162
    :try_start_162
    throw v3
    :try_end_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_163

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

###### Class expo.modules.filesystem.FileSystemDownloadTask.b.C0934b (expo.modules.filesystem.FileSystemDownloadTask$b$b)
.class final Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/filesystem/FileSystemDownloadTask;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->V1(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->a:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->a2()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
