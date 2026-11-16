###### Class okhttp3.internal.connection.RealConnectionPool (okhttp3.internal.connection.RealConnectionPool)
.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001+\u0018\u0000 \u001d2\u00020\u0001:\u00011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "now",
        "e",
        "(Lokhttp3/internal/connection/RealConnection;J)I",
        "Lokhttp3/Address;",
        "address",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "",
        "Lokhttp3/Route;",
        "routes",
        "",
        "requireMultiplexed",
        "a",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z",
        "",
        "f",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "c",
        "(Lokhttp3/internal/connection/RealConnection;)Z",
        "d",
        "()V",
        "b",
        "(J)J",
        "I",
        "J",
        "keepAliveDurationNs",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "cleanupTask",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
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
.field public static final f:Lokhttp3/internal/connection/RealConnectionPool$Companion;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lokhttp3/internal/concurrent/TaskQueue;

.field private final d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Lokhttp3/internal/connection/RealConnectionPool$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    .line 15
    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lokhttp3/internal/Util;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " ConnectionPool"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    cmp-long p1, p3, p1

    .line 64
    .line 65
    if-lez p1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "keepAliveDuration <= 0: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method private final e(Lokhttp3/internal/connection/RealConnection;J)I
    .registers 10

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_97

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/Reference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "A connection to "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 120
    .line 121
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$CallReference;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/RealConnection;->D(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_38

    .line 144
    .line 145
    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    .line 146
    .line 147
    sub-long/2addr p2, v2

    .line 148
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->C(J)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .registers 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 28
    .line 29
    const-string v2, "connection"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_2d

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_39

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->t(Lokhttp3/Address;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_2b

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_2b

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_10

    .line 62
    :goto_3d
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .registers 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_3d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    .line 25
    .line 26
    const-string v7, "connection"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_1f
    invoke-direct {p0, v6, p1, p2}, Lokhttp3/internal/connection/RealConnectionPool;->e(Lokhttp3/internal/connection/RealConnection;J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_28

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, p1, v7

    .line 48
    .line 49
    cmp-long v9, v7, v4

    .line 50
    .line 51
    if-lez v9, :cond_36

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    :cond_36
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    :goto_38
    monitor-exit v6

    .line 58
    goto :goto_d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit v6

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-wide v6, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-gez v0, :cond_52

    .line 67
    .line 68
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    .line 69
    .line 70
    if-le v1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    if-lez v1, :cond_4c

    .line 74
    .line 75
    sub-long/2addr v6, v4

    .line 76
    return-wide v6

    .line 77
    :cond_4c
    if-lez v2, :cond_4f

    .line 78
    .line 79
    return-wide v6

    .line 80
    :cond_4f
    const-wide/16 p1, -0x1

    .line 81
    .line 82
    return-wide p1

    .line 83
    :cond_52
    :goto_52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_56
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_90

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return-wide v1

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_90

    .line 107
    add-long/2addr v6, v4

    .line 108
    cmp-long p1, v6, p1

    .line 109
    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return-wide v1

    .line 114
    :cond_71
    const/4 p1, 0x1

    .line 115
    :try_start_72
    invoke-virtual {v3, p1}, Lokhttp3/internal/connection/RealConnection;->D(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_90

    .line 121
    .line 122
    .line 123
    monitor-exit v3

    .line 124
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8f

    .line 138
    .line 139
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-wide v1

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    monitor-exit v3

    .line 147
    throw p1
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)Z
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4f

    .line 61
    .line 62
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->D(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_65

    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connections.iterator()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 23
    .line 24
    const-string v2, "connection"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->D(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    monitor-exit v1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-static {v2}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 59
    .line 60
    .line 61
    goto :goto_b

    .line 62
    :goto_3d
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_3f
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final f(Lokhttp3/internal/connection/RealConnection;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class okhttp3.internal.connection.RealConnectionPool.Companion (okhttp3.internal.connection.RealConnectionPool$Companion)
.class public final Lokhttp3/internal/connection/RealConnectionPool$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool$Companion;",
        "",
        "<init>",
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
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.connection.RealConnectionPool$cleanupTask$1 (okhttp3.internal.connection.RealConnectionPool$cleanupTask$1)
.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
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
.field final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
