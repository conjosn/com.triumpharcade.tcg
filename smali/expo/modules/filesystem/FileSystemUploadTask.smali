###### Class expo.modules.filesystem.FileSystemUploadTask (expo.modules.filesystem.FileSystemUploadTask)
.class public final Lexpo/modules/filesystem/FileSystemUploadTask;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemUploadTask$a;,
        Lexpo/modules/filesystem/FileSystemUploadTask$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemUploadTask;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "<init>",
        "()V",
        "",
        "url",
        "Lexpo/modules/filesystem/FileSystemFile;",
        "file",
        "Lexpo/modules/filesystem/UploadTaskOptions;",
        "options",
        "Lokhttp3/Request;",
        "Y1",
        "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;",
        "request",
        "Lexpo/modules/filesystem/UploadTaskResult;",
        "e2",
        "(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;",
        "LXg/g;",
        "Lokhttp3/RequestBody;",
        "b2",
        "(LXg/g;)Lokhttp3/RequestBody;",
        "",
        "bytesWritten",
        "totalBytes",
        "",
        "d2",
        "(JJ)V",
        "h2",
        "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LHl/b;)Ljava/lang/Object;",
        "a2",
        "P1",
        "Lokhttp3/Call;",
        "c",
        "Lokhttp3/Call;",
        "call",
        "",
        "d",
        "Z",
        "cancelled",
        "e",
        "J",
        "lastProgressTime",
        "Lkotlin/time/a;",
        "f",
        "progressThrottleInterval",
        "g",
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
.field public static final g:Lexpo/modules/filesystem/FileSystemUploadTask$a;

.field private static final h:Lokhttp3/OkHttpClient;


# instance fields
.field private c:Lokhttp3/Call;

.field private volatile d:Z

