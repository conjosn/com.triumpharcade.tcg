###### Class Q9.b (Q9.b)
.class public abstract LQ9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ9/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LQ9/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(LQ9/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, LQ9/b;->f(LQ9/c;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    throw v1
.end method

.method public c(LQ9/c;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LQ9/b;->e(LQ9/c;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public d(LQ9/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract e(LQ9/c;)V
.end method

.method protected abstract f(LQ9/c;)V
.end method
