###### Class okhttp3.Cache (okhttp3.Cache)
.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0004=>?@B!\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008(\u0010\"R\u001a\u0010,\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00107\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u0016\u00108\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00109\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u0010;\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010/\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Ljava/io/File;",
        "directory",
        "",
        "maxSize",
        "Lokhttp3/internal/io/FileSystem;",
        "fileSystem",
        "<init>",
        "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V",
        "(Ljava/io/File;J)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "",
        "a",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "c",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/cache/CacheRequest;",
        "m",
        "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;",
        "r",
        "(Lokhttp3/Request;)V",
        "cached",
        "network",
        "n0",
        "(Lokhttp3/Response;Lokhttp3/Response;)V",
        "flush",
        "()V",
        "close",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "cacheStrategy",
        "m0",
        "(Lokhttp3/internal/cache/CacheStrategy;)V",
        "l0",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "getCache$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "cache",
        "",
        "b",
        "I",
        "e",
        "()I",
        "i0",
        "(I)V",
        "writeSuccessCount",
        "d",
        "a0",
        "writeAbortCount",
        "networkCount",
        "hitCount",
        "f",
        "requestCount",
        "g",
        "CacheResponseBody",
        "Companion",
        "Entry",
        "RealCacheRequest",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lokhttp3/Cache$Companion;


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/FileSystem;->b:Lokhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cache;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
    .registers 14

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    iput-object v1, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method


# virtual methods
.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/Cache;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Cache$Companion;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iget-object v2, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->T0(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_3b

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    :try_start_19
    new-instance v2, Lokhttp3/Cache$Entry;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c(I)LFn/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lokhttp3/Cache$Entry;-><init>(LFn/Z;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_38

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lokhttp3/Cache$Entry;->d(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$Entry;->b(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_37

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    return-object v0

    .line 57
    :catch_38
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :catch_3b
    return-object v1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/Cache;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/Cache;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/Cache;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized l0()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/Cache;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Cache;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final m(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .registers 11

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->r(Lokhttp3/Request;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-object v2

    .line 39
    :cond_26
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    sget-object v0, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->a(Lokhttp3/Response;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    iget-object v3, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->A0(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_53} :catch_5f

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_60

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-object p1, v2

    .line 97
    :catch_60
    invoke-direct {p0, p1}, Lokhttp3/Cache;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final declared-synchronized m0(Lokhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "cacheStrategy"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lokhttp3/Cache;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lokhttp3/Cache;->f:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget p1, p0, Lokhttp3/Cache;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lokhttp3/Cache;->d:I

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lokhttp3/internal/cache/CacheStrategy;->a()Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_27

    .line 33
    .line 34
    iget p1, p0, Lokhttp3/Cache;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lokhttp3/Cache;->e:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_19

    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_19

    .line 43
    throw p1
.end method

.method public final n0(Lokhttp3/Response;Lokhttp3/Response;)V
    .registers 4

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Cache$CacheResponseBody;->n0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_2c

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    const/4 p1, 0x0

    .line 46
    :catch_2d
    invoke-direct {p0, p1}, Lokhttp3/Cache;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(Lokhttp3/Request;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    sget-object v1, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Companion;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->M1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class okhttp3.Cache.CacheResponseBody (okhttp3.Cache$CacheResponseBody)
.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/MediaType;",
        "r",
        "()Lokhttp3/MediaType;",
        "",
        "m",
        "()J",
        "LFn/j;",
        "l0",
        "()LFn/j;",
        "c",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "n0",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "d",
        "Ljava/lang/String;",
        "e",
        "f",
        "LFn/j;",
        "bodySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LFn/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c(I)LFn/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(LFn/Z;Lokhttp3/Cache$CacheResponseBody;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->f:LFn/j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public l0()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->f:LFn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->Y(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    return-wide v1
.end method

.method public final n0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

###### Class okhttp3.Cache.CacheResponseBody.AnonymousClass1 (okhttp3.Cache$CacheResponseBody$1)
.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/Cache$CacheResponseBody$1",
        "LFn/r;",
        "",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method constructor <init>(LFn/Z;Lokhttp3/Cache$CacheResponseBody;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LFn/r;-><init>(LFn/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Cache$CacheResponseBody;->n0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LFn/r;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class okhttp3.Cache.Companion (okhttp3.Cache$Companion)
.class public final Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u001b*\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00020\u0004*\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/Cache$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Headers;",
        "",
        "",
        "d",
        "(Lokhttp3/Headers;)Ljava/util/Set;",
        "requestHeaders",
        "responseHeaders",
        "e",
        "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;",
        "Lokhttp3/HttpUrl;",
        "url",
        "b",
        "(Lokhttp3/HttpUrl;)Ljava/lang/String;",
        "LFn/j;",
        "source",
        "",
        "c",
        "(LFn/j;)I",
        "Lokhttp3/Response;",
        "cachedResponse",
        "cachedRequest",
        "Lokhttp3/Request;",
        "newRequest",
        "",
        "g",
        "(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z",
        "a",
        "(Lokhttp3/Response;)Z",
        "f",
        "(Lokhttp3/Response;)Lokhttp3/Headers;",
        "ENTRY_BODY",
        "I",
        "ENTRY_COUNT",
        "ENTRY_METADATA",
        "VERSION",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lokhttp3/Cache$Companion;-><init>()V

    return-void
.end method

.method private final d(Lokhttp3/Headers;)Ljava/util/Set;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v0, :cond_55

    .line 9
    .line 10
    const-string v4, "Vary"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    new-instance v1, Ljava/util/TreeSet;

    .line 31
    .line 32
    sget-object v4, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/text/StringsKt;->I(Lkotlin/jvm/internal/M;)Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-array v8, v6, [C

    .line 42
    .line 43
    const/16 v4, 0x2c

    .line 44
    .line 45
    aput-char v4, v8, v2

    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_52

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_55
    if-nez v1, :cond_5c

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v1
.end method

.method private final e(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lokhttp3/Cache$Companion;->d(Lokhttp3/Headers;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/Cache$Companion;->d(Lokhttp3/Headers;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "*"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LFn/k;->z()LFn/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LFn/k;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(LFn/j;)I
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, LFn/j;->R0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, LFn/j;->k0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-ltz v2, :cond_24

    .line 19
    .line 20
    const-wide/32 v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_24

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_24

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "expected an int but was \""

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x22

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_43} :catch_22

    .line 68
    :goto_43
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final f(Lokhttp3/Response;)Lokhttp3/Headers;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->F1()Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request;->j()Lokhttp3/Headers;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lokhttp3/Cache$Companion;->e(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .registers 7

    .line 1
    const-string v0, "cachedResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lokhttp3/Cache$Companion;->d(Lokhttp3/Headers;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->r(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3, v0}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2c

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method

###### Class okhttp3.Cache.Entry (okhttp3.Cache$Entry)
.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0002\u0018\u0000 B2\u00020\u0001:\u0001CB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0015R\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00062\n\u0010 \u001a\u00060\u001fR\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R\u0014\u00103\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0014\u00105\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
        "LFn/Z;",
        "rawSource",
        "<init>",
        "(LFn/Z;)V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
        "LFn/j;",
        "source",
        "",
        "Ljava/security/cert/Certificate;",
        "c",
        "(LFn/j;)Ljava/util/List;",
        "LFn/i;",
        "sink",
        "certificates",
        "",
        "e",
        "(LFn/i;Ljava/util/List;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "f",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "Lokhttp3/Request;",
        "request",
        "",
        "b",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "snapshot",
        "d",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;",
        "Lokhttp3/HttpUrl;",
        "a",
        "Lokhttp3/HttpUrl;",
        "url",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "varyHeaders",
        "",
        "Ljava/lang/String;",
        "requestMethod",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "I",
        "code",
        "message",
        "g",
        "responseHeaders",
        "Lokhttp3/Handshake;",
        "h",
        "Lokhttp3/Handshake;",
        "handshake",
        "",
        "i",
        "J",
        "sentRequestMillis",
        "j",
        "receivedResponseMillis",
        "()Z",
        "isHttps",
        "k",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lokhttp3/Cache$Entry$Companion;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lokhttp3/HttpUrl;

.field private final b:Lokhttp3/Headers;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/Headers;

.field private final h:Lokhttp3/Handshake;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache$Entry;->k:Lokhttp3/Cache$Entry$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lokhttp3/Cache$Entry;->m:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LFn/Z;)V
    .registers 10

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_8
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_fe

    iput-object v2, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 5
    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    sget-object v2, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->c(LFn/j;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2d
    if-ge v4, v2, :cond_3c

    .line 8
    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :catchall_39
    move-exception v0

    goto/16 :goto_121

    .line 9
    :cond_3c
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 10
    sget-object v1, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->b:I

    iput v2, p0, Lokhttp3/Cache$Entry;->e:I

    .line 13
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 15
    sget-object v2, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Companion;->c(LFn/j;)I

    move-result v2

    :goto_63
    if-ge v3, v2, :cond_6f

    .line 16
    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 17
    :cond_6f
    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/Cache$Entry;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->i(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 20
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->i(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_8a

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_8b

    :cond_8a
    move-wide v2, v6

    :goto_8b
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v5, :cond_93

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_93
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->j:J

    .line 23
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 24
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f6

    .line 25
    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_da

    .line 27
    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->c(LFn/j;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->c(LFn/j;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, LFn/j;->P0()Z

    move-result v5

    if-nez v5, :cond_cf

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    invoke-interface {v0}, LFn/j;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_d1

    .line 33
    :cond_cf
    sget-object v0, Lokhttp3/TlsVersion;->g:Lokhttp3/TlsVersion;

    .line 34
    :goto_d1
    sget-object v5, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_f8

    .line 35
    :cond_da
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f6
    iput-object v2, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 37
    :goto_f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fa
    .catchall {:try_start_8 .. :try_end_fa} :catchall_39

    .line 38
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_fe
    :try_start_fe
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_121
    .catchall {:try_start_fe .. :try_end_121} :catchall_39

    .line 42
    :goto_121
    :try_start_121
    throw v0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    :catchall_122
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 45
    sget-object v0, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->f(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->J1()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->E1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->n0()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->M1()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->K1()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method private final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c(LFn/j;)Ljava/util/List;
    .registers 9

    .line 1
    sget-object v0, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->c(LFn/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    const-string v1, "X.509"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_48

    .line 28
    .line 29
    invoke-interface {p1}, LFn/j;->k0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LFn/h;

    .line 34
    .line 35
    invoke-direct {v5}, LFn/h;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LFn/k;->d:LFn/k$a;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, LFn/k$a;->d(Ljava/lang/String;)LFn/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_40

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LFn/h;->X1(LFn/k;)LFn/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LFn/h;->v()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1a

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Corrupt certificate in cache entry"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_48} :catch_3e

    .line 73
    :cond_48
    return-object v2

    .line 74
    :goto_49
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final e(LFn/i;Ljava/util/List;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, LFn/i;->C0(J)LFn/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, LFn/i;->writeByte(I)LFn/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LFn/k;->d:LFn/k$a;

    .line 36
    .line 37
    const-string v0, "bytes"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, LFn/k$a;->k(LFn/k$a;[BIIILjava/lang/Object;)LFn/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LFn/k;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, LFn/i;->writeByte(I)LFn/i;
    :try_end_3c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_12

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return-void

    .line 66
    :goto_41
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method


# virtual methods
.method public final b(Lokhttp3/Request;Lokhttp3/Response;)Z
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    sget-object v0, Lokhttp3/Cache;->g:Lokhttp3/Cache$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/Cache$Companion;->g(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final d(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .registers 7

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lokhttp3/Request$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->n(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lokhttp3/Response$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->s(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lokhttp3/Cache$Entry;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->i(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->t(J)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 9

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)LFn/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-interface {p1, v3, v4}, LFn/i;->C0(J)LFn/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_5d

    .line 59
    move v3, v0

    .line 60
    :goto_3b
    const-string v4, ": "

    .line 61
    .line 62
    if-ge v3, v1, :cond_60

    .line 63
    .line 64
    :try_start_3f
    iget-object v5, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3b

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_119

    .line 96
    .line 97
    :cond_60
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 98
    .line 99
    iget-object v3, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 100
    .line 101
    iget v5, p0, Lokhttp3/Cache$Entry;->e:I

    .line 102
    .line 103
    iget-object v6, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    int-to-long v5, v1

    .line 128
    invoke-interface {p1, v5, v6}, LFn/i;->C0(J)LFn/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8c
    if-ge v0, v1, :cond_ac

    .line 142
    .line 143
    iget-object v3, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_8c

    .line 173
    :cond_ac
    sget-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->i:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6}, LFn/i;->C0(J)LFn/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lokhttp3/Cache$Entry;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->j:J

    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, LFn/i;->C0(J)LFn/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_112

    .line 216
    .line 217
    invoke-interface {p1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/CipherSuite;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 241
    .line 242
    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->e(LFn/i;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 250
    .line 251
    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->e(LFn/i;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 259
    .line 260
    invoke-virtual {v0}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 273
    .line 274
    .line 275
    :cond_112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_114
    .catchall {:try_start_3f .. :try_end_114} :catchall_5d

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_119
    :try_start_119
    throw v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 283
    :catchall_11a
    move-exception v1

    .line 284
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

###### Class okhttp3.Cache.Entry.Companion (okhttp3.Cache$Entry$Companion)
.class public final Lokhttp3/Cache$Entry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/Cache$Entry$Companion;",
        "",
        "()V",
        "RECEIVED_MILLIS",
        "",
        "SENT_MILLIS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lokhttp3/Cache$Entry$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.Cache.RealCacheRequest (okhttp3.Cache$RealCacheRequest)
.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "<init>",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "",
        "a",
        "()V",
        "LFn/Y;",
        "b",
        "()LFn/Y;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "LFn/Y;",
        "cacheOut",
        "c",
        "body",
        "",
        "d",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "done",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final b:LFn/Y;

.field private final c:LFn/Y;

.field private d:Z

.field final synthetic e:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 4

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)LFn/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->b:LFn/Y;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;LFn/Y;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->c:LFn/Y;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :try_start_a
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Cache;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/Cache;->a0(I)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->b:LFn/Y;

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public b()LFn/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->c:LFn/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method

###### Class okhttp3.Cache.RealCacheRequest.AnonymousClass1 (okhttp3.Cache$RealCacheRequest$1)
.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super LFn/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "LFn/q;",
        "",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/Cache;

.field final synthetic c:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;LFn/Y;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LFn/q;-><init>(LFn/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Cache;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/Cache;->i0(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, LFn/q;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->c(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
