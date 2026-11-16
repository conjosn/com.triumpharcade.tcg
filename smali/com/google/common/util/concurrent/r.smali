###### Class com.google.common.util.concurrent.r (com.google.common.util.concurrent.r)
.class public final Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r$d;,
        Lcom/google/common/util/concurrent/r$c;,
        Lcom/google/common/util/concurrent/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Lcom/google/common/util/concurrent/r$d;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/r$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/r$d;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/r$d;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/O;Lcom/google/common/util/concurrent/M;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/r$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s$a;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/M;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/common/util/concurrent/r$c;->b(Lcom/google/common/util/concurrent/r$c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/s$a;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/r$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r$d;)Lcom/google/common/util/concurrent/r$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/r$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d()Lcom/google/common/util/concurrent/r;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/common/util/concurrent/r$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/r$c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/common/util/concurrent/r$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/r$a;-><init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r$c;Lcom/google/common/util/concurrent/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/M;->G()Lcom/google/common/util/concurrent/M;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/util/concurrent/O;->K(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/O;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/O;Lcom/google/common/util/concurrent/M;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/r$c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/google/common/util/concurrent/s$a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

###### Class com.google.common.util.concurrent.r.a (com.google.common.util.concurrent.r$a)
.class Lcom/google/common/util/concurrent/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/r$c;

.field final synthetic b:Lcom/google/common/util/concurrent/j;

.field final synthetic c:Lcom/google/common/util/concurrent/r;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r$c;Lcom/google/common/util/concurrent/j;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/r$c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/r$a;->c:Lcom/google/common/util/concurrent/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/r$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/r$c;->a(Lcom/google/common/util/concurrent/r$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/y;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.common.util.concurrent.r.b (com.google.common.util.concurrent.r$b)
.class final enum Lcom/google/common/util/concurrent/r$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/r$b;

.field public static final enum b:Lcom/google/common/util/concurrent/r$b;

.field public static final enum c:Lcom/google/common/util/concurrent/r$b;

.field private static final synthetic d:[Lcom/google/common/util/concurrent/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    .line 2
    .line 3
    const-string v1, "NOT_RUN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/r$b;->a:Lcom/google/common/util/concurrent/r$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    .line 12
    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/r$b;->b:Lcom/google/common/util/concurrent/r$b;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/r$b;

    .line 22
    .line 23
    const-string v1, "STARTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/r$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/r$b;->c:Lcom/google/common/util/concurrent/r$b;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/r$b;->b()[Lcom/google/common/util/concurrent/r$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/util/concurrent/r$b;->d:[Lcom/google/common/util/concurrent/r$b;

    .line 36
    .line 37
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

.method private static synthetic b()[Lcom/google/common/util/concurrent/r$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r$b;->a:Lcom/google/common/util/concurrent/r$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/r$b;->b:Lcom/google/common/util/concurrent/r$b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/r$b;->c:Lcom/google/common/util/concurrent/r$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/common/util/concurrent/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/r$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/r$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/r$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/r$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r$b;->d:[Lcom/google/common/util/concurrent/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/r$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/r$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.google.common.util.concurrent.r.c (com.google.common.util.concurrent.r$c)
.class final Lcom/google/common/util/concurrent/r$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/r;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/r;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/r$b;->a:Lcom/google/common/util/concurrent/r$b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/r$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/r$c;->a:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/r$c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/r;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/r$c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/r$c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r$b;->a:Lcom/google/common/util/concurrent/r$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/r$b;->b:Lcom/google/common/util/concurrent/r$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private e()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r$b;->a:Lcom/google/common/util/concurrent/r$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/r$b;->c:Lcom/google/common/util/concurrent/r$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/r$b;->b:Lcom/google/common/util/concurrent/r$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->a:Lcom/google/common/util/concurrent/r;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/r$c;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$c;->a:Lcom/google/common/util/concurrent/r;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->b(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/google/common/util/concurrent/r$d;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/common/util/concurrent/r$c;->d:Ljava/lang/Thread;

    .line 33
    .line 34
    if-ne v1, v3, :cond_3f

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->a:Lcom/google/common/util/concurrent/r;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/common/util/concurrent/r$d;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/common/util/concurrent/r$d;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/util/concurrent/r$c;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/google/common/util/concurrent/r$d;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$c;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/common/util/concurrent/r$c;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4d
    .catchall {:try_start_14 .. :try_end_4d} :catchall_3d

    .line 76
    .line 77
    .line 78
    :goto_4d
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->d:Ljava/lang/Thread;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_50
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->d:Ljava/lang/Thread;

    .line 82
    .line 83
    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/r$c;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$c;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lcom/google/common/util/concurrent/r$d;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/r$d;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/common/util/concurrent/r$d;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$c;->a:Lcom/google/common/util/concurrent/r;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/r;->c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r$d;)Lcom/google/common/util/concurrent/r$d;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->a:Lcom/google/common/util/concurrent/r;

    .line 39
    .line 40
    :try_start_27
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$c;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/common/util/concurrent/r$c;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, v1, Lcom/google/common/util/concurrent/r$d;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_45

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/common/util/concurrent/r$d;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz v3, :cond_45

    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/common/util/concurrent/r$d;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/common/util/concurrent/r$d;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    iput-object v2, v1, Lcom/google/common/util/concurrent/r$d;->a:Ljava/lang/Thread;

    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iput-object v2, v1, Lcom/google/common/util/concurrent/r$d;->a:Ljava/lang/Thread;

    .line 74
    .line 75
    throw v0
.end method

###### Class com.google.common.util.concurrent.r.d (com.google.common.util.concurrent.r$d)
.class final Lcom/google/common/util/concurrent/r$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Thread;

.field b:Ljava/lang/Runnable;

.field c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r$d;-><init>()V

    return-void
.end method

###### Class com.google.common.util.concurrent.RunnableC6432p (com.google.common.util.concurrent.p)
.class public final synthetic Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/O;

.field public final synthetic b:Lcom/google/common/util/concurrent/M;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/r$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/O;Lcom/google/common/util/concurrent/M;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/r$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/O;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/M;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/r$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/M;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/r$c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/O;Lcom/google/common/util/concurrent/M;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/r$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
