###### Class com.google.common.util.concurrent.s (com.google.common.util.concurrent.s)
.class public abstract Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/s;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/Class;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/y;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final J(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1
.end method

###### Class com.google.common.util.concurrent.s.a (com.google.common.util.concurrent.s$a)
.class abstract Lcom/google/common/util/concurrent/s$a;
.super Lcom/google/common/util/concurrent/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
