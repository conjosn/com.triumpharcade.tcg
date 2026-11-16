###### Class okhttp3.internal.concurrent.TaskRunner (okhttp3.internal.concurrent.TaskRunner)
.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003./0B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "backend",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V",
        "Lokhttp3/internal/concurrent/Task;",
        "task",
        "",
        "e",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "j",
        "",
        "delayNanos",
        "c",
        "(Lokhttp3/internal/concurrent/Task;J)V",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "h",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "d",
        "()Lokhttp3/internal/concurrent/Task;",
        "i",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "f",
        "()V",
        "a",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "g",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "b",
        "I",
        "nextQueueName",
        "",
        "Z",
        "coordinatorWaiting",
        "J",
        "coordinatorWakeUpAt",
        "",
        "Ljava/util/List;",
        "busyQueues",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Backend",
        "Companion",
        "RealBackend",
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
.field public static final h:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final i:Lokhttp3/internal/concurrent/TaskRunner;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/Util;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 44
    .line 45
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/util/logging/Logger;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .registers 3

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->j(Lokhttp3/internal/concurrent/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lokhttp3/internal/concurrent/Task;J)V
    .registers 8

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->c()Lokhttp3/internal/concurrent/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, p1, :cond_74

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->m(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->l(Lokhttp3/internal/concurrent/Task;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    cmp-long v2, p2, v2

    .line 84
    .line 85
    if-eqz v2, :cond_62

    .line 86
    .line 87
    if-nez v1, :cond_62

    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_62

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->k(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_73

    .line 110
    .line 111
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Check failed."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final e(Lokhttp3/internal/concurrent/Task;)V
    .registers 4

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->g(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->l(Lokhttp3/internal/concurrent/Task;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final j(Lokhttp3/internal/concurrent/Task;)V
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
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_53

    .line 70
    monitor-enter p0

    .line 71
    :try_start_46
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_50

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :catchall_53
    move-exception v2

    .line 85
    monitor-enter p0

    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    :try_start_57
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_61

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method


# virtual methods
.method public final d()Lokhttp3/internal/concurrent/Task;
    .registers 15

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
    if-eqz v0, :cond_b

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
    const-string v2, " MUST hold lock on "

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 62
    .line 63
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v6, v1

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v7, :cond_80

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 92
    .line 93
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 102
    .line 103
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v10, v2

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v12, v10, v12

    .line 115
    .line 116
    if-lez v12, :cond_7a

    .line 117
    .line 118
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    if-eqz v6, :cond_7e

    .line 124
    .line 125
    move v0, v8

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v6, v7

    .line 128
    goto :goto_4e

    .line 129
    :cond_80
    move v0, v9

    .line 130
    :goto_81
    if-eqz v6, :cond_9e

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->e(Lokhttp3/internal/concurrent/Task;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_96

    .line 136
    .line 137
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 138
    .line 139
    if-nez v0, :cond_9d

    .line 140
    .line 141
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9d

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 152
    .line 153
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object v6

    .line 159
    :cond_9e
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 160
    .line 161
    if-eqz v0, :cond_af

    .line 162
    .line 163
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:J

    .line 164
    .line 165
    sub-long/2addr v6, v2

    .line 166
    cmp-long v0, v4, v6

    .line 167
    .line 168
    if-gez v0, :cond_ae

    .line 169
    .line 170
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-object v1

    .line 176
    :cond_af
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 177
    .line 178
    add-long/2addr v2, v4

    .line 179
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:J

    .line 180
    .line 181
    :try_start_b4
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 182
    .line 183
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_b9
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_b9} :catch_bf
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_bd

    .line 184
    .line 185
    .line 186
    :goto_b9
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 187
    .line 188
    goto/16 :goto_32

    .line 189
    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto :goto_c3

    .line 192
    :catch_bf
    :try_start_bf
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->f()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_bd

    .line 193
    .line 194
    .line 195
    goto :goto_b9

    .line 196
    :goto_c3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 197
    .line 198
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_21
    if-ge v1, v0, :cond_40

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 43
    .line 44
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_21

    .line 65
    :cond_40
    return-void
.end method

.method public final g()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 4

    .line 1
    const-string v0, "taskQueue"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Thread "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->c()Lokhttp3/internal/concurrent/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_54

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->c(Ljava/util/List;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5e

    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 96
    .line 97
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i()Lokhttp3/internal/concurrent/TaskQueue;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x51

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.Backend (okhttp3.internal.concurrent.TaskRunner$Backend)
.class public interface abstract Lokhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "",
        "b",
        "()J",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "",
        "a",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "nanos",
        "c",
        "(Lokhttp3/internal/concurrent/TaskRunner;J)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
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


# virtual methods
.method public abstract a(Lokhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract b()J
.end method

.method public abstract c(Lokhttp3/internal/concurrent/TaskRunner;J)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.Companion (okhttp3.internal.concurrent.TaskRunner$Companion)
.class public final Lokhttp3/internal/concurrent/TaskRunner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/util/logging/Logger;",
        "a",
        "()Ljava/util/logging/Logger;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "INSTANCE",
        "Lokhttp3/internal/concurrent/TaskRunner;",
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
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner;->a()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.RealBackend (okhttp3.internal.concurrent.TaskRunner$RealBackend)
.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "<init>",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "",
        "b",
        "()J",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "",
        "a",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "nanos",
        "c",
        "(Lokhttp3/internal/concurrent/TaskRunner;J)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
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
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 11

    .line 1
    const-string v0, "threadFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 3

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .registers 11

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p2, v0

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    sub-long v0, p2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_19

    .line 19
    .line 20
    cmp-long p2, p2, v4

    .line 21
    .line 22
    if-lez p2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    long-to-int p2, v0

    .line 27
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class okhttp3.internal.concurrent.TaskRunner$runnable$1 (okhttp3.internal.concurrent.TaskRunner$runnable$1)
.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic a:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_96

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 20
    .line 21
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->a()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->h()Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->b(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_65

    .line 56
    .line 57
    .line 58
    :try_start_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_63

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->h()Lokhttp3/internal/concurrent/TaskRunner;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "finished run in "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_63
    move-exception v2

    .line 101
    goto :goto_6e

    .line 102
    :catchall_65
    move-exception v6

    .line 103
    :try_start_66
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v6
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_63

    .line 111
    :goto_6e
    if-eqz v3, :cond_95

    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->h()Lokhttp3/internal/concurrent/TaskRunner;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-long/2addr v6, v4

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "failed a run in "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    throw v2

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    monitor-exit v0

    .line 153
    throw v1
.end method
