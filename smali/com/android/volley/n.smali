###### Class com.android.volley.n (com.android.volley.n)
.class public abstract Lcom/android/volley/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/n$c;,
        Lcom/android/volley/n$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mCacheEntry:Lcom/android/volley/b$a;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private mErrorListener:Lcom/android/volley/p$a;

.field private final mEventLog:Lcom/android/volley/v$a;

.field private final mLock:Ljava/lang/Object;

.field private final mMethod:I

.field private mRequestCompleteListener:Lcom/android/volley/n$b;

.field private mRequestQueue:Lcom/android/volley/o;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lcom/android/volley/r;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mShouldRetryConnectionErrors:Z

.field private mShouldRetryServerErrors:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/volley/v$a;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/android/volley/v$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/volley/v$a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/v$a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/android/volley/n;->mShouldCache:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/volley/n;->mCanceled:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/volley/n;->mResponseDelivered:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryServerErrors:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryConnectionErrors:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/volley/n;->mCacheEntry:Lcom/android/volley/b$a;

    .line 38
    .line 39
    iput p1, p0, Lcom/android/volley/n;->mMethod:I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/volley/n;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/p$a;

    .line 44
    .line 45
    new-instance p1, Lcom/android/volley/e;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/android/volley/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/volley/n;->setRetryPolicy(Lcom/android/volley/r;)Lcom/android/volley/n;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/android/volley/n;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/android/volley/n;->mDefaultTrafficStatsTag:I

    .line 58
    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/android/volley/n;)Lcom/android/volley/v$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/v$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_64

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4c

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x26

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_d

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_6c} :catch_4a

    .line 109
    return-object p1

    .line 110
    :goto_6d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Encoding not supported: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private static c(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/android/volley/v$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/v$a;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/volley/v$a;->a(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/android/volley/n;->mCanceled:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/p$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public compareTo(Lcom/android/volley/n;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/volley/n;->getPriority()Lcom/android/volley/n$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/n;->getPriority()Lcom/android/volley/n$c;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 4
    iget-object v0, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/android/volley/n;

    invoke-virtual {p0, p1}, Lcom/android/volley/n;->compareTo(Lcom/android/volley/n;)I

    move-result p1

    return p1
.end method

.method public deliverError(Lcom/android/volley/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/p$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/p$a;->a(Lcom/android/volley/u;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
.end method

.method finish(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/volley/o;->c(Lcom/android/volley/n;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-boolean v0, Lcom/android/volley/v$a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v2, v3, :cond_2f

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/android/volley/n$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/n$a;-><init>(Lcom/android/volley/n;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/v$a;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/v$a;->a(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/v$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/android/volley/v$a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public getBody()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/volley/n;->getParamsEncoding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/volley/n;->b(Ljava/util/Map;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/x-www-form-urlencoded; charset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/volley/n;->getParamsEncoding()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCacheEntry()Lcom/android/volley/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mCacheEntry:Lcom/android/volley/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/n;->getMethod()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public getErrorListener()Lcom/android/volley/p$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/p$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/n;->mMethod:I

    .line 2
    .line 3
    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostBody()[B
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getPostParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/volley/n;->getPostParamsEncoding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/volley/n;->b(Ljava/util/Map;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getBodyContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getParamsEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriority()Lcom/android/volley/n$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/android/volley/n$c;->b:Lcom/android/volley/n$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryPolicy()Lcom/android/volley/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mRetryPolicy:Lcom/android/volley/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequence()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "getSequence called before setSequence"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMs()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getRetryPolicy()Lcom/android/volley/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/volley/r;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTrafficStatsTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/n;->mDefaultTrafficStatsTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/android/volley/n;->mResponseDelivered:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public isCanceled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/android/volley/n;->mCanceled:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public markDelivered()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/android/volley/n;->mResponseDelivered:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method notifyListenerResponseNotUsable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/n;->mRequestCompleteListener:Lcom/android/volley/n$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/android/volley/n$b;->b(Lcom/android/volley/n;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method notifyListenerResponseReceived(Lcom/android/volley/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/volley/n;->mRequestCompleteListener:Lcom/android/volley/n$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Lcom/android/volley/n$b;->a(Lcom/android/volley/n;Lcom/android/volley/p;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method protected parseNetworkError(Lcom/android/volley/u;)Lcom/android/volley/u;
    .registers 2

    .line 1
    return-object p1
.end method

.method protected abstract parseNetworkResponse(Lcom/android/volley/k;)Lcom/android/volley/p;
.end method

.method sendEvent(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/volley/o;->e(Lcom/android/volley/n;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCacheEntry(Lcom/android/volley/b$a;)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/b$a;",
            ")",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mCacheEntry:Lcom/android/volley/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method setNetworkRequestCompleteListener(Lcom/android/volley/n$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/android/volley/n;->mRequestCompleteListener:Lcom/android/volley/n$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public setRequestQueue(Lcom/android/volley/o;)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryPolicy(Lcom/android/volley/r;)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/r;",
            ")",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mRetryPolicy:Lcom/android/volley/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSequence(I)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/volley/n;->mShouldCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldRetryConnectionErrors(Z)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/volley/n;->mShouldRetryConnectionErrors:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldRetryServerErrors(Z)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/volley/n;->mShouldRetryServerErrors:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/android/volley/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/n;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shouldCache()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/n;->mShouldCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldRetryConnectionErrors()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryConnectionErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldRetryServerErrors()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryServerErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/volley/n;->getTrafficStatsTag()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/volley/n;->isCanceled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    const-string v2, "[X] "

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, "[ ] "

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/volley/n;->getPriority()Lcom/android/volley/n$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

###### Class com.android.volley.n.a (com.android.volley.n$a)
.class Lcom/android/volley/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/n;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/android/volley/n;


# direct methods
.method constructor <init>(Lcom/android/volley/n;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/android/volley/n$a;->c:Lcom/android/volley/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/volley/n$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/n$a;->c:Lcom/android/volley/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/n;->access$000(Lcom/android/volley/n;)Lcom/android/volley/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/n$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/android/volley/n$a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/v$a;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/volley/n$a;->c:Lcom/android/volley/n;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/volley/n;->access$000(Lcom/android/volley/n;)Lcom/android/volley/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/volley/n$a;->c:Lcom/android/volley/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/volley/v$a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.android.volley.n.b (com.android.volley.n$b)
.class interface abstract Lcom/android/volley/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/android/volley/n;Lcom/android/volley/p;)V
.end method

.method public abstract b(Lcom/android/volley/n;)V
.end method

###### Class com.android.volley.n.c (com.android.volley.n$c)
.class public final enum Lcom/android/volley/n$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/android/volley/n$c;

.field public static final enum b:Lcom/android/volley/n$c;

.field public static final enum c:Lcom/android/volley/n$c;

.field public static final enum d:Lcom/android/volley/n$c;

.field private static final synthetic e:[Lcom/android/volley/n$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/android/volley/n$c;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/volley/n$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/volley/n$c;->a:Lcom/android/volley/n$c;

    .line 10
    .line 11
    new-instance v1, Lcom/android/volley/n$c;

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/volley/n$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/volley/n$c;->b:Lcom/android/volley/n$c;

    .line 20
    .line 21
    new-instance v2, Lcom/android/volley/n$c;

    .line 22
    .line 23
    const-string v3, "HIGH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/volley/n$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/volley/n$c;->c:Lcom/android/volley/n$c;

    .line 30
    .line 31
    new-instance v3, Lcom/android/volley/n$c;

    .line 32
    .line 33
    const-string v4, "IMMEDIATE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/android/volley/n$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/volley/n$c;->d:Lcom/android/volley/n$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/volley/n$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/volley/n$c;->e:[Lcom/android/volley/n$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/n$c;
    .registers 2

    .line 1
    const-class v0, Lcom/android/volley/n$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/volley/n$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/volley/n$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/volley/n$c;->e:[Lcom/android/volley/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/volley/n$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/volley/n$c;

    .line 8
    .line 9
    return-object v0
.end method
