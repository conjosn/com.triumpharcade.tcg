###### Class com.google.common.util.concurrent.N (com.google.common.util.concurrent.N)
.class public final Lcom/google/common/util/concurrent/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/N;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/N;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/N;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/N;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/N;->e:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/N;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lcom/google/common/util/concurrent/N;)Ljava/util/concurrent/ThreadFactory;
    .registers 10

    .line 1
    iget-object v2, p0, Lcom/google/common/util/concurrent/N;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/common/util/concurrent/N;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/common/util/concurrent/N;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/common/util/concurrent/N;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/util/concurrent/N;->e:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    :goto_c
    move-object v1, p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_c

    .line 20
    :goto_13
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v3, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    new-instance v0, Lcom/google/common/util/concurrent/N$a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/N$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/N;->c(Lcom/google/common/util/concurrent/N;)Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)Lcom/google/common/util/concurrent/N;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/N;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/common/util/concurrent/N;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/N;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/N;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

###### Class com.google.common.util.concurrent.N.a (com.google.common.util.concurrent.N$a)
.class Lcom/google/common/util/concurrent/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/N;->c(Lcom/google/common/util/concurrent/N;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/N$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/N$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/N$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/common/util/concurrent/N$a;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/common/util/concurrent/N$a;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/common/util/concurrent/N$a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/N$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/N$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/N$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/N;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/common/util/concurrent/N$a;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/common/util/concurrent/N$a;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/common/util/concurrent/N$a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p1
.end method
