###### Class Y9.b (Y9.b)
.class public LY9/b;
.super Lta/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;
.implements Lda/F;


# instance fields
.field private final c:LN9/b;

.field private final d:Lta/j;

.field private final e:Lta/i;

.field private f:Lta/i;

.field private final g:Z


# direct methods
.method public constructor <init>(LN9/b;Lta/j;Lta/i;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LY9/b;-><init>(LN9/b;Lta/j;Lta/i;Z)V

    return-void
.end method

.method public constructor <init>(LN9/b;Lta/j;Lta/i;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LY9/b;->f:Lta/i;

    .line 4
    iput-object p1, p0, LY9/b;->c:LN9/b;

    .line 5
    iput-object p2, p0, LY9/b;->d:Lta/j;

    .line 6
    iput-object p3, p0, LY9/b;->e:Lta/i;

    .line 7
    iput-boolean p4, p0, LY9/b;->g:Z

    return-void
.end method

.method private A0(Lta/j;Lta/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lta/j;->H(Lta/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY9/b;->e:Lta/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lta/i;->b(Lta/j;Lta/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY9/b;->f:Lta/i;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lta/i;->b(Lta/j;Lta/e;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private T0(Lta/j;Lta/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY9/b;->e:Lta/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lta/i;->a(Lta/j;Lta/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/b;->f:Lta/i;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lta/i;->a(Lta/j;Lta/n;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private m0(Lta/j;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lta/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lta/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lta/n;->f:Lta/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LY9/b;->T0(Lta/j;Lta/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LMa/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY9/b;->l0(Ljava/lang/String;LMa/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/String;Lta/b$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LY9/b;->d:Lta/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lta/j;->F(Lta/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lta/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lta/e;->j:Lta/e;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, LY9/b;->A0(Lta/j;Lta/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LY9/b;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, LY9/b;->m0(Lta/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Lta/b$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LY9/b;->d:Lta/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lta/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lta/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lta/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lta/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Lta/j;->F(Lta/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lta/e;->e:Lta/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, LY9/b;->A0(Lta/j;Lta/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LY9/b;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, LY9/b;->n0(Lta/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LY9/b;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Lta/b$a;)V
    .registers 4

    .line 1
    check-cast p2, LMa/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LY9/b;->i0(Ljava/lang/String;LMa/m;Lta/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lta/b$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LY9/b;->d:Lta/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lta/j;->F(Lta/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lta/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lta/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lta/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lta/e;->h:Lta/e;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, LY9/b;->A0(Lta/j;Lta/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, LY9/b;->m0(Lta/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i0(Ljava/lang/String;LMa/m;Lta/b$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LY9/b;->d:Lta/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lta/j;->F(Lta/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lta/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lta/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lta/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lta/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lta/e;->g:Lta/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, LY9/b;->A0(Lta/j;Lta/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l0(Ljava/lang/String;LMa/m;)V
    .registers 6

    .line 1
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LY9/b;->d:Lta/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lta/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lta/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lta/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lta/e;->f:Lta/e;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, LY9/b;->A0(Lta/j;Lta/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n0(Lta/j;J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lta/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lta/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lta/n;->e:Lta/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LY9/b;->T0(Lta/j;Lta/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw()V
    .registers 1

    .line 1
    return-void
.end method

.method public r(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, LY9/b;->d:Lta/j;

    .line 4
    .line 5
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 6
    .line 7
    invoke-interface {v0}, LN9/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LY9/b;->n0(Lta/j;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, LY9/b;->d:Lta/j;

    .line 16
    .line 17
    iget-object v0, p0, LY9/b;->c:LN9/b;

    .line 18
    .line 19
    invoke-interface {v0}, LN9/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, LY9/b;->m0(Lta/j;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s0()V
    .registers 2

    .line 1
    iget-object v0, p0, LY9/b;->d:Lta/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
