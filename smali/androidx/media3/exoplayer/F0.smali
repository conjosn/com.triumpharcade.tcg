###### Class androidx.media3.exoplayer.F0 (androidx.media3.exoplayer.F0)
.class final Landroidx/media3/exoplayer/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/F0$c;,
        Landroidx/media3/exoplayer/F0$d;,
        Landroidx/media3/exoplayer/F0$b;,
        Landroidx/media3/exoplayer/F0$a;
    }
.end annotation


# instance fields
.field private final a:Lc3/H1;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Landroidx/media3/exoplayer/F0$d;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lc3/a;

.field private final i:LW2/q;

.field private j:Lp3/e0;

.field private k:Z

.field private l:LY2/E;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/F0$d;Lc3/a;LW2/q;Lc3/H1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/F0;->a:Lc3/H1;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->e:Landroidx/media3/exoplayer/F0$d;

    .line 7
    .line 8
    new-instance p1, Lp3/e0$a;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lp3/e0$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/F0;->h:Lc3/a;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/F0;->i:LW2/q;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method private B(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_2
    if-lt p2, p1, :cond_2d

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/F0$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp3/A;->a0()LT2/W;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LT2/W;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/F0;->g(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/media3/exoplayer/F0$c;->e:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/F0;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/F0;->u(Landroidx/media3/exoplayer/F0$c;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/F0;Lp3/D;LT2/W;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0;->e:Landroidx/media3/exoplayer/F0$d;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/F0$d;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/F0;)LW2/q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0;->i:LW2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/F0$c;Lp3/D$b;)Lp3/D$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/F0;->n(Landroidx/media3/exoplayer/F0$c;Lp3/D$b;)Lp3/D$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/F0$c;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/F0;->s(Landroidx/media3/exoplayer/F0$c;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/F0;)Lc3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0;->h:Lc3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 16
    .line 17
    iget v1, v0, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/F0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/F0$b;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/F0$b;->b:Lp3/D$c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp3/D;->h(Lp3/D$c;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/F0$c;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/F0;->j(Landroidx/media3/exoplayer/F0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/F0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/F0$b;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/F0$b;->b:Lp3/D$c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lp3/D;->p(Lp3/D$c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lb3/a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n(Landroidx/media3/exoplayer/F0$c;Lp3/D$b;)Lp3/D$b;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_27

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp3/D$b;

    .line 17
    .line 18
    iget-wide v1, v1, Lp3/D$b;->d:J

    .line 19
    .line 20
    iget-wide v3, p1, Lp3/D$b;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    iget-object v0, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/F0;->p(Landroidx/media3/exoplayer/F0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lp3/D$b;->a(Ljava/lang/Object;)Lp3/D$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lb3/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Landroidx/media3/exoplayer/F0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb3/a;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static s(Landroidx/media3/exoplayer/F0$c;I)I
    .registers 2

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private u(Landroidx/media3/exoplayer/F0$c;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/F0$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/F0$b;

    .line 20
    .line 21
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/F0$b;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/F0$b;->b:Lp3/D$c;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp3/D;->v(Lp3/D$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/F0$b;->c:Landroidx/media3/exoplayer/F0$a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lp3/D;->e(Lp3/L;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/F0$b;->c:Landroidx/media3/exoplayer/F0$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lp3/D;->c(Lg3/t;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private x(Landroidx/media3/exoplayer/F0$c;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/F0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/F0$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/F0$a;-><init>(Landroidx/media3/exoplayer/F0;Landroidx/media3/exoplayer/F0$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Landroidx/media3/exoplayer/F0$b;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/F0$b;-><init>(Lp3/D;Lp3/D$c;Landroidx/media3/exoplayer/F0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LW2/b0;->E()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Lp3/D;->g(Landroid/os/Handler;Lp3/L;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LW2/b0;->E()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Lp3/D;->f(Landroid/os/Handler;Lg3/t;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/F0;->l:LY2/E;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->a:Lc3/H1;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Lp3/D;->a(Lp3/D$c;LY2/E;Lc3/H1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A(IILp3/e0;)LT2/W;
    .registers 5

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-gt p1, p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0;->B(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->i()LT2/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public C(Ljava/util/List;Lp3/e0;)LT2/W;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/F0;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/F0;->f(ILjava/util/List;Lp3/e0;)LT2/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public D(Lp3/e0;)LT2/W;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lp3/e0;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_13

    .line 10
    .line 11
    invoke-interface {p1}, Lp3/e0;->e()Lp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lp3/e0;->h(II)Lp3/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->i()LT2/W;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public E(IILjava/util/List;)LT2/W;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_e

    .line 4
    .line 5
    if-gt p1, p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_e

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    invoke-static {v2}, Lge/q;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1b

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1b
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 29
    .line 30
    .line 31
    move v0, p1

    .line 32
    :goto_1f
    if-ge v0, p2, :cond_39

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/F0$c;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 43
    .line 44
    sub-int v2, v0, p1

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LT2/D;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lp3/A;->d(LT2/D;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->i()LT2/W;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(ILjava/util/List;Lp3/e0;)LT2/W;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6d

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_6d

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 24
    .line 25
    if-lez p3, :cond_35

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/exoplayer/F0$c;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp3/A;->a0()LT2/W;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, LT2/W;->q()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F0$c;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F0$c;->a(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp3/A;->a0()LT2/W;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LT2/W;->q()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Landroidx/media3/exoplayer/F0;->g(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->d:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/media3/exoplayer/F0;->k:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6a

    .line 86
    .line 87
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/F0;->x(Landroidx/media3/exoplayer/F0$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->c:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_67

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/F0;->j(Landroidx/media3/exoplayer/F0$c;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->i()LT2/W;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public h(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 7

    .line 1
    iget-object v0, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/F0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lp3/D$b;->a(Ljava/lang/Object;)Lp3/D$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 24
    .line 25
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/F0;->l(Landroidx/media3/exoplayer/F0$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lp3/A;->X(Lp3/D$b;Lt3/b;J)Lp3/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/F0;->c:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/F0;->k()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public i()LT2/W;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, LT2/W;->a:LT2/W;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2d

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/F0$c;

    .line 29
    .line 30
    iput v1, v2, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp3/A;->a0()LT2/W;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LT2/W;->q()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    new-instance v0, Landroidx/media3/exoplayer/I0;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/I0;-><init>(Ljava/util/Collection;Lp3/e0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public q()Lp3/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/F0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(IIILp3/e0;)LT2/W;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_f

    .line 3
    .line 4
    if-gt p1, p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_f

    .line 11
    .line 12
    if-ltz p3, :cond_f

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Lge/q;->d(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Landroidx/media3/exoplayer/F0;->j:Lp3/e0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_56

    .line 23
    .line 24
    if-ne p1, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/media3/exoplayer/F0$c;

    .line 48
    .line 49
    iget v1, v1, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3}, LW2/b0;->W0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-gt p4, v0, :cond_51

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/F0$c;

    .line 65
    .line 66
    iput v1, p1, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp3/A;->a0()LT2/W;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LT2/W;->q()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->i()LT2/W;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/F0;->i()LT2/W;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public w(LY2/E;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/F0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/F0;->l:LY2/E;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/F0;->x(Landroidx/media3/exoplayer/F0$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/F0;->k:Z

    .line 39
    .line 40
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/F0$b;

    .line 22
    .line 23
    :try_start_16
    iget-object v2, v1, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/F0$b;->b:Lp3/D$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lp3/D;->v(Lp3/D$c;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v2, v1, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/media3/exoplayer/F0$b;->c:Landroidx/media3/exoplayer/F0$a;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lp3/D;->e(Lp3/L;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/exoplayer/F0$b;->c:Landroidx/media3/exoplayer/F0$a;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lp3/D;->c(Lg3/t;)V

    .line 51
    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/media3/exoplayer/F0;->k:Z

    .line 66
    .line 67
    return-void
.end method

.method public z(Lp3/C;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/F0$c;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp3/A;->m(Lp3/C;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lp3/z;

    .line 23
    .line 24
    iget-object p1, p1, Lp3/z;->a:Lp3/D$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/F0;->c:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_27

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/F0;->k()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/F0;->u(Landroidx/media3/exoplayer/F0$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class androidx.media3.exoplayer.F0.a (androidx.media3.exoplayer.F0$a)
.class final Landroidx/media3/exoplayer/F0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/L;
.implements Lg3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/F0$c;

.field final synthetic b:Landroidx/media3/exoplayer/F0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/F0;Landroidx/media3/exoplayer/F0$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/F0$a;->a:Landroidx/media3/exoplayer/F0$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lg3/t;->Q(ILp3/D$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lp3/L;->n0(ILp3/D$b;Lp3/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lg3/L;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lg3/t;->s0(ILp3/D$b;Lg3/L;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lp3/D$b;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lp3/L;->U(ILp3/D$b;Lp3/y;Lp3/B;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private G(ILp3/D$b;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/F0$a;->a:Landroidx/media3/exoplayer/F0$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/F0;->c(Landroidx/media3/exoplayer/F0$c;Lp3/D$b;)Lp3/D$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    move-object v0, p2

    .line 14
    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->a:Landroidx/media3/exoplayer/F0$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/F0;->d(Landroidx/media3/exoplayer/F0$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lg3/t;->a0(ILp3/D$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lg3/t;->r0(ILp3/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, Lp3/L;->j0(ILp3/D$b;Lp3/y;Lp3/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lg3/t;->c0(ILp3/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp3/D$b;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1, p2}, Lp3/L;->d0(ILp3/D$b;Lp3/B;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, Lp3/L;->Y(ILp3/D$b;Lp3/y;Lp3/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lp3/D$b;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-interface/range {v0 .. v6}, Lp3/L;->N(ILp3/D$b;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/F0;->e(Landroidx/media3/exoplayer/F0;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3/D$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lg3/t;->V(ILp3/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public N(ILp3/D$b;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/D0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/D0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public Q(ILp3/D$b;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public U(ILp3/D$b;Lp3/y;Lp3/B;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/C0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/C0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public V(ILp3/D$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/u0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public Y(ILp3/D$b;Lp3/y;Lp3/B;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/A0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/A0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public a0(ILp3/D$b;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/B0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/B0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public c0(ILp3/D$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/z0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d0(ILp3/D$b;Lp3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/t0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public j0(ILp3/D$b;Lp3/y;Lp3/B;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public n0(ILp3/D$b;Lp3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/y0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/y0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public r0(ILp3/D$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/E0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/E0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public s0(ILp3/D$b;Lg3/L;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/F0$a;->G(ILp3/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/F0$a;->b:Landroidx/media3/exoplayer/F0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/F0;->b(Landroidx/media3/exoplayer/F0;)LW2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/v0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lg3/L;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class androidx.media3.exoplayer.A0 (androidx.media3.exoplayer.A0)
.class public final synthetic Landroidx/media3/exoplayer/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp3/y;

.field public final synthetic d:Lp3/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/A0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/A0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/A0;->c:Lp3/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/A0;->d:Lp3/B;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/A0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/A0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/A0;->c:Lp3/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/A0;->d:Lp3/B;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/F0$a;->q(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.media3.exoplayer.B0 (androidx.media3.exoplayer.B0)
.class public final synthetic Landroidx/media3/exoplayer/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/B0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/B0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/B0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/B0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/B0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/F0$a;->a(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.C0 (androidx.media3.exoplayer.C0)
.class public final synthetic Landroidx/media3/exoplayer/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp3/y;

.field public final synthetic d:Lp3/B;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/C0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/C0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/C0;->c:Lp3/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/C0;->d:Lp3/B;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/C0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/C0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/C0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/C0;->c:Lp3/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/C0;->d:Lp3/B;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/exoplayer/C0;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/F0$a;->F(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.media3.exoplayer.D0 (androidx.media3.exoplayer.D0)
.class public final synthetic Landroidx/media3/exoplayer/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp3/y;

.field public final synthetic d:Lp3/B;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/D0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/D0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/D0;->c:Lp3/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/D0;->d:Lp3/B;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/D0;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/D0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/D0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/D0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/D0;->c:Lp3/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/D0;->d:Lp3/B;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/D0;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/exoplayer/D0;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/F0$a;->r(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.media3.exoplayer.E0 (androidx.media3.exoplayer.E0)
.class public final synthetic Landroidx/media3/exoplayer/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/E0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/E0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/F0$a;->b(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4107t0 (androidx.media3.exoplayer.t0)
.class public final synthetic Landroidx/media3/exoplayer/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp3/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/t0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/t0;->c:Lp3/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->c:Lp3/B;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/F0$a;->p(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4109u0 (androidx.media3.exoplayer.u0)
.class public final synthetic Landroidx/media3/exoplayer/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/u0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/u0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/F0$a;->v(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4111v0 (androidx.media3.exoplayer.v0)
.class public final synthetic Landroidx/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lg3/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lg3/L;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/v0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->c:Lg3/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->c:Lg3/L;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/F0$a;->E(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lg3/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4113w0 (androidx.media3.exoplayer.w0)
.class public final synthetic Landroidx/media3/exoplayer/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp3/y;

.field public final synthetic d:Lp3/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/w0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/w0;->c:Lp3/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/w0;->d:Lp3/B;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/w0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/w0;->c:Lp3/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/w0;->d:Lp3/B;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/F0$a;->c(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/y;Lp3/B;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4115x0 (androidx.media3.exoplayer.x0)
.class public final synthetic Landroidx/media3/exoplayer/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/x0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/x0;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/F0$a;->C(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4117y0 (androidx.media3.exoplayer.y0)
.class public final synthetic Landroidx/media3/exoplayer/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp3/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/y0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/y0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/y0;->c:Lp3/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/y0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/y0;->c:Lp3/B;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/F0$a;->D(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;Lp3/B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4119z0 (androidx.media3.exoplayer.z0)
.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/z0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/F0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/z0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/F0$a;->m(Landroidx/media3/exoplayer/F0$a;Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.F0.b (androidx.media3.exoplayer.F0$b)
.class final Landroidx/media3/exoplayer/F0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lp3/D;

.field public final b:Lp3/D$c;

.field public final c:Landroidx/media3/exoplayer/F0$a;


# direct methods
.method public constructor <init>(Lp3/D;Lp3/D$c;Landroidx/media3/exoplayer/F0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/F0$b;->a:Lp3/D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/F0$b;->b:Lp3/D$c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/F0$b;->c:Landroidx/media3/exoplayer/F0$a;

    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.F0.c (androidx.media3.exoplayer.F0$c)
.class final Landroidx/media3/exoplayer/F0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lp3/A;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lp3/D;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/A;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp3/A;-><init>(Lp3/D;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/F0$c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/F0$c;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/F0$c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LT2/W;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/A;->a0()LT2/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class androidx.media3.exoplayer.F0.d (androidx.media3.exoplayer.F0$d)
.class public interface abstract Landroidx/media3/exoplayer/F0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract c()V
.end method

###### Class androidx.media3.exoplayer.C4105s0 (androidx.media3.exoplayer.s0)
.class public final synthetic Landroidx/media3/exoplayer/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/D$c;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/F0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/F0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp3/D;LT2/W;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/F0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/F0;->a(Landroidx/media3/exoplayer/F0;Lp3/D;LT2/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
