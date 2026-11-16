###### Class androidx.concurrent.futures.c (androidx.concurrent.futures.c)
.class public abstract Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/c$b;,
        Landroidx/concurrent/futures/c$a;,
        Landroidx/concurrent/futures/c$d;,
        Landroidx/concurrent/futures/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/c$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/c$d;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/c$c;->a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :goto_1e
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

###### Class androidx.concurrent.futures.c.a (androidx.concurrent.futures.c$a)
.class public final Landroidx/concurrent/futures/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroidx/concurrent/futures/c$d;

.field private c:Landroidx/concurrent/futures/d;

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/concurrent/futures/d;->w()Landroidx/concurrent/futures/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 9
    .line 10
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$d;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$d;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method protected finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$d;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    new-instance v1, Landroidx/concurrent/futures/c$b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/c$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

###### Class androidx.concurrent.futures.c.b (androidx.concurrent.futures.c$b)
.class final Landroidx/concurrent/futures/c$b;
.super Ljava/lang/Throwable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

###### Class androidx.concurrent.futures.c.InterfaceC0638c (androidx.concurrent.futures.c$c)
.class public interface abstract Landroidx/concurrent/futures/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
.end method

###### Class androidx.concurrent.futures.c.d (androidx.concurrent.futures.c$d)
.class final Landroidx/concurrent/futures/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/concurrent/futures/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/concurrent/futures/c$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/c$d$a;-><init>(Landroidx/concurrent/futures/c$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class androidx.concurrent.futures.c.d.a (androidx.concurrent.futures.c$d$a)
.class Landroidx/concurrent/futures/c$d$a;
.super Landroidx/concurrent/futures/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/concurrent/futures/c$d;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/c$d$a;->h:Landroidx/concurrent/futures/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d$a;->h:Landroidx/concurrent/futures/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "tag=["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
