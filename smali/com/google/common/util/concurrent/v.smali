###### Class com.google.common.util.concurrent.v (com.google.common.util.concurrent.v)
.class public abstract Lcom/google/common/util/concurrent/v;
.super Lcom/google/common/util/concurrent/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/v$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract d()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.common.util.concurrent.v.a (com.google.common.util.concurrent.v$a)
.class public abstract Lcom/google/common/util/concurrent/v$a;
.super Lcom/google/common/util/concurrent/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/v;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/v$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v$a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic c()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v$a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/v$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
