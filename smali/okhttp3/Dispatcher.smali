###### Class okhttp3.Dispatcher (okhttp3.Dispatcher)
.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0006R\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0006R\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R*\u0010\"\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010&R*\u0010\'\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010&R.\u00102\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u0007068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u001e\u00109\u001a\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u0007068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0007068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u0011\u0010<\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lokhttp3/Dispatcher;",
        "",
        "<init>",
        "()V",
        "",
        "host",
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "d",
        "(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "",
        "i",
        "()Z",
        "T",
        "Ljava/util/Deque;",
        "calls",
        "call",
        "",
        "e",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "a",
        "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "b",
        "(Lokhttp3/internal/connection/RealCall;)V",
        "f",
        "g",
        "",
        "Lokhttp3/Call;",
        "j",
        "()Ljava/util/List;",
        "k",
        "",
        "l",
        "()I",
        "maxRequests",
        "I",
        "h",
        "m",
        "(I)V",
        "maxRequestsPerHost",
        "getMaxRequestsPerHost",
        "setMaxRequestsPerHost",
        "Ljava/lang/Runnable;",
        "<set-?>",
        "c",
        "Ljava/lang/Runnable;",
        "getIdleCallback",
        "()Ljava/lang/Runnable;",
        "setIdleCallback",
        "(Ljava/lang/Runnable;)V",
        "idleCallback",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorServiceOrNull",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "readyAsyncCalls",
        "runningAsyncCalls",
        "runningSyncCalls",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService",
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
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Dispatcher;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lokhttp3/Dispatcher;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method private final d(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_23

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final e(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/Dispatcher;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-direct {p0}, Lokhttp3/Dispatcher;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p2, "Call wasn\'t in-flight!"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method private final i()Z
    .registers 7

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_38
    iget-object v1, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "readyAsyncCalls.iterator()"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7f

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 79
    .line 80
    iget-object v3, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lokhttp3/Dispatcher;->a:I

    .line 87
    .line 88
    if-ge v3, v4, :cond_7f

    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p0, Lokhttp3/Dispatcher;->b:I

    .line 99
    .line 100
    if-ge v3, v4, :cond_43

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    const-string v3, "asyncCall"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_43

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->l()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-lez v1, :cond_88

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v2

    .line 138
    :goto_89
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8b
    .catchall {:try_start_38 .. :try_end_8b} :catchall_7d

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_90
    if-ge v2, v3, :cond_a2

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 152
    .line 153
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->c()Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_90

    .line 163
    :cond_a2
    return v1

    .line 164
    :goto_a3
    monitor-exit p0

    .line 165
    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lokhttp3/Dispatcher;->d(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    invoke-direct {p0}, Lokhttp3/Dispatcher;->i()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized b(Lokhttp3/internal/connection/RealCall;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lokhttp3/internal/Util;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x3c

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_32

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_32

    .line 61
    throw v0
.end method

.method public final f(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/RealCall;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized h()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/Dispatcher;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 30
    .line 31
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "unmodifiableList(readyAsyncCalls.map { it.call })"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_26

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_26

    .line 53
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 32
    .line 33
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "unmodifiableList(running\u2026yncCalls.map { it.call })"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_28

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_28

    .line 59
    throw v0
.end method

.method public final declared-synchronized l()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lokhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final m(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_10

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iput p1, p0, Lokhttp3/Dispatcher;->a:I

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_d

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lokhttp3/Dispatcher;->i()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "max < 1: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
