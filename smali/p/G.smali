###### Class P.G (P.G)
.class public final LP/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/G$a;,
        LP/G$b;,
        LP/G$c;
    }
.end annotation


# instance fields
.field private final a:Lx/b0;

.field private b:LP/T;

.field private c:I

.field private final d:Lx/c0;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Lm1/t;

.field private final k:LL0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP/G;->a:Lx/b0;

    .line 9
    .line 10
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LP/G;->d:Lx/c0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP/G;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP/G;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LP/G;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LP/G;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LP/G;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LP/G$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LP/G$a;-><init>(LP/G;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LP/G;->k:LL0/m;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(LP/G;LP/d0;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP/G;->f(LP/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LP/G;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LP/G;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LP/G;)Lm1/t;
    .registers 1

    .line 1
    iget-object p0, p0, LP/G;->j:Lm1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LP/G;Lm1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/G;->j:Lm1/t;

    .line 2
    .line 3
    return-void
.end method

.method private final f(LP/d0;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LP/d0;->n(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, LP/d0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 11
    .line 12
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final g(LP/d0;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, LP/d0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    invoke-interface {p1, v2}, LP/d0;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LP/I;->b(Ljava/lang/Object;)LP/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method private final h(LP/d0;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LP/d0;->n(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, LP/d0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final k(LP/d0;ILP/G$c;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LP/d0;->n(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1}, LP/d0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, LI1/n;->h(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    move v3, p2

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LI1/n;->h(JIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_1c
    invoke-virtual {p3}, LP/G$c;->b()[LP/B;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    move v5, v0

    .line 35
    :goto_22
    if-ge v0, p3, :cond_3d

    .line 36
    .line 37
    aget-object v6, p2, v0

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_39

    .line 42
    .line 43
    invoke-interface {p1, v5}, LP/d0;->n(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9, v1, v2}, LI1/n;->n(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v3, v4, v8, v9}, LI1/n;->o(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v6, v8, v9}, LP/B;->J(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    return-void
.end method

.method static synthetic l(LP/G;LP/d0;ILP/G$c;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_13

    .line 4
    .line 5
    iget-object p3, p0, LP/G;->a:Lx/b0;

    .line 6
    .line 7
    invoke-interface {p1}, LP/d0;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, LP/G$c;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p3}, LP/G;->k(LP/d0;ILP/G$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n()V
    .registers 15

    .line 1
    iget-object v0, p0, LP/G;->a:Lx/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    iget-object v0, p0, LP/G;->a:Lx/b0;

    .line 10
    .line 11
    iget-object v1, v0, Lx/p0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lx/p0;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_59

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_2f
    if-ge v9, v7, :cond_57

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_53

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, LP/G$c;

    .line 65
    .line 66
    invoke-virtual {v10}, LP/G$c;->b()[LP/B;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_47
    if-ge v12, v11, :cond_53

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_50

    .line 77
    .line 78
    invoke-virtual {v13}, LP/B;->y()V

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_47

    .line 84
    :cond_53
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    if-ne v7, v8, :cond_5e

    .line 89
    .line 90
    :cond_59
    if-eq v4, v2, :cond_5e

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    iget-object v0, p0, LP/G;->a:Lx/b0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/b0;->k()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LP/G;->a:Lx/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP/G$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, LP/G$c;->b()[LP/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_1e

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v2}, LP/B;->y()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method private final q(LP/d0;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, LP/G;->a:Lx/b0;

    .line 2
    .line 3
    invoke-interface {p1}, LP/d0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LP/G$c;

    .line 15
    .line 16
    invoke-virtual {v0}, LP/G$c;->b()[LP/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v2, v1, :cond_46

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_42

    .line 30
    .line 31
    invoke-interface {p1, v3}, LP/d0;->n(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, LP/B;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, LP/B;->s:LP/B$a;

    .line 40
    .line 41
    invoke-virtual {v3}, LP/B$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, LI1/n;->j(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3f

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, LI1/n;->j(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3f

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, LI1/n;->n(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, LP/B;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v4, v6, v7}, LP/B;->J(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    return-void
.end method

.method static synthetic r(LP/G;LP/d0;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, LP/G;->q(LP/d0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s([ILP/d0;)I
    .registers 8

    .line 1
    invoke-interface {p2}, LP/d0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, LP/d0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, LP/d0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)LP/B;
    .registers 4

    .line 1
    iget-object v0, p0, LP/G;->a:Lx/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP/G$c;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, LP/G$c;->b()[LP/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final i()J
    .registers 14

    .line 1
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LP/G;->i:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_5c

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LP/B;

    .line 24
    .line 25
    invoke-virtual {v5}, LP/B;->p()LW0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_59

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shr-long v8, v0, v7

    .line 34
    .line 35
    long-to-int v8, v8

    .line 36
    invoke-virtual {v5}, LP/B;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, LI1/n;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6}, LW0/c;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    shr-long/2addr v10, v7

    .line 49
    long-to-int v10, v10

    .line 50
    add-int/2addr v9, v10

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v9

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {v5}, LP/B;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, LI1/n;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v6}, LW0/c;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    add-int/2addr v1, v5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v8

    .line 82
    shl-long/2addr v5, v7

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v9

    .line 85
    or-long/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    return-wide v0
.end method

.method public final j()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LP/G;->k:LL0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    iget-object v11, v0, LP/G;->b:LP/T;

    .line 12
    .line 13
    iput-object v9, v0, LP/G;->b:LP/T;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x0

    .line 23
    move v4, v12

    .line 24
    :goto_17
    if-ge v4, v3, :cond_29

    .line 25
    .line 26
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LP/d0;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LP/G;->g(LP/d0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object v3, v0, LP/G;->a:Lx/b0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lx/p0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-direct {v0}, LP/G;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget v3, v0, LP/G;->c:I

    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LP/d0;

    .line 61
    .line 62
    if-eqz v4, :cond_44

    .line 63
    .line 64
    invoke-interface {v4}, LP/d0;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v4, v12

    .line 70
    :goto_45
    iput v4, v0, LP/G;->c:I

    .line 71
    .line 72
    const/16 v13, 0x20

    .line 73
    .line 74
    if-eqz p7, :cond_5b

    .line 75
    .line 76
    int-to-long v14, v12

    .line 77
    shl-long v13, v14, v13

    .line 78
    .line 79
    const-wide v15, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    and-long/2addr v4, v15

    .line 86
    or-long/2addr v4, v13

    .line 87
    invoke-static {v4, v5}, LI1/n;->f(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    int-to-long v4, v1

    .line 98
    shl-long/2addr v4, v13

    .line 99
    int-to-long v13, v12

    .line 100
    and-long/2addr v13, v15

    .line 101
    or-long/2addr v4, v13

    .line 102
    invoke-static {v4, v5}, LI1/n;->f(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :goto_69
    if-nez p8, :cond_70

    .line 107
    .line 108
    if-nez p10, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move v14, v12

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 v14, 0x1

    .line 114
    :goto_71
    iget-object v1, v0, LP/G;->a:Lx/b0;

    .line 115
    .line 116
    iget-object v15, v1, Lx/p0;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v1, Lx/p0;->a:[J

    .line 119
    .line 120
    array-length v13, v1

    .line 121
    const/4 v12, 0x2

    .line 122
    sub-int/2addr v13, v12

    .line 123
    const-wide/16 v17, 0x80

    .line 124
    .line 125
    const-wide/16 v19, 0xff

    .line 126
    .line 127
    const/16 v21, 0x7

    .line 128
    .line 129
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-ltz v13, :cond_d4

    .line 135
    .line 136
    move/from16 v24, v14

    .line 137
    .line 138
    move-object/from16 v25, v15

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_8c
    const/16 p10, 0x8

    .line 142
    .line 143
    aget-wide v14, v1, v12

    .line 144
    .line 145
    move-object/from16 v27, v1

    .line 146
    .line 147
    move-object/from16 v26, v2

    .line 148
    .line 149
    not-long v1, v14

    .line 150
    shl-long v1, v1, v21

    .line 151
    .line 152
    and-long/2addr v1, v14

    .line 153
    and-long v1, v1, v22

    .line 154
    .line 155
    cmp-long v1, v1, v22

    .line 156
    .line 157
    if-eqz v1, :cond_cb

    .line 158
    .line 159
    sub-int v1, v12, v13

    .line 160
    .line 161
    not-int v1, v1

    .line 162
    ushr-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    rsub-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_a6
    if-ge v2, v1, :cond_c7

    .line 168
    .line 169
    and-long v28, v14, v19

    .line 170
    .line 171
    cmp-long v28, v28, v17

    .line 172
    .line 173
    if-gez v28, :cond_be

    .line 174
    .line 175
    shl-int/lit8 v28, v12, 0x3

    .line 176
    .line 177
    add-int v28, v28, v2

    .line 178
    .line 179
    move/from16 v29, v2

    .line 180
    .line 181
    aget-object v2, v25, v28

    .line 182
    .line 183
    move-wide/from16 v30, v14

    .line 184
    .line 185
    iget-object v14, v0, LP/G;->d:Lx/c0;

    .line 186
    .line 187
    invoke-virtual {v14, v2}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    move/from16 v29, v2

    .line 192
    .line 193
    move-wide/from16 v30, v14

    .line 194
    .line 195
    :goto_c2
    shr-long v14, v30, p10

    .line 196
    .line 197
    add-int/lit8 v2, v29, 0x1

    .line 198
    .line 199
    goto :goto_a6

    .line 200
    :cond_c7
    move/from16 v2, p10

    .line 201
    .line 202
    if-ne v1, v2, :cond_d8

    .line 203
    .line 204
    :cond_cb
    if-eq v12, v13, :cond_d8

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    move-object/from16 v2, v26

    .line 209
    .line 210
    move-object/from16 v1, v27

    .line 211
    .line 212
    goto :goto_8c

    .line 213
    :cond_d4
    move-object/from16 v26, v2

    .line 214
    .line 215
    move/from16 v24, v14

    .line 216
    .line 217
    :cond_d8
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_dd
    const/4 v12, -0x1

    .line 223
    if-ge v2, v1, :cond_218

    .line 224
    .line 225
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, LP/d0;

    .line 230
    .line 231
    iget-object v15, v0, LP/G;->d:Lx/c0;

    .line 232
    .line 233
    invoke-interface {v14}, LP/d0;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Lx/c0;->B(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v14}, LP/G;->g(LP/d0;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_205

    .line 245
    .line 246
    iget-object v13, v0, LP/G;->a:Lx/b0;

    .line 247
    .line 248
    invoke-interface {v14}, LP/d0;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v13, v15}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-object/from16 v25, v13

    .line 257
    .line 258
    check-cast v25, LP/G$c;

    .line 259
    .line 260
    if-eqz v11, :cond_10e

    .line 261
    .line 262
    invoke-interface {v14}, LP/d0;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v11, v13}, LP/T;->c(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v13, v12

    .line 272
    :goto_10f
    if-ne v13, v12, :cond_115

    .line 273
    .line 274
    if-eqz v11, :cond_115

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v15, 0x0

    .line 279
    :goto_116
    if-nez v25, :cond_189

    .line 280
    .line 281
    new-instance v12, LP/G$c;

    .line 282
    .line 283
    invoke-direct {v12, v0}, LP/G$c;-><init>(LP/G;)V

    .line 284
    .line 285
    .line 286
    const/16 v32, 0x20

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    move/from16 v29, p11

    .line 293
    .line 294
    move/from16 v30, p12

    .line 295
    .line 296
    move-object/from16 v27, p13

    .line 297
    .line 298
    move-object/from16 v28, p14

    .line 299
    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    move-object/from16 v26, v14

    .line 303
    .line 304
    invoke-static/range {v25 .. v33}, LP/G$c;->m(LP/G$c;LP/d0;Lin/O;LT0/o1;IIIILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v35, v1

    .line 308
    .line 309
    iget-object v1, v0, LP/G;->a:Lx/b0;

    .line 310
    .line 311
    move/from16 v36, v2

    .line 312
    .line 313
    invoke-interface {v14}, LP/d0;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2, v12}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, LP/d0;->getIndex()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v13, :cond_158

    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    if-eq v13, v1, :cond_158

    .line 328
    .line 329
    if-ge v13, v3, :cond_151

    .line 330
    .line 331
    iget-object v1, v0, LP/G;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_212

    .line 337
    .line 338
    :cond_151
    iget-object v1, v0, LP/G;->f:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_212

    .line 344
    .line 345
    :cond_158
    const/4 v1, 0x0

    .line 346
    invoke-interface {v14, v1}, LP/d0;->n(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v25

    .line 350
    invoke-interface {v14}, LP/d0;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_168

    .line 355
    .line 356
    invoke-static/range {v25 .. v26}, LI1/n;->l(J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_16c

    .line 361
    :cond_168
    invoke-static/range {v25 .. v26}, LI1/n;->k(J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_16c
    invoke-direct {v0, v14, v1, v12}, LP/G;->k(LP/d0;ILP/G$c;)V

    .line 366
    .line 367
    .line 368
    if-eqz v15, :cond_185

    .line 369
    .line 370
    invoke-virtual {v12}, LP/G$c;->b()[LP/B;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    array-length v2, v1

    .line 375
    const/4 v12, 0x0

    .line 376
    :goto_177
    if-ge v12, v2, :cond_185

    .line 377
    .line 378
    aget-object v13, v1, v12

    .line 379
    .line 380
    if-eqz v13, :cond_182

    .line 381
    .line 382
    invoke-virtual {v13}, LP/B;->k()V

    .line 383
    .line 384
    .line 385
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    :cond_182
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_177

    .line 390
    :cond_185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    .line 392
    goto/16 :goto_212

    .line 393
    .line 394
    :cond_189
    move/from16 v35, v1

    .line 395
    .line 396
    move/from16 v36, v2

    .line 397
    .line 398
    if-eqz v24, :cond_202

    .line 399
    .line 400
    const/16 v32, 0x20

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    move/from16 v29, p11

    .line 407
    .line 408
    move/from16 v30, p12

    .line 409
    .line 410
    move-object/from16 v27, p13

    .line 411
    .line 412
    move-object/from16 v28, p14

    .line 413
    .line 414
    move-object/from16 v26, v14

    .line 415
    .line 416
    invoke-static/range {v25 .. v33}, LP/G$c;->m(LP/G$c;LP/d0;Lin/O;LT0/o1;IIIILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v25 .. v25}, LP/G$c;->b()[LP/B;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    array-length v2, v1

    .line 424
    const/4 v12, 0x0

    .line 425
    :goto_1a8
    if-ge v12, v2, :cond_1d4

    .line 426
    .line 427
    aget-object v13, v1, v12

    .line 428
    .line 429
    move-object/from16 v26, v1

    .line 430
    .line 431
    move/from16 v27, v2

    .line 432
    .line 433
    if-eqz v13, :cond_1cd

    .line 434
    .line 435
    invoke-virtual {v13}, LP/B;->s()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    sget-object v28, LP/B;->s:LP/B$a;

    .line 440
    .line 441
    invoke-virtual/range {v28 .. v28}, LP/B$a;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    invoke-static {v1, v2, v6, v7}, LI1/n;->j(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1cd

    .line 450
    .line 451
    invoke-virtual {v13}, LP/B;->s()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    invoke-static {v1, v2, v4, v5}, LI1/n;->o(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    invoke-virtual {v13, v1, v2}, LP/B;->J(J)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    move-object/from16 v1, v26

    .line 465
    .line 466
    move/from16 v2, v27

    .line 467
    .line 468
    goto :goto_1a8

    .line 469
    :cond_1d4
    if-eqz v15, :cond_1fc

    .line 470
    .line 471
    invoke-virtual/range {v25 .. v25}, LP/G$c;->b()[LP/B;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    array-length v2, v1

    .line 476
    const/4 v6, 0x0

    .line 477
    :goto_1dc
    if-ge v6, v2, :cond_1fc

    .line 478
    .line 479
    aget-object v7, v1, v6

    .line 480
    .line 481
    if-eqz v7, :cond_1f9

    .line 482
    .line 483
    invoke-virtual {v7}, LP/B;->v()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_1f6

    .line 488
    .line 489
    iget-object v12, v0, LP/G;->i:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v12, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v12, v0, LP/G;->j:Lm1/t;

    .line 495
    .line 496
    if-eqz v12, :cond_1f6

    .line 497
    .line 498
    invoke-static {v12}, Lm1/u;->a(Lm1/t;)V

    .line 499
    .line 500
    .line 501
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v7}, LP/B;->k()V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_1dc

    .line 509
    :cond_1fc
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x2

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-static {v0, v14, v6, v2, v1}, LP/G;->r(LP/G;LP/d0;ZILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    .line 517
    goto :goto_212

    .line 518
    :cond_205
    move/from16 v35, v1

    .line 519
    .line 520
    move/from16 v36, v2

    .line 521
    .line 522
    invoke-interface {v14}, LP/d0;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, LP/G;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_212
    add-int/lit8 v2, v36, 0x1

    .line 532
    .line 533
    move/from16 v1, v35

    .line 534
    .line 535
    goto/16 :goto_dd

    .line 536
    .line 537
    :cond_218
    new-array v6, v10, [I

    .line 538
    .line 539
    if-eqz v24, :cond_2c5

    .line 540
    .line 541
    if-eqz v11, :cond_2c5

    .line 542
    .line 543
    iget-object v1, v0, LP/G;->e:Ljava/util/List;

    .line 544
    .line 545
    check-cast v1, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_26f

    .line 552
    .line 553
    iget-object v1, v0, LP/G;->e:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v3, 0x1

    .line 560
    if-le v2, v3, :cond_239

    .line 561
    .line 562
    new-instance v2, LP/G$f;

    .line 563
    .line 564
    invoke-direct {v2, v11}, LP/G$f;-><init>(LP/T;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    iget-object v7, v0, LP/G;->e:Ljava/util/List;

    .line 571
    .line 572
    move-object v1, v7

    .line 573
    check-cast v1, Ljava/util/Collection;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    const/4 v13, 0x0

    .line 580
    :goto_243
    if-ge v13, v12, :cond_260

    .line 581
    .line 582
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LP/d0;

    .line 587
    .line 588
    invoke-direct {v0, v6, v1}, LP/G;->s([ILP/d0;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    sub-int v2, p11, v2

    .line 593
    .line 594
    const/4 v4, 0x4

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static/range {v0 .. v5}, LP/G;->l(LP/G;LP/d0;ILP/G$c;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x2

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v0, v1, v4, v3, v2}, LP/G;->r(LP/G;LP/d0;ZILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    goto :goto_243

    .line 609
    :cond_260
    const/16 v29, 0x6

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    move-object/from16 v25, v6

    .line 620
    .line 621
    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->z([IIIIILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    iget-object v1, v0, LP/G;->f:Ljava/util/List;

    .line 625
    .line 626
    check-cast v1, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_2c5

    .line 633
    .line 634
    iget-object v1, v0, LP/G;->f:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x1

    .line 641
    if-le v2, v3, :cond_28a

    .line 642
    .line 643
    new-instance v2, LP/G$d;

    .line 644
    .line 645
    invoke-direct {v2, v11}, LP/G$d;-><init>(LP/T;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    iget-object v7, v0, LP/G;->f:Ljava/util/List;

    .line 652
    .line 653
    move-object v1, v7

    .line 654
    check-cast v1, Ljava/util/Collection;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_294
    if-ge v13, v12, :cond_2b6

    .line 662
    .line 663
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LP/d0;

    .line 668
    .line 669
    invoke-direct {v0, v6, v1}, LP/G;->s([ILP/d0;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    add-int v2, p12, v2

    .line 674
    .line 675
    invoke-interface {v1}, LP/d0;->l()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    sub-int/2addr v2, v3

    .line 680
    const/4 v4, 0x4

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static/range {v0 .. v5}, LP/G;->l(LP/G;LP/d0;ILP/G$c;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x2

    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-static {v0, v1, v4, v3, v2}, LP/G;->r(LP/G;LP/d0;ZILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v13, v13, 0x1

    .line 693
    .line 694
    goto :goto_294

    .line 695
    :cond_2b6
    const/16 v29, 0x6

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    move-object/from16 v25, v6

    .line 706
    .line 707
    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->z([IIIIILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    iget-object v1, v0, LP/G;->d:Lx/c0;

    .line 711
    .line 712
    iget-object v2, v1, Lx/s0;->b:[Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, v1, Lx/s0;->a:[J

    .line 715
    .line 716
    array-length v3, v1

    .line 717
    const/4 v4, 0x2

    .line 718
    sub-int/2addr v3, v4

    .line 719
    if-ltz v3, :cond_45c

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_2d1
    aget-wide v12, v1, v4

    .line 723
    .line 724
    not-long v14, v12

    .line 725
    shl-long v14, v14, v21

    .line 726
    .line 727
    and-long/2addr v14, v12

    .line 728
    and-long v14, v14, v22

    .line 729
    .line 730
    cmp-long v5, v14, v22

    .line 731
    .line 732
    if-eqz v5, :cond_44a

    .line 733
    .line 734
    sub-int v5, v4, v3

    .line 735
    .line 736
    not-int v5, v5

    .line 737
    ushr-int/lit8 v5, v5, 0x1f

    .line 738
    .line 739
    const/16 v7, 0x8

    .line 740
    .line 741
    rsub-int/lit8 v5, v5, 0x8

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    :goto_2e7
    if-ge v7, v5, :cond_43f

    .line 745
    .line 746
    and-long v14, v12, v19

    .line 747
    .line 748
    cmp-long v14, v14, v17

    .line 749
    .line 750
    if-gez v14, :cond_42d

    .line 751
    .line 752
    shl-int/lit8 v14, v4, 0x3

    .line 753
    .line 754
    add-int/2addr v14, v7

    .line 755
    aget-object v14, v2, v14

    .line 756
    .line 757
    iget-object v15, v0, LP/G;->a:Lx/b0;

    .line 758
    .line 759
    invoke-virtual {v15, v14}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    check-cast v15, LP/G$c;

    .line 764
    .line 765
    if-nez v15, :cond_300

    .line 766
    .line 767
    goto/16 :goto_42d

    .line 768
    .line 769
    :cond_300
    move-object/from16 v31, v1

    .line 770
    .line 771
    invoke-interface {v9, v14}, LP/T;->c(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    move-object/from16 v32, v2

    .line 776
    .line 777
    invoke-virtual {v15}, LP/G$c;->h()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v15, v2}, LP/G$c;->k(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15}, LP/G$c;->h()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    sub-int v2, v10, v2

    .line 793
    .line 794
    move/from16 v33, v7

    .line 795
    .line 796
    invoke-virtual {v15}, LP/G$c;->e()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v15, v2}, LP/G$c;->j(I)V

    .line 805
    .line 806
    .line 807
    const/4 v2, -0x1

    .line 808
    if-ne v1, v2, :cond_3b4

    .line 809
    .line 810
    invoke-virtual {v15}, LP/G$c;->b()[LP/B;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    array-length v7, v1

    .line 815
    const/4 v2, 0x0

    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    :goto_333
    if-ge v2, v7, :cond_3a9

    .line 821
    .line 822
    move-object/from16 p7, v1

    .line 823
    .line 824
    aget-object v1, p7, v2

    .line 825
    .line 826
    add-int/lit8 v27, v26, 0x1

    .line 827
    .line 828
    if-eqz v1, :cond_39e

    .line 829
    .line 830
    invoke-virtual {v1}, LP/B;->v()Z

    .line 831
    .line 832
    .line 833
    move-result v28

    .line 834
    if-eqz v28, :cond_34a

    .line 835
    .line 836
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    .line 838
    move/from16 v28, v2

    .line 839
    .line 840
    const/16 v25, 0x1

    .line 841
    .line 842
    goto :goto_3a0

    .line 843
    :cond_34a
    invoke-virtual {v1}, LP/B;->u()Z

    .line 844
    .line 845
    .line 846
    move-result v28

    .line 847
    if-eqz v28, :cond_36c

    .line 848
    .line 849
    invoke-virtual {v1}, LP/B;->y()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15}, LP/G$c;->b()[LP/B;

    .line 853
    .line 854
    .line 855
    move-result-object v28

    .line 856
    const/16 v34, 0x0

    .line 857
    .line 858
    aput-object v34, v28, v26

    .line 859
    .line 860
    move/from16 v28, v2

    .line 861
    .line 862
    iget-object v2, v0, LP/G;->i:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, LP/G;->j:Lm1/t;

    .line 868
    .line 869
    if-eqz v1, :cond_3a0

    .line 870
    .line 871
    invoke-static {v1}, Lm1/u;->a(Lm1/t;)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 875
    .line 876
    goto :goto_3a0

    .line 877
    :cond_36c
    move/from16 v28, v2

    .line 878
    .line 879
    invoke-virtual {v1}, LP/B;->p()LW0/c;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_377

    .line 884
    .line 885
    invoke-virtual {v1}, LP/B;->l()V

    .line 886
    .line 887
    .line 888
    :cond_377
    invoke-virtual {v1}, LP/B;->v()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_390

    .line 893
    .line 894
    iget-object v2, v0, LP/G;->i:Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, LP/G;->j:Lm1/t;

    .line 900
    .line 901
    if-eqz v1, :cond_38b

    .line 902
    .line 903
    invoke-static {v1}, Lm1/u;->a(Lm1/t;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 907
    .line 908
    :cond_38b
    const/16 v25, 0x1

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    goto :goto_39b

    .line 913
    :cond_390
    invoke-virtual {v1}, LP/B;->y()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15}, LP/G$c;->b()[LP/B;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v34, 0x0

    .line 921
    .line 922
    aput-object v34, v1, v26

    .line 923
    .line 924
    :goto_39b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 925
    .line 926
    goto :goto_3a2

    .line 927
    :cond_39e
    move/from16 v28, v2

    .line 928
    .line 929
    :cond_3a0
    :goto_3a0
    const/16 v34, 0x0

    .line 930
    .line 931
    :goto_3a2
    add-int/lit8 v2, v28, 0x1

    .line 932
    .line 933
    move-object/from16 v1, p7

    .line 934
    .line 935
    move/from16 v26, v27

    .line 936
    .line 937
    goto :goto_333

    .line 938
    :cond_3a9
    const/16 v34, 0x0

    .line 939
    .line 940
    if-nez v25, :cond_3b0

    .line 941
    .line 942
    invoke-direct {v0, v14}, LP/G;->o(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_3b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    .line 947
    goto/16 :goto_42a

    .line 948
    .line 949
    :cond_3b4
    const/16 v34, 0x0

    .line 950
    .line 951
    invoke-virtual {v15}, LP/G$c;->c()LI1/b;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, LI1/b;->r()J

    .line 959
    .line 960
    .line 961
    move-result-wide v29

    .line 962
    invoke-virtual {v15}, LP/G$c;->e()I

    .line 963
    .line 964
    .line 965
    move-result v27

    .line 966
    invoke-virtual {v15}, LP/G$c;->h()I

    .line 967
    .line 968
    .line 969
    move-result v28

    .line 970
    move-object/from16 v25, p6

    .line 971
    .line 972
    move/from16 v26, v1

    .line 973
    .line 974
    invoke-virtual/range {v25 .. v30}, LP/g0;->a(IIIJ)LP/d0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move/from16 v2, v26

    .line 979
    .line 980
    const/4 v7, 0x1

    .line 981
    invoke-interface {v1, v7}, LP/d0;->f(Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15}, LP/G$c;->b()[LP/B;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    move-object/from16 v36, v1

    .line 989
    .line 990
    array-length v1, v7

    .line 991
    move-object/from16 p7, v7

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    :goto_3e1
    if-ge v7, v1, :cond_3fa

    .line 995
    .line 996
    aget-object v25, p7, v7

    .line 997
    .line 998
    move/from16 v26, v1

    .line 999
    .line 1000
    if-eqz v25, :cond_3f3

    .line 1001
    .line 1002
    invoke-virtual/range {v25 .. v25}, LP/B;->w()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    move/from16 v25, v7

    .line 1007
    .line 1008
    const/4 v7, 0x1

    .line 1009
    if-ne v1, v7, :cond_3f5

    .line 1010
    .line 1011
    goto :goto_408

    .line 1012
    :cond_3f3
    move/from16 v25, v7

    .line 1013
    .line 1014
    :cond_3f5
    add-int/lit8 v7, v25, 0x1

    .line 1015
    .line 1016
    move/from16 v1, v26

    .line 1017
    .line 1018
    goto :goto_3e1

    .line 1019
    :cond_3fa
    if-eqz v11, :cond_408

    .line 1020
    .line 1021
    invoke-interface {v11, v14}, LP/T;->c(Ljava/lang/Object;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-ne v2, v1, :cond_408

    .line 1026
    .line 1027
    invoke-direct {v0, v14}, LP/G;->o(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1031
    .line 1032
    goto :goto_42a

    .line 1033
    :cond_408
    :goto_408
    invoke-virtual {v15}, LP/G$c;->d()I

    .line 1034
    .line 1035
    .line 1036
    move-result v41

    .line 1037
    move/from16 v39, p11

    .line 1038
    .line 1039
    move/from16 v40, p12

    .line 1040
    .line 1041
    move-object/from16 v37, p13

    .line 1042
    .line 1043
    move-object/from16 v38, p14

    .line 1044
    .line 1045
    move-object/from16 v35, v15

    .line 1046
    .line 1047
    invoke-virtual/range {v35 .. v41}, LP/G$c;->l(LP/d0;Lin/O;LT0/o1;III)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v1, v36

    .line 1051
    .line 1052
    iget v7, v0, LP/G;->c:I

    .line 1053
    .line 1054
    if-ge v2, v7, :cond_425

    .line 1055
    .line 1056
    iget-object v2, v0, LP/G;->g:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_42a

    .line 1062
    :cond_425
    iget-object v2, v0, LP/G;->h:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :goto_42a
    const/16 v2, 0x8

    .line 1068
    .line 1069
    goto :goto_436

    .line 1070
    :cond_42d
    :goto_42d
    move-object/from16 v31, v1

    .line 1071
    .line 1072
    move-object/from16 v32, v2

    .line 1073
    .line 1074
    move/from16 v33, v7

    .line 1075
    .line 1076
    const/16 v34, 0x0

    .line 1077
    .line 1078
    goto :goto_42a

    .line 1079
    :goto_436
    shr-long/2addr v12, v2

    .line 1080
    add-int/lit8 v7, v33, 0x1

    .line 1081
    .line 1082
    move-object/from16 v1, v31

    .line 1083
    .line 1084
    move-object/from16 v2, v32

    .line 1085
    .line 1086
    goto/16 :goto_2e7

    .line 1087
    .line 1088
    :cond_43f
    move-object/from16 v31, v1

    .line 1089
    .line 1090
    move-object/from16 v32, v2

    .line 1091
    .line 1092
    const/16 v2, 0x8

    .line 1093
    .line 1094
    const/16 v34, 0x0

    .line 1095
    .line 1096
    if-ne v5, v2, :cond_45c

    .line 1097
    .line 1098
    goto :goto_452

    .line 1099
    :cond_44a
    move-object/from16 v31, v1

    .line 1100
    .line 1101
    move-object/from16 v32, v2

    .line 1102
    .line 1103
    const/16 v2, 0x8

    .line 1104
    .line 1105
    const/16 v34, 0x0

    .line 1106
    .line 1107
    :goto_452
    if-eq v4, v3, :cond_45c

    .line 1108
    .line 1109
    add-int/lit8 v4, v4, 0x1

    .line 1110
    .line 1111
    move-object/from16 v1, v31

    .line 1112
    .line 1113
    move-object/from16 v2, v32

    .line 1114
    .line 1115
    goto/16 :goto_2d1

    .line 1116
    .line 1117
    :cond_45c
    iget-object v1, v0, LP/G;->g:Ljava/util/List;

    .line 1118
    .line 1119
    check-cast v1, Ljava/util/Collection;

    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_4d6

    .line 1126
    .line 1127
    iget-object v1, v0, LP/G;->g:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v3, 0x1

    .line 1134
    if-le v2, v3, :cond_477

    .line 1135
    .line 1136
    new-instance v2, LP/G$g;

    .line 1137
    .line 1138
    invoke-direct {v2, v9}, LP/G$g;-><init>(LP/T;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    iget-object v1, v0, LP/G;->g:Ljava/util/List;

    .line 1145
    .line 1146
    move-object v2, v1

    .line 1147
    check-cast v2, Ljava/util/Collection;

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const/4 v3, 0x0

    .line 1154
    :goto_481
    if-ge v3, v2, :cond_4c2

    .line 1155
    .line 1156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, LP/d0;

    .line 1161
    .line 1162
    iget-object v5, v0, LP/G;->a:Lx/b0;

    .line 1163
    .line 1164
    invoke-interface {v4}, LP/d0;->getKey()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v5, v7}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v5, LP/G$c;

    .line 1176
    .line 1177
    invoke-direct {v0, v6, v4}, LP/G;->s([ILP/d0;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-eqz p8, :cond_4a9

    .line 1182
    .line 1183
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, LP/d0;

    .line 1188
    .line 1189
    invoke-direct {v0, v10}, LP/G;->h(LP/d0;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    goto :goto_4ad

    .line 1194
    :cond_4a9
    invoke-virtual {v5}, LP/G$c;->g()I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    :goto_4ad
    sub-int/2addr v10, v7

    .line 1199
    invoke-virtual {v5}, LP/G$c;->d()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    move/from16 v7, p2

    .line 1204
    .line 1205
    move/from16 v11, p3

    .line 1206
    .line 1207
    invoke-interface {v4, v10, v5, v7, v11}, LP/d0;->k(IIII)V

    .line 1208
    .line 1209
    .line 1210
    if-eqz v24, :cond_4bf

    .line 1211
    .line 1212
    const/4 v5, 0x1

    .line 1213
    invoke-direct {v0, v4, v5}, LP/G;->q(LP/d0;Z)V

    .line 1214
    .line 1215
    .line 1216
    :cond_4bf
    add-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    goto :goto_481

    .line 1219
    :cond_4c2
    move/from16 v7, p2

    .line 1220
    .line 1221
    move/from16 v11, p3

    .line 1222
    .line 1223
    const/16 v29, 0x6

    .line 1224
    .line 1225
    const/16 v30, 0x0

    .line 1226
    .line 1227
    const/16 v26, 0x0

    .line 1228
    .line 1229
    const/16 v27, 0x0

    .line 1230
    .line 1231
    const/16 v28, 0x0

    .line 1232
    .line 1233
    move-object/from16 v25, v6

    .line 1234
    .line 1235
    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->z([IIIIILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_4da

    .line 1239
    :cond_4d6
    move/from16 v7, p2

    .line 1240
    .line 1241
    move/from16 v11, p3

    .line 1242
    .line 1243
    :goto_4da
    iget-object v1, v0, LP/G;->h:Ljava/util/List;

    .line 1244
    .line 1245
    check-cast v1, Ljava/util/Collection;

    .line 1246
    .line 1247
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_534

    .line 1252
    .line 1253
    iget-object v1, v0, LP/G;->h:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const/4 v3, 0x1

    .line 1260
    if-le v2, v3, :cond_4f5

    .line 1261
    .line 1262
    new-instance v2, LP/G$e;

    .line 1263
    .line 1264
    invoke-direct {v2, v9}, LP/G$e;-><init>(LP/T;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_4f5
    iget-object v1, v0, LP/G;->h:Ljava/util/List;

    .line 1271
    .line 1272
    move-object v2, v1

    .line 1273
    check-cast v2, Ljava/util/Collection;

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const/4 v3, 0x0

    .line 1280
    :goto_4ff
    if-ge v3, v2, :cond_534

    .line 1281
    .line 1282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, LP/d0;

    .line 1287
    .line 1288
    iget-object v5, v0, LP/G;->a:Lx/b0;

    .line 1289
    .line 1290
    invoke-interface {v4}, LP/d0;->getKey()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-virtual {v5, v9}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v5, LP/G$c;

    .line 1302
    .line 1303
    invoke-direct {v0, v6, v4}, LP/G;->s([ILP/d0;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    invoke-virtual {v5}, LP/G$c;->f()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-interface {v4}, LP/d0;->l()I

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    sub-int/2addr v10, v12

    .line 1316
    add-int/2addr v10, v9

    .line 1317
    invoke-virtual {v5}, LP/G$c;->d()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-interface {v4, v10, v5, v7, v11}, LP/d0;->k(IIII)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v5, 0x1

    .line 1325
    if-eqz v24, :cond_531

    .line 1326
    .line 1327
    invoke-direct {v0, v4, v5}, LP/G;->q(LP/d0;Z)V

    .line 1328
    .line 1329
    .line 1330
    :cond_531
    add-int/lit8 v3, v3, 0x1

    .line 1331
    .line 1332
    goto :goto_4ff

    .line 1333
    :cond_534
    iget-object v1, v0, LP/G;->g:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1339
    .line 1340
    check-cast v1, Ljava/util/Collection;

    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    invoke-interface {v8, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v0, LP/G;->h:Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v1, Ljava/util/Collection;

    .line 1349
    .line 1350
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v0, LP/G;->e:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, LP/G;->f:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v0, LP/G;->g:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v0, LP/G;->h:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, LP/G;->d:Lx/c0;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lx/c0;->p()V

    .line 1376
    .line 1377
    .line 1378
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-direct {p0}, LP/G;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP/G;->b:LP/T;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LP/G;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class P.G.DisplayingDisappearingItemsElement (P.G$a)
.class final LP/G$a;
.super Lm1/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LP/G$a;",
        "Lm1/b0;",
        "LP/G$b;",
        "LP/G;",
        "animator",
        "<init>",
        "(LP/G;)V",
        "c",
        "()LP/G$b;",
        "node",
        "",
        "e",
        "(LP/G$b;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LP/G;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LP/G;


# direct methods
.method public constructor <init>(LP/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/G$a;->a:LP/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP/G$a;->c()LP/G$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LL0/m$c;)V
    .registers 2

    .line 1
    check-cast p1, LP/G$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/G$a;->e(LP/G$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LP/G$b;
    .registers 3

    .line 1
    new-instance v0, LP/G$b;

    .line 2
    .line 3
    iget-object v1, p0, LP/G$a;->a:LP/G;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP/G$b;-><init>(LP/G;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(LP/G$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/G$a;->a:LP/G;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LP/G$b;->g3(LP/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP/G$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LP/G$a;

    .line 12
    .line 13
    iget-object v1, p0, LP/G$a;->a:LP/G;

    .line 14
    .line 15
    iget-object p1, p1, LP/G$a;->a:LP/G;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LP/G$a;->a:LP/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP/G$a;->a:LP/G;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class P.G.b (P.G$b)
.class final LP/G$b;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private x:LP/G;


# direct methods
.method public constructor <init>(LP/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/G$b;->x:LP/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 2

    .line 1
    iget-object v0, p0, LP/G$b;->x:LP/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, LP/G;->d(LP/G;Lm1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    iget-object v0, p0, LP/G$b;->x:LP/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/G;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP/G$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LP/G$b;

    .line 12
    .line 13
    iget-object v1, p0, LP/G$b;->x:LP/G;

    .line 14
    .line 15
    iget-object p1, p1, LP/G$b;->x:LP/G;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final g3(LP/G;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/G$b;->x:LP/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/m$c;->p()LL0/m$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, LP/G$b;->x:LP/G;

    .line 20
    .line 21
    invoke-virtual {v0}, LP/G;->p()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, LP/G;->d(LP/G;Lm1/t;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP/G$b;->x:LP/G;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LP/G$b;->x:LP/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(LV0/c;)V
    .registers 10

    .line 1
    iget-object v0, p0, LP/G$b;->x:LP/G;

    .line 2
    .line 3
    invoke-static {v0}, LP/G;->b(LP/G;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_70

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LP/B;

    .line 22
    .line 23
    invoke-virtual {v3}, LP/B;->p()LW0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    invoke-virtual {v3}, LP/B;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, LI1/n;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v3}, LP/B;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, LI1/n;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v4}, LW0/c;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, LI1/n;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float/2addr v5, v6

    .line 58
    invoke-virtual {v4}, LW0/c;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, LI1/n;->l(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    sub-float/2addr v3, v6

    .line 68
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, LV0/d;->e()LV0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v5, v3}, LV0/h;->c(FF)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-static {p1, v4}, LW0/e;->a(LV0/f;LW0/c;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_61

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, LV0/d;->e()LV0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    neg-float v5, v5

    .line 91
    neg-float v3, v3

    .line 92
    invoke-interface {v4, v5, v3}, LV0/h;->c(FF)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_e

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, LV0/d;->e()LV0/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    neg-float v1, v5

    .line 108
    neg-float v2, v3

    .line 109
    invoke-interface {p1, v1, v2}, LV0/h;->c(FF)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    invoke-interface {p1}, LV0/c;->B2()V

    .line 114
    .line 115
    .line 116
    return-void
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
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP/G$b;->x:LP/G;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class P.G.c (P.G$c)
.class final LP/G$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:[LP/B;

.field private b:LI1/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:LP/G;


# direct methods
.method public constructor <init>(LP/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/G$c;->h:LP/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP/I;->a()[LP/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LP/G$c;->a:[LP/B;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LP/G$c;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LP/G;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LP/G$c;->n(LP/G;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Z
    .registers 7

    .line 1
    iget-object v0, p0, LP/G$c;->a:[LP/B;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_16

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_13

    .line 11
    .line 12
    invoke-virtual {v4}, LP/B;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_13

    .line 18
    .line 19
    return v5

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v2
.end method

.method public static synthetic m(LP/G$c;LP/d0;Lin/O;LT0/o1;IIIILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    iget-object p6, p0, LP/G$c;->h:LP/G;

    .line 6
    .line 7
    invoke-static {p6, p1}, LP/G;->a(LP/G;LP/d0;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, LP/G$c;->l(LP/d0;Lin/O;LT0/o1;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final n(LP/G;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LP/G;->c(LP/G;)Lm1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()[LP/B;
    .registers 2

    .line 1
    iget-object v0, p0, LP/G$c;->a:[LP/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LI1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LP/G$c;->b:LI1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LP/G$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LP/G$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LP/G$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LP/G$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, LP/G$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, LP/G$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, LP/G$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(LP/d0;Lin/O;LT0/o1;III)V
    .registers 10

    .line 1
    invoke-direct {p0}, LP/G$c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iput p4, p0, LP/G$c;->f:I

    .line 8
    .line 9
    iput p5, p0, LP/G$c;->g:I

    .line 10
    .line 11
    :cond_a
    invoke-interface {p1}, LP/d0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, LP/G$c;->a:[LP/B;

    .line 16
    .line 17
    array-length p5, p5

    .line 18
    :goto_11
    if-ge p4, p5, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, LP/G$c;->a:[LP/B;

    .line 21
    .line 22
    aget-object v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, LP/B;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object p4, p0, LP/G$c;->a:[LP/B;

    .line 33
    .line 34
    array-length p4, p4

    .line 35
    invoke-interface {p1}, LP/d0;->b()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eq p4, p5, :cond_3b

    .line 40
    .line 41
    iget-object p4, p0, LP/G$c;->a:[LP/B;

    .line 42
    .line 43
    invoke-interface {p1}, LP/d0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p5, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p4, [LP/B;

    .line 57
    .line 58
    iput-object p4, p0, LP/G$c;->a:[LP/B;

    .line 59
    .line 60
    :cond_3b
    invoke-interface {p1}, LP/d0;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    invoke-static {p4, p5}, LI1/b;->a(J)LI1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, LP/G$c;->b:LI1/b;

    .line 69
    .line 70
    iput p6, p0, LP/G$c;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, LP/d0;->d()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput p4, p0, LP/G$c;->d:I

    .line 77
    .line 78
    invoke-interface {p1}, LP/d0;->h()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iput p4, p0, LP/G$c;->e:I

    .line 83
    .line 84
    invoke-interface {p1}, LP/d0;->b()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p0, LP/G$c;->h:LP/G;

    .line 89
    .line 90
    const/4 p6, 0x0

    .line 91
    :goto_5a
    if-ge p6, p4, :cond_a1

    .line 92
    .line 93
    invoke-interface {p1, p6}, LP/d0;->m(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LP/I;->b(Ljava/lang/Object;)LP/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_75

    .line 102
    .line 103
    iget-object v0, p0, LP/G$c;->a:[LP/B;

    .line 104
    .line 105
    aget-object v0, v0, p6

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0}, LP/B;->y()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, LP/G$c;->a:[LP/B;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object v1, v0, p6

    .line 116
    .line 117
    goto :goto_9e

    .line 118
    :cond_75
    iget-object v1, p0, LP/G$c;->a:[LP/B;

    .line 119
    .line 120
    aget-object v1, v1, p6

    .line 121
    .line 122
    if-nez v1, :cond_89

    .line 123
    .line 124
    new-instance v1, LP/B;

    .line 125
    .line 126
    new-instance v2, LP/H;

    .line 127
    .line 128
    invoke-direct {v2, p5}, LP/H;-><init>(LP/G;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p2, p3, v2}, LP/B;-><init>(Lin/O;LT0/o1;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LP/G$c;->a:[LP/B;

    .line 135
    .line 136
    aput-object v1, v2, p6

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v0}, LP/r;->g3()LA/P;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, LP/B;->C(LA/P;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LP/r;->i3()LA/P;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, LP/B;->I(LA/P;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LP/r;->h3()LA/P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LP/B;->D(LA/P;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    add-int/lit8 p6, p6, 0x1

    .line 160
    .line 161
    goto :goto_5a

    .line 162
    :cond_a1
    return-void
.end method

###### Class P.H (P.H)
.class public final synthetic LP/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP/G;


# direct methods
.method public synthetic constructor <init>(LP/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/H;->a:LP/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/H;->a:LP/G;

    .line 2
    .line 3
    invoke-static {v0}, LP/G$c;->a(LP/G;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class P.G.d (P.G$d)
.class public final LP/G$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/T;


# direct methods
.method public constructor <init>(LP/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/G$d;->a:LP/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LP/d0;

    .line 2
    .line 3
    iget-object v0, p0, LP/G$d;->a:LP/T;

    .line 4
    .line 5
    invoke-interface {p1}, LP/d0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LP/T;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, LP/d0;

    .line 18
    .line 19
    iget-object v0, p0, LP/G$d;->a:LP/T;

    .line 20
    .line 21
    invoke-interface {p2}, LP/d0;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, LP/T;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

###### Class P.G.e (P.G$e)
.class public final LP/G$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/T;


# direct methods
.method public constructor <init>(LP/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/G$e;->a:LP/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LP/d0;

    .line 2
    .line 3
    iget-object v0, p0, LP/G$e;->a:LP/T;

    .line 4
    .line 5
    invoke-interface {p1}, LP/d0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LP/T;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, LP/d0;

    .line 18
    .line 19
    iget-object v0, p0, LP/G$e;->a:LP/T;

    .line 20
    .line 21
    invoke-interface {p2}, LP/d0;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, LP/T;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

###### Class P.G.f (P.G$f)
.class public final LP/G$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/T;


# direct methods
.method public constructor <init>(LP/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/G$f;->a:LP/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, LP/d0;

    .line 2
    .line 3
    iget-object v0, p0, LP/G$f;->a:LP/T;

    .line 4
    .line 5
    invoke-interface {p2}, LP/d0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, LP/T;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, LP/d0;

    .line 18
    .line 19
    iget-object v0, p0, LP/G$f;->a:LP/T;

    .line 20
    .line 21
    invoke-interface {p1}, LP/d0;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LP/T;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

###### Class P.G.g (P.G$g)
.class public final LP/G$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/T;


# direct methods
.method public constructor <init>(LP/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/G$g;->a:LP/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, LP/d0;

    .line 2
    .line 3
    iget-object v0, p0, LP/G$g;->a:LP/T;

    .line 4
    .line 5
    invoke-interface {p2}, LP/d0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, LP/T;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, LP/d0;

    .line 18
    .line 19
    iget-object v0, p0, LP/G$g;->a:LP/T;

    .line 20
    .line 21
    invoke-interface {p1}, LP/d0;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LP/T;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
