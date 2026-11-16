###### Class W2.InterfaceC3510f (W2.f)
.class public interface abstract LW2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public a(LT2/J;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p1, LT2/J;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0, v0}, LW2/f;->c([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p1, p1, LT2/J;->m:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-interface {p0, p1}, LW2/f;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public abstract b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c([B)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
