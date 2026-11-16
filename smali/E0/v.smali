###### Class E0.v (E0.v)
.class public final LE0/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu0/e;


# instance fields
.field private a:Ljava/util/Set;

.field private b:LK0/i;

.field private final c:Lt0/c;

.field private d:Lx/c0;

.field private e:Lt0/c;

.field private final f:Lt0/c;

.field private final g:Lt0/c;

.field private h:Lx/c0;

.field private i:Lx/b0;

.field private j:Ljava/util/ArrayList;

.field private k:Lx/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ls0/U1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LE0/v;->c:Lt0/c;

    .line 15
    .line 16
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LE0/v;->d:Lx/c0;

    .line 21
    .line 22
    iput-object v0, p0, LE0/v;->e:Lt0/c;

    .line 23
    .line 24
    new-instance v0, Lt0/c;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LE0/v;->f:Lt0/c;

    .line 32
    .line 33
    new-instance v0, Lt0/c;

    .line 34
    .line 35
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LE0/v;->g:Lt0/c;

    .line 41
    .line 42
    return-void
.end method

.method private final l(Lt0/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, LE0/v;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget-object v1, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p1, :cond_2a

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Ls0/U1;

    .line 18
    .line 19
    invoke-interface {v3}, Ls0/U1;->l()Ls0/T1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {v4}, Ls0/T1;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_21

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object v0, p0, LE0/v;->b:LK0/i;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, LK0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private static final p(Ls0/U1;Lt0/c;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, p1, :cond_2e

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Ls0/U1;

    .line 14
    .line 15
    invoke-interface {v3}, Ls0/U1;->l()Ls0/T1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, LE0/q;

    .line 20
    .line 21
    if-eqz v4, :cond_2b

    .line 22
    .line 23
    check-cast v3, LE0/q;

    .line 24
    .line 25
    invoke-virtual {v3}, LE0/q;->a()Lt0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    return v5

    .line 37
    :cond_24
    invoke-static {p0, v3}, LE0/v;->p(Ls0/U1;Lt0/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return v1
.end method

.method private final s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->f:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->h:Lx/c0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LE0/v;->h:Lx/c0;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Lx/c0;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LE0/v;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->g:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ls0/U1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->d:Lx/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, LE0/v;->d:Lx/c0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/c0;->B(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE0/v;->e:Lt0/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, LE0/v;->c:Lt0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, LE0/v;->c:Lt0/c;

    .line 32
    .line 33
    invoke-static {p1, v0}, LE0/v;->p(Ls0/U1;Lt0/c;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, LE0/v;->a:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-interface {p1}, Ls0/U1;->l()Ls0/T1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, LE0/v;->k:Lx/s0;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0, p1}, LE0/v;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Ls0/U1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->e:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/v;->d:Lx/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ls0/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LE0/v;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ls0/E1;)V
    .registers 4

    .line 1
    iget-object v0, p0, LE0/v;->i:Lx/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE0/q;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget-object v1, p0, LE0/v;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-static {v1}, Ls0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt0/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iput-object v1, p0, LE0/v;->e:Lt0/c;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public g(Ls0/E1;)V
    .registers 5

    .line 1
    iget-object v0, p0, LE0/v;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, LE0/q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LE0/q;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE0/v;->i:Lx/b0;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LE0/v;->i:Lx/b0;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1, v1}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LE0/v;->e:Lt0/c;

    .line 25
    .line 26
    sget-boolean v0, Ls0/q;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    new-instance v0, Ls0/K0;

    .line 31
    .line 32
    invoke-static {}, Lx0/j;->e()Lx0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ls0/K0;-><init>(Ls0/T1;Lx0/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v0, Ls0/l0;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v0, v1, v2}, Ls0/l0;-><init>(Ls0/T1;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, v0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Ls0/E1;)V
    .registers 4

    .line 1
    iget-object v0, p0, LE0/v;->i:Lx/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LE0/q;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, LE0/v;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, v1}, Ls0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LE0/v;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, LE0/v;->e:Lt0/c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LE0/q;->a()Lt0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LE0/v;->e:Lt0/c;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE0/v;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, LE0/v;->b:LK0/i;

    .line 5
    .line 6
    iget-object v1, p0, LE0/v;->c:Lt0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt0/c;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE0/v;->d:Lx/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/c0;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE0/v;->c:Lt0/c;

    .line 17
    .line 18
    iput-object v1, p0, LE0/v;->e:Lt0/c;

    .line 19
    .line 20
    iget-object v1, p0, LE0/v;->f:Lt0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt0/c;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE0/v;->g:Lt0/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt0/c;->h()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LE0/v;->h:Lx/c0;

    .line 31
    .line 32
    iput-object v0, p0, LE0/v;->i:Lx/b0;

    .line 33
    .line 34
    iput-object v0, p0, LE0/v;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, LE0/v;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3d

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    sget-object v2, LE0/C;->a:LE0/C;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls0/T1;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ls0/T1;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_2d

    .line 49
    .line 50
    sget-object v0, LE0/C;->a:LE0/C;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    sget-object v2, LE0/C;->a:LE0/C;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final k(Ls0/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->f:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Ls0/n;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, LE0/v;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LE0/v;->k:Lx/s0;

    .line 8
    .line 9
    iget-object v1, p0, LE0/v;->f:Lt0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_76

    .line 16
    .line 17
    const-string v1, "Compose:onForgotten"

    .line 18
    .line 19
    sget-object v2, LE0/C;->a:LE0/C;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    iget-object v2, p0, LE0/v;->h:Lx/c0;

    .line 26
    .line 27
    iget-object v3, p0, LE0/v;->f:Lt0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lt0/c;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_22
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_68

    .line 37
    .line 38
    iget-object v4, p0, LE0/v;->f:Lt0/c;

    .line 39
    .line 40
    iget-object v4, v4, Lt0/c;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v4, v3
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_65

    .line 43
    .line 44
    :try_start_2b
    instance-of v5, v4, Ls0/U1;

    .line 45
    .line 46
    if-eqz v5, :cond_3f

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ls0/U1;

    .line 50
    .line 51
    invoke-interface {v5}, Ls0/U1;->l()Ls0/T1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ls0/T1;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    :goto_3f
    instance-of v5, v4, Ls0/n;

    .line 65
    .line 66
    if-eqz v5, :cond_58

    .line 67
    .line 68
    if-eqz v2, :cond_52

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_52

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Ls0/n;

    .line 78
    .line 79
    invoke-interface {v5}, Ls0/n;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    move-object v5, v4

    .line 84
    check-cast v5, Ls0/n;

    .line 85
    .line 86
    invoke-interface {v5}, Ls0/n;->f()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_2b .. :try_end_5a} :catchall_3d

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_22

    .line 94
    :goto_5d
    :try_start_5d
    iget-object v2, p0, LE0/v;->b:LK0/i;

    .line 95
    .line 96
    if-eqz v2, :cond_67

    .line 97
    .line 98
    invoke-interface {v2, v0, v4}, LK0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    :goto_67
    throw v0

    .line 105
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_65

    .line 106
    .line 107
    sget-object v0, LE0/C;->a:LE0/C;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :goto_70
    sget-object v2, LE0/C;->a:LE0/C;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    :goto_76
    iget-object v0, p0, LE0/v;->c:Lt0/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_98

    .line 126
    .line 127
    sget-object v0, LE0/C;->a:LE0/C;

    .line 128
    .line 129
    const-string v1, "Compose:onRemembered"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_86
    iget-object v2, p0, LE0/v;->c:Lt0/c;

    .line 136
    .line 137
    invoke-direct {p0, v2}, LE0/v;->l(Lt0/c;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_91

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    sget-object v2, LE0/C;->a:LE0/C;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, LE0/v;->g:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    sget-object v1, LE0/C;->a:LE0/C;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    iget-object v1, p0, LE0/v;->g:Lt0/c;

    .line 18
    .line 19
    iget-object v2, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_27

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object v1, p0, LE0/v;->g:Lt0/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt0/c;->h()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_25

    .line 46
    .line 47
    sget-object v1, LE0/C;->a:LE0/C;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LE0/C;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    sget-object v2, LE0/C;->a:LE0/C;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LE0/C;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    return-void
.end method

.method public final o()Lx/s0;
    .registers 3

    .line 1
    iget-object v0, p0, LE0/v;->d:Lx/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LE0/v;->d:Lx/c0;

    .line 10
    .line 11
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LE0/v;->d:Lx/c0;

    .line 16
    .line 17
    iget-object v1, p0, LE0/v;->c:Lt0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt0/c;->h()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final q(Lx/s0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/v;->k:Lx/s0;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/Set;LK0/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/v;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/v;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LE0/v;->b:LK0/i;

    .line 7
    .line 8
    return-void
.end method