.field private e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemUploadTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->g:Lexpo/modules/filesystem/FileSystemUploadTask$a;

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
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->h:Lokhttp3/OkHttpClient;

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
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Q1(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->Z1(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R1(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->c2(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Lexpo/modules/filesystem/UploadTaskResult;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->f2(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Lexpo/modules/filesystem/UploadTaskResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T1(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->g2(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lexpo/modules/filesystem/FileSystemUploadTask;)Lokhttp3/Call;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->c:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lexpo/modules/filesystem/FileSystemUploadTask;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W1()Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->h:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X1(Lexpo/modules/filesystem/FileSystemUploadTask;Lokhttp3/Call;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->c:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method private final Y1(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lexpo/modules/filesystem/FileSystemPath;->V1()LXg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, LXg/g;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_76

    .line 10
    .line 11
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getUploadType()Lexpo/modules/filesystem/UploadType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lexpo/modules/filesystem/FileSystemUploadTask$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_27

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_21

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->b2(LXg/g;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance v0, Lexpo/modules/filesystem/b;

    .line 41
    .line 42
    invoke-static {p2, p3}, LUg/t;->c(LXg/g;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, LUg/q;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LUg/q;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lexpo/modules/filesystem/b;-><init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :goto_36
    new-instance v0, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_69

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_69

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_4d

    .line 106
    :cond_69
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getHttpMethod()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    new-instance p1, LUg/I;

    .line 120
    .line 121
    const-string p2, "File does not exist"

    .line 122
    .line 123
    invoke-direct {p1, p2}, LUg/I;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private static final Z1(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->d2(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final b2(LXg/g;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LUg/t;->a(LXg/g;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lexpo/modules/filesystem/b;

    .line 7
    .line 8
    new-instance v1, LUg/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LUg/r;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lexpo/modules/filesystem/b;-><init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final c2(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->d2(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final d2(JJ)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->f:J

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
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->e:J

    .line 26
    .line 27
    const-string v0, "bytesSent"

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

.method private final e2(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lexpo/modules/filesystem/FileSystemUploadTask;->W1()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->X1(Lexpo/modules/filesystem/FileSystemUploadTask;Lokhttp3/Call;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemUploadTask;->U1(Lexpo/modules/filesystem/FileSystemUploadTask;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    new-instance v2, Lexpo/modules/filesystem/FileSystemUploadTask$c;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lexpo/modules/filesystem/FileSystemUploadTask$c;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance p1, Lexpo/modules/filesystem/FileSystemUploadTask$d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lexpo/modules/filesystem/FileSystemUploadTask$d;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_41

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p1
.end method

.method private static final f2(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Lexpo/modules/filesystem/UploadTaskResult;)V
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

.method private static final g2(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V
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
.method public P1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemUploadTask;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->c:Lokhttp3/Call;

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
    return-void
.end method

.method public final h2(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->d:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemUploadTask;->Y1(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->e2(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class expo.modules.filesystem.FileSystemUploadTask.Companion (expo.modules.filesystem.FileSystemUploadTask$a)
.class public final Lexpo/modules/filesystem/FileSystemUploadTask$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemUploadTask;
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
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemUploadTask$a;-><init>()V

    return-void
.end method

###### Class expo.modules.filesystem.FileSystemUploadTask.b (expo.modules.filesystem.FileSystemUploadTask$b)
.class public abstract synthetic Lexpo/modules/filesystem/FileSystemUploadTask$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemUploadTask;
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
    invoke-static {}, Lexpo/modules/filesystem/UploadType;->values()[Lexpo/modules/filesystem/UploadType;

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
    sget-object v1, Lexpo/modules/filesystem/UploadType;->MULTIPART:Lexpo/modules/filesystem/UploadType;

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
    sget-object v1, Lexpo/modules/filesystem/UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

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
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class expo.modules.filesystem.FileSystemUploadTask.c (expo.modules.filesystem.FileSystemUploadTask$c)
.class public final Lexpo/modules/filesystem/FileSystemUploadTask$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemUploadTask;->e2(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/filesystem/FileSystemUploadTask;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lin/n;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->c:Lin/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->V1(Lexpo/modules/filesystem/FileSystemUploadTask;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->c:Lin/n;

    .line 22
    .line 23
    new-instance v0, LUg/K;

    .line 24
    .line 25
    invoke-direct {v0}, LUg/K;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemUploadTask;->T1(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->c:Lin/n;

    .line 35
    .line 36
    new-instance v1, LUg/I;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    const-string p2, "Upload failed"

    .line 45
    .line 46
    :cond_2d
    invoke-direct {v1, p2}, LUg/I;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask;->T1(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_19

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_7b

    .line 28
    :cond_1b
    :goto_1b
    move-object p1, v0

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Headers;->m()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_61

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_5d
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3b

    .line 98
    :cond_61
    new-instance v0, Lexpo/modules/filesystem/UploadTaskResult;

    .line 99
    .line 100
    invoke-direct {v0}, Lexpo/modules/filesystem/UploadTaskResult;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/UploadTaskResult;->setBody(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lokhttp3/Response;->l0()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/UploadTaskResult;->setStatus(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lexpo/modules/filesystem/UploadTaskResult;->setHeaders(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->c:Lin/n;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemUploadTask;->S1(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Lexpo/modules/filesystem/UploadTaskResult;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7a} :catch_19

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask$c;->c:Lin/n;

    .line 127
    .line 128
    new-instance v1, LUg/I;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_89

    .line 135
    .line 136
    const-string p1, "Failed to read response"

    .line 137
    .line 138
    :cond_89
    invoke-direct {v1, p1}, LUg/I;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask;->T1(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

###### Class expo.modules.filesystem.FileSystemUploadTask.d (expo.modules.filesystem.FileSystemUploadTask$d)
.class final Lexpo/modules/filesystem/FileSystemUploadTask$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemUploadTask;->e2(Lokhttp3/Request;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/filesystem/FileSystemUploadTask;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$d;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

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
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$d;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemUploadTask$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Ug.q (Ug.q)
.class public final synthetic LUg/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/filesystem/FileSystemUploadTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUg/q;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LUg/q;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->Q1(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class Ug.r (Ug.r)
.class public final synthetic LUg/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/filesystem/FileSystemUploadTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUg/r;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LUg/r;->a:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->R1(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
