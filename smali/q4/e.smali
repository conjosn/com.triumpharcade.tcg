###### Class q4.AbstractC10051e (q4.e)
.class public abstract Lq4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lq4/g;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lq4/j;

.field private e:Z

.field private f:Z

.field private g:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/g;Z)V
    .registers 4

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lq4/e;-><init>(Lq4/g;ZZ)V

    return-void
.end method

.method public constructor <init>(Lq4/g;ZZ)V
    .registers 5

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/e;->a:Lq4/g;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->c:Ljava/util/List;

    .line 5
    sget-object p1, Lq4/j$b;->b:Lq4/j$b;

    iput-object p1, p0, Lq4/e;->d:Lq4/j;

    .line 6
    iput-boolean p2, p0, Lq4/e;->e:Z

    .line 7
    iput-boolean p3, p0, Lq4/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Lq4/j$b;->b:Lq4/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/e;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Lq4/j$b;->b:Lq4/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/e;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/j$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lq4/j$c;-><init>(Lq4/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq4/e;->q(Lq4/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/j$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lq4/j$c;-><init>(Lq4/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq4/e;->r(Lq4/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    sget-object v0, Lq4/j$b;->b:Lq4/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/e;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    sget-object v0, Lq4/j$b;->b:Lq4/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/e;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/j$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lq4/j$c;-><init>(Lq4/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq4/e;->u(Lq4/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/j$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lq4/j$c;-><init>(Lq4/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq4/e;->d:Lq4/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq4/e;->v(Lq4/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lq4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->a:Lq4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lq4/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->g:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->g:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lq4/e;->e:Z

    .line 14
    .line 15
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->g:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lq4/e;->f:Z

    .line 14
    .line 15
    return v0
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method protected abstract q(Lq4/b;)V
.end method

.method protected abstract r(Lq4/b;)V
.end method

.method protected s()V
    .registers 1

    .line 1
    return-void
.end method

.method protected t()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected u(Lq4/b;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v(Lq4/b;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/e;->g:Lq4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq4/c;->m(Lq4/e;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq4/e;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iput-boolean p1, p0, Lq4/e;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lq4/e;->g:Lq4/c;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Lq4/c;->j()Lq4/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Lq4/i;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final y(Lq4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq4/e;->g:Lq4/c;

    .line 2
    .line 3
    return-void
.end method
