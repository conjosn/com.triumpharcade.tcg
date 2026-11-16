###### Class R.Z (R.Z)
.class public final LR/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LR/k0;

.field private final b:Ls0/X0;

.field private final c:Ls0/W0;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:LP/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLR/k0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR/Z;->a:LR/k0;

    .line 5
    .line 6
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, LR/Z;->b:Ls0/X0;

    .line 11
    .line 12
    invoke-static {p2}, Ls0/w1;->a(F)Ls0/W0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LR/Z;->c:Ls0/W0;

    .line 17
    .line 18
    new-instance p2, LP/h0;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, LP/h0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LR/Z;->f:LP/h0;

    .line 28
    .line 29
    return-void
.end method

.method private final g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/Z;->b:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/Z;->c:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(IF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LR/Z;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/Z;->f:LP/h0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LP/h0;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, LR/Z;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LR/Z;->a:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, LR/Z;->a:LR/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, LR/k0;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_13
    invoke-virtual {p0}, LR/Z;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-direct {p0, v0}, LR/Z;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/Z;->b:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget-object v0, p0, LR/Z;->c:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LP/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LR/Z;->f:LP/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LR/M;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LR/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LP/Q;->a(LP/P;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0, p1}, LR/Z;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR/Z;->f:LP/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LP/h0;->m(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return p1
.end method

.method public final f(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LR/Z;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LR/Z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR/Z;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LR/W;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LR/W;->u()LR/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LR/n;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, LR/Z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, LR/Z;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, LR/W;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LR/Z;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, LR/W;->u()LR/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, LR/n;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1}, LR/W;->v()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, v0, p1}, LR/Z;->i(IF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
