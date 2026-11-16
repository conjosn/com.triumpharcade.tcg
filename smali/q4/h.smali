###### Class q4.AbstractC10054h (q4.h)
.class public abstract Lq4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lq4/c;

.field private b:Z


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
.method protected final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/h;->a:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, p0, Lq4/h;->b:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lq4/c;->i(Lq4/h;ILq4/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0, p0, v2}, Lq4/c;->f(Lq4/h;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq4/h;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method protected final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/h;->a:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, p0, Lq4/h;->b:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lq4/c;->i(Lq4/h;ILq4/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0, p0, v2}, Lq4/c;->g(Lq4/h;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq4/h;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method protected final c(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/h;->a:Lq4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-boolean v1, p0, Lq4/h;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lq4/c;->h(Lq4/h;ILq4/b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "This input is not added to any dispatcher."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method protected final d(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/h;->a:Lq4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v1, p0, Lq4/h;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lq4/c;->i(Lq4/h;ILq4/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lq4/h;->b:Z

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "This input is not added to any dispatcher."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e(Lq4/c;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq4/h;->i(Lq4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq4/h;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lq4/f;)V
    .registers 3

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq4/h;->k(Lq4/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lq4/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/h;->a:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Lq4/c;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method protected k(Lq4/f;)V
    .registers 3

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lq4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq4/h;->a:Lq4/c;

    .line 2
    .line 3
    return-void
.end method
