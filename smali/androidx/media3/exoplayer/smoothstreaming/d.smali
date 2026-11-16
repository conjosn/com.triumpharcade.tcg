###### Class androidx.media3.exoplayer.smoothstreaming.d (androidx.media3.exoplayer.smoothstreaming.d)
.class final Landroidx/media3/exoplayer/smoothstreaming/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Lp3/d0$a;


# instance fields
.field private final a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field private final b:LY2/E;

.field private final c:Lt3/n;

.field private final d:Lg3/u;

.field private final e:Lg3/t$a;

.field private final f:Lt3/k;

.field private final g:Lp3/L$a;

.field private final h:Lt3/b;

.field private final i:Lp3/n0;

.field private final j:Lp3/j;

.field private final k:Lge/x;

.field private l:Lp3/C$a;

.field private m:Lo3/a;

.field private v:[Lq3/i;

.field private w:Lp3/d0;


# direct methods
.method public constructor <init>(Lo3/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LY2/E;Lp3/j;Lt3/e;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;Lt3/n;Lt3/b;Lge/x;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->m:Lo3/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->b:LY2/E;

    .line 9
    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->c:Lt3/n;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->d:Lg3/u;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->e:Lg3/t$a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->f:Lt3/k;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->g:Lp3/L$a;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->h:Lt3/b;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->j:Lp3/j;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->k:Lge/x;

    .line 25
    .line 26
    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/d;->q(Lo3/a;Lg3/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lp3/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->i:Lp3/n0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->s(I)[Lq3/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 38
    .line 39
    invoke-interface {p4}, Lp3/j;->empty()Lp3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lq3/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lq3/i;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private n(Ls3/A;J)Lq3/i;
    .registers 19

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->i:Lp3/n0;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ls3/E;->k()LT2/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp3/n0;->d(LT2/Y;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->c:Lt3/n;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->m:Lo3/a;

    .line 16
    .line 17
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->b:LY2/E;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->c(Lt3/n;Lo3/a;ILs3/A;LY2/E;Lt3/e;)Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, Lq3/i;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->m:Lo3/a;

    .line 29
    .line 30
    iget-object v1, v1, Lo3/a;->f:[Lo3/a$b;

    .line 31
    .line 32
    aget-object v1, v1, v9

    .line 33
    .line 34
    iget v1, v1, Lo3/a$b;->a:I

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->h:Lt3/b;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->d:Lg3/u;

    .line 39
    .line 40
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->e:Lg3/t$a;

    .line 41
    .line 42
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->f:Lt3/k;

    .line 43
    .line 44
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->g:Lp3/L$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->k:Lge/x;

    .line 47
    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    invoke-interface {v2}, Lge/x;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lu3/a;

    .line 55
    .line 56
    :goto_37
    move-object v14, v2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    goto :goto_37

    .line 60
    :goto_3b
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-wide/from16 v7, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, Lq3/i;-><init>(I[I[LT2/y;Lq3/j;Lp3/d0$a;Lt3/b;JLg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;ZLu3/a;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static q(Lo3/a;Lg3/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lp3/n0;
    .registers 11

    .line 1
    iget-object v0, p0, Lo3/a;->f:[Lo3/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LT2/Y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v3, p0, Lo3/a;->f:[Lo3/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_40

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Lo3/a$b;->j:[LT2/y;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [LT2/y;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_14
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_32

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, LT2/y;->b()LT2/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1, v6}, Lg3/u;->b(LT2/y;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7, v6}, LT2/y$b;->X(I)LT2/y$b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LT2/y$b;->P()LT2/y;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->d(LT2/y;)LT2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    new-instance v3, LT2/Y;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5, v4}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_40
    new-instance p0, Lp3/n0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lp3/n0;-><init>([LT2/Y;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static s(I)[Lq3/i;
    .registers 1

    .line 1
    new-array p0, p0, [Lq3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/d0;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_15

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lq3/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lq3/i;->g(JLb3/T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-wide p1
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/d0;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Lp3/d0;)V
    .registers 2

    .line 1
    check-cast p1, Lq3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->t(Lq3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->l:Lp3/C$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lq3/i;->V(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-wide p1
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4a

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_33

    .line 13
    .line 14
    check-cast v2, Lq3/i;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2d

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-virtual {v2}, Lq3/i;->G()Lq3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ls3/A;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/b;->b(Ls3/A;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v2}, Lq3/i;->S()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, p3, v1

    .line 51
    .line 52
    :cond_33
    :goto_33
    aget-object v2, p3, v1

    .line 53
    .line 54
    if-nez v2, :cond_47

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    if-eqz v2, :cond_47

    .line 59
    .line 60
    invoke-direct {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/d;->n(Ls3/A;J)Lq3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    aput-object v2, p3, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-boolean v2, p4, v1

    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->s(I)[Lq3/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->j:Lp3/j;

    .line 89
    .line 90
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/c;

    .line 91
    .line 92
    invoke-direct {p2}, Landroidx/media3/exoplayer/smoothstreaming/c;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Lhe/K;->l(Ljava/util/List;Lge/g;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, v0, p2}, Lp3/j;->a(Ljava/util/List;Ljava/util/List;)Lp3/d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lp3/d0;

    .line 104
    .line 105
    return-wide p5
.end method

.method public p()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->c:Lt3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lq3/i;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->l:Lp3/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->i:Lp3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lq3/i;->v(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lq3/i;->S()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->l:Lp3/C$a;

    .line 17
    .line 18
    return-void
.end method

.method public x(Lo3/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->m:Lo3/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:[Lq3/i;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lq3/i;->G()Lq3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/b;->f(Lo3/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->l:Lp3/C$a;

    .line 24
    .line 25
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp3/C$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.c (androidx.media3.exoplayer.smoothstreaming.c)
.class public final synthetic Landroidx/media3/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq3/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->a(Lq3/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
