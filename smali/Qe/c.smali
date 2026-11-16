###### Class Qe.c (Qe.c)
.class public final LQe/c;
.super LQe/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(LPe/k;LQe/p;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LQe/f;-><init>(LPe/k;LQe/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LPe/r;LQe/d;Lpe/q;)LQe/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LQe/f;->n(LPe/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQe/f;->h()LQe/p;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, LQe/p;->e(LPe/r;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p1}, LPe/r;->getVersion()LPe/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LPe/r;->l(LPe/v;)LPe/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LPe/r;->u()LPe/r;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object p2
.end method

.method public b(LPe/r;LQe/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LQe/f;->n(LPe/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQe/i;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Transform results received by DeleteMutation."

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LQe/i;->b()LPe/v;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LPe/r;->l(LPe/v;)LPe/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LPe/r;->t()LPe/r;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()LQe/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_16

    .line 6
    .line 7
    const-class v0, LQe/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    check-cast p1, LQe/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LQe/f;->i(LQe/f;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LQe/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeleteMutation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQe/f;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
