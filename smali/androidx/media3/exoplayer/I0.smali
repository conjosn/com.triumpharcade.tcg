###### Class androidx.media3.exoplayer.I0 (androidx.media3.exoplayer.I0)
.class final Landroidx/media3/exoplayer/I0;
.super Lb3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:[I

.field private final k:[I

.field private final l:[LT2/W;

.field private final m:[Ljava/lang/Object;

.field private final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lp3/e0;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/I0;->I(Ljava/util/Collection;)[LT2/W;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/I0;->J(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/I0;-><init>([LT2/W;[Ljava/lang/Object;Lp3/e0;)V

    return-void
.end method

.method private constructor <init>([LT2/W;[Ljava/lang/Object;Lp3/e0;)V
    .registers 11

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Lb3/a;-><init>(ZLp3/e0;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/I0;->j:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/I0;->k:[I

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/I0;->m:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/I0;->n:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_1c
    if-ge v0, p3, :cond_4b

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/I0;->k:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, Landroidx/media3/exoplayer/I0;->j:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, LT2/W;->q()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    aget-object v4, v4, v3

    invoke-virtual {v4}, LT2/W;->j()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/I0;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_1c

    .line 16
    :cond_4b
    iput v1, p0, Landroidx/media3/exoplayer/I0;->h:I

    .line 17
    iput v2, p0, Landroidx/media3/exoplayer/I0;->i:I

    return-void
.end method

.method private static I(Ljava/util/Collection;)[LT2/W;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LT2/W;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/r0;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/r0;->c()LT2/W;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method

.method private static J(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/r0;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/r0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method protected B(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected C(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->k:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected F(I)LT2/W;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public G(Lp3/e0;)Landroidx/media3/exoplayer/I0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LT2/W;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_17

    .line 11
    .line 12
    new-instance v3, Landroidx/media3/exoplayer/I0$a;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/I0$a;-><init>(Landroidx/media3/exoplayer/I0;LT2/W;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    new-instance v1, Landroidx/media3/exoplayer/I0;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/I0;->m:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/I0;-><init>([LT2/W;[Ljava/lang/Object;Lp3/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method H()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->l:[LT2/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/I0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/I0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected u(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected v(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->j:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, LW2/b0;->j([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected w(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->k:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, LW2/b0;->j([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected z(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I0;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

###### Class androidx.media3.exoplayer.I0.a (androidx.media3.exoplayer.I0$a)
.class Landroidx/media3/exoplayer/I0$a;
.super Lp3/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/I0;->G(Lp3/e0;)Landroidx/media3/exoplayer/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:LT2/W$d;

.field final synthetic g:Landroidx/media3/exoplayer/I0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/I0;LT2/W;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/I0$a;->g:Landroidx/media3/exoplayer/I0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp3/w;-><init>(LT2/W;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LT2/W$d;

    .line 7
    .line 8
    invoke-direct {p1}, LT2/W$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/I0$a;->f:LT2/W$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp3/w;->h(ILT2/W$b;Z)LT2/W$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, LT2/W$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/I0$a;->f:LT2/W$d;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LT2/W$d;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    iget-object v1, p2, LT2/W$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, LT2/W$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, LT2/W$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, LT2/W$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, LT2/W$b;->e:J

    .line 28
    .line 29
    sget-object v8, LT2/b;->g:LT2/b;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, LT2/W$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLT2/b;Z)LT2/W$b;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, LT2/W$b;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
