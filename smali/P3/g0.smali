###### Class p3.g0 (p3.g0)
.class final Lp3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Lt3/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/g0$b;,
        Lp3/g0$c;
    }
.end annotation


# instance fields
.field private final a:LY2/q;

.field private final b:LY2/i$a;

.field private final c:LY2/E;

.field private final d:Lt3/k;

.field private final e:Lp3/L$a;

.field private final f:Lp3/n0;

.field private final g:Ljava/util/ArrayList;

.field private final h:J

.field final i:Lt3/m;

.field final j:LT2/y;

.field final k:Z

.field l:Z

.field m:[B

.field v:I


# direct methods
.method public constructor <init>(LY2/q;LY2/i$a;LY2/E;LT2/y;JLt3/k;Lp3/L$a;ZLu3/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/g0;->a:LY2/q;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/g0;->b:LY2/i$a;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/g0;->c:LY2/E;

    .line 9
    .line 10
    iput-object p4, p0, Lp3/g0;->j:LT2/y;

    .line 11
    .line 12
    iput-wide p5, p0, Lp3/g0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lp3/g0;->d:Lt3/k;

    .line 15
    .line 16
    iput-object p8, p0, Lp3/g0;->e:Lp3/L$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Lp3/g0;->k:Z

    .line 19
    .line 20
    new-instance p1, Lp3/n0;

    .line 21
    .line 22
    new-instance p2, LT2/Y;

    .line 23
    .line 24
    filled-new-array {p4}, [LT2/y;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, LT2/Y;-><init>([LT2/y;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [LT2/Y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lp3/n0;-><init>([LT2/Y;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp3/g0;->f:Lp3/n0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp3/g0;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p10, :cond_36

    .line 48
    .line 49
    new-instance p1, Lt3/m;

    .line 50
    .line 51
    invoke-direct {p1, p10}, Lt3/m;-><init>(Lu3/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    new-instance p1, Lt3/m;

    .line 56
    .line 57
    const-string p2, "SingleSampleMediaPeriod"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iput-object p1, p0, Lp3/g0;->i:Lt3/m;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic a(Lp3/g0;)Lp3/L$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/g0;->e:Lp3/L$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 5

    .line 1
    iget-boolean p1, p0, Lp3/g0;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_36

    .line 4
    .line 5
    iget-object p1, p0, Lp3/g0;->i:Lt3/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/m;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_36

    .line 12
    .line 13
    iget-object p1, p0, Lp3/g0;->i:Lt3/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt3/m;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object p1, p0, Lp3/g0;->b:LY2/i$a;

    .line 23
    .line 24
    invoke-interface {p1}, LY2/i$a;->a()LY2/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp3/g0;->c:LY2/E;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, v0}, LY2/i;->l(LY2/E;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v0, Lp3/g0$c;

    .line 36
    .line 37
    iget-object v1, p0, Lp3/g0;->a:LY2/q;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lp3/g0$c;-><init>(LY2/q;LY2/i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp3/g0;->i:Lt3/m;

    .line 43
    .line 44
    iget-object v1, p0, Lp3/g0;->d:Lt3/k;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Lt3/k;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, p0, v1}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp3/g0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lp3/g0;->i:Lt3/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    :goto_10
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public d(Lp3/g0$c;JJZ)V
    .registers 20

    .line 1
    invoke-static {p1}, Lp3/g0$c;->b(Lp3/g0$c;)LY2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3/y;

    .line 6
    .line 7
    iget-wide v2, p1, Lp3/g0$c;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lp3/g0$c;->b:LY2/q;

    .line 10
    .line 11
    invoke-virtual {v0}, LY2/D;->q()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, LY2/D;->r()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, LY2/D;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp3/g0;->d:Lt3/k;

    .line 30
    .line 31
    iget-wide v2, p1, Lp3/g0$c;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lt3/k;->d(J)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, Lp3/g0;->e:Lp3/L$a;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    iget-wide v10, p0, Lp3/g0;->h:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, Lp3/L$a;->m(Lp3/y;IILT2/y;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp3/g0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/g0;->i:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lp3/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lp3/g0;->t(Lp3/g0$c;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lp3/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lp3/g0;->q(Lp3/g0$c;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lp3/g0$c;JJ)V
    .registers 19

    .line 1
    invoke-static {p1}, Lp3/g0$c;->b(Lp3/g0$c;)LY2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY2/D;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iput v0, p0, Lp3/g0;->v:I

    .line 11
    .line 12
    invoke-static {p1}, Lp3/g0$c;->d(Lp3/g0$c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lp3/g0;->m:[B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp3/g0;->l:Z

    .line 26
    .line 27
    invoke-static {p1}, Lp3/g0$c;->b(Lp3/g0$c;)LY2/D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp3/y;

    .line 32
    .line 33
    iget-wide v2, p1, Lp3/g0$c;->a:J

    .line 34
    .line 35
    iget-object v4, p1, Lp3/g0$c;->b:LY2/q;

    .line 36
    .line 37
    invoke-virtual {v0}, LY2/D;->q()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, LY2/D;->r()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, Lp3/g0;->v:I

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    move-wide v7, p2

    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp3/g0;->d:Lt3/k;

    .line 55
    .line 56
    iget-wide v2, p1, Lp3/g0$c;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lt3/k;->d(J)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget-object v1, p0, Lp3/g0;->e:Lp3/L$a;

    .line 63
    .line 64
    iget-object v5, p0, Lp3/g0;->j:LT2/y;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-wide v10, p0, Lp3/g0;->h:J

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v1 .. v11}, Lp3/L$a;->p(Lp3/y;IILT2/y;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public m(J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lp3/g0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lp3/g0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp3/g0$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp3/g0$b;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-wide p1
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lp3/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lp3/g0;->d(Lp3/g0$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_32

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_18

    .line 17
    .line 18
    :cond_11
    iget-object v3, p0, Lp3/g0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_18
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    new-instance v1, Lp3/g0$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lp3/g0$b;-><init>(Lp3/g0;Lp3/g0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp3/g0;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_32
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

.method public q(Lp3/g0$c;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static {v1}, Lp3/g0$c;->b(Lp3/g0$c;)LY2/D;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, Lp3/y;

    .line 14
    .line 15
    iget-wide v4, v1, Lp3/g0$c;->a:J

    .line 16
    .line 17
    iget-object v6, v1, Lp3/g0$c;->b:LY2/q;

    .line 18
    .line 19
    invoke-virtual {v3}, LY2/D;->q()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, LY2/D;->r()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, LY2/D;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-wide/from16 v20, p2

    .line 32
    .line 33
    move-wide/from16 v22, p4

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    invoke-direct/range {v14 .. v25}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp3/B;

    .line 42
    .line 43
    iget-object v6, v0, Lp3/g0;->j:LT2/y;

    .line 44
    .line 45
    iget-wide v4, v0, Lp3/g0;->h:J

    .line 46
    .line 47
    invoke-static {v4, v5}, LW2/b0;->G1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, Lp3/B;-><init>(IILT2/y;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lp3/g0;->d:Lt3/k;

    .line 61
    .line 62
    new-instance v5, Lt3/k$c;

    .line 63
    .line 64
    invoke-direct {v5, v14, v3, v13, v2}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lt3/k;->a(Lt3/k$c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_5c

    .line 81
    .line 82
    iget-object v8, v0, Lp3/g0;->d:Lt3/k;

    .line 83
    .line 84
    invoke-interface {v8, v7}, Lt3/k;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v2, v8, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v2, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move v2, v7

    .line 94
    :goto_5d
    iget-boolean v8, v0, Lp3/g0;->k:Z

    .line 95
    .line 96
    if-eqz v8, :cond_70

    .line 97
    .line 98
    if-eqz v2, :cond_70

    .line 99
    .line 100
    const-string v2, "SingleSampleMediaPeriod"

    .line 101
    .line 102
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 103
    .line 104
    invoke-static {v2, v3, v13}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v7, v0, Lp3/g0;->l:Z

    .line 108
    .line 109
    sget-object v2, Lt3/m;->f:Lt3/m$c;

    .line 110
    .line 111
    :goto_6e
    move-object v15, v2

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    if-eqz v5, :cond_77

    .line 114
    .line 115
    invoke-static {v6, v3, v4}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    sget-object v2, Lt3/m;->g:Lt3/m$c;

    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :goto_7a
    invoke-virtual {v15}, Lt3/m$c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    move-object v3, v14

    .line 128
    xor-int/lit8 v14, v16, 0x1

    .line 129
    .line 130
    iget-object v2, v0, Lp3/g0;->e:Lp3/L$a;

    .line 131
    .line 132
    iget-object v6, v0, Lp3/g0;->j:LT2/y;

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    iget-wide v11, v0, Lp3/g0;->h:J

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v2 .. v14}, Lp3/L$a;->r(Lp3/y;IILT2/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v16, :cond_99

    .line 146
    .line 147
    iget-object v2, v0, Lp3/g0;->d:Lt3/k;

    .line 148
    .line 149
    iget-wide v3, v1, Lp3/g0$c;->a:J

    .line 150
    .line 151
    invoke-interface {v2, v3, v4}, Lt3/k;->d(J)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object v15
.end method

.method public r()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lp3/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lp3/g0;->l(Lp3/g0$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lp3/g0$c;JJI)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lp3/g0$c;->b(Lp3/g0$c;)LY2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez p6, :cond_17

    .line 10
    .line 11
    new-instance v3, Lp3/y;

    .line 12
    .line 13
    iget-wide v4, v1, Lp3/g0$c;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lp3/g0$c;->b:LY2/q;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lp3/y;-><init>(JLY2/q;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    new-instance v4, Lp3/y;

    .line 25
    .line 26
    iget-wide v5, v1, Lp3/g0$c;->a:J

    .line 27
    .line 28
    iget-object v7, v1, Lp3/g0$c;->b:LY2/q;

    .line 29
    .line 30
    invoke-virtual {v2}, LY2/D;->q()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2}, LY2/D;->r()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v2}, LY2/D;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    move-wide/from16 v10, p2

    .line 43
    .line 44
    move-wide/from16 v12, p4

    .line 45
    .line 46
    invoke-direct/range {v4 .. v15}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    :goto_31
    iget-object v5, v0, Lp3/g0;->e:Lp3/L$a;

    .line 51
    .line 52
    iget-object v9, v0, Lp3/g0;->j:LT2/y;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    iget-wide v14, v0, Lp3/g0;->h:J

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move/from16 v16, p6

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v16}, Lp3/L$a;->v(Lp3/y;IILT2/y;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/g0;->f:Lp3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(JZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/g0;->i:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class p3.g0.a (p3.g0$a)
.class abstract synthetic Lp3/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class p3.g0.b (p3.g0$b)
.class final Lp3/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lp3/g0;


# direct methods
.method private constructor <init>(Lp3/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp3/g0$b;->c:Lp3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp3/g0;Lp3/g0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lp3/g0$b;-><init>(Lp3/g0;)V

    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lp3/g0$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lp3/g0;->a(Lp3/g0;)Lp3/L$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 12
    .line 13
    iget-object v0, v0, Lp3/g0;->j:LT2/y;

    .line 14
    .line 15
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LT2/L;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 22
    .line 23
    iget-object v3, v0, Lp3/g0;->j:LT2/y;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lp3/L$a;->j(ILT2/y;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp3/g0$b;->b:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp3/g0;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lp3/g0;->i:Lt3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Lp3/g0$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lp3/g0$b;->a:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public d(Lb3/L;La3/f;I)I
    .registers 11

    .line 1
    invoke-direct {p0}, Lp3/g0$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lp3/g0;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v3, v0, Lp3/g0;->m:[B

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    iput v2, p0, Lp3/g0$b;->a:I

    .line 16
    .line 17
    :cond_10
    iget v3, p0, Lp3/g0$b;->a:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1a

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, La3/a;->i(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_50

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object p1, v0, Lp3/g0;->m:[B

    .line 40
    .line 41
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, La3/a;->i(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p2, La3/f;->f:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_49

    .line 54
    .line 55
    iget-object p1, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 56
    .line 57
    iget p1, p1, Lp3/g0;->v:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, La3/f;->t(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object p2, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 65
    .line 66
    iget-object v0, p2, Lp3/g0;->m:[B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget p2, p2, Lp3/g0;->v:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_49
    and-int/lit8 p1, p3, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    iput v2, p0, Lp3/g0$b;->a:I

    .line 79
    .line 80
    :cond_4f
    return v4

    .line 81
    :cond_50
    :goto_50
    iget-object p2, v0, Lp3/g0;->j:LT2/y;

    .line 82
    .line 83
    iput-object p2, p1, Lb3/L;->b:LT2/y;

    .line 84
    .line 85
    iput v6, p0, Lp3/g0$b;->a:I

    .line 86
    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/g0$b;->c:Lp3/g0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp3/g0;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public l(J)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lp3/g0$b;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_12

    .line 9
    .line 10
    iget p1, p0, Lp3/g0$b;->a:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_12

    .line 14
    .line 15
    iput p2, p0, Lp3/g0$b;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

###### Class p3.g0.c (p3.g0$c)
.class final Lp3/g0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:LY2/q;

.field private final c:LY2/D;

.field private d:[B


# direct methods
.method public constructor <init>(LY2/q;LY2/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp3/y;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lp3/g0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lp3/g0$c;->b:LY2/q;

    .line 11
    .line 12
    new-instance p1, LY2/D;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LY2/D;-><init>(LY2/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp3/g0$c;->c:LY2/D;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic b(Lp3/g0$c;)LY2/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/g0$c;->c:LY2/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lp3/g0$c;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/g0$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/g0$c;->c:LY2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/D;->s()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lp3/g0$c;->c:LY2/D;

    .line 7
    .line 8
    iget-object v1, p0, Lp3/g0$c;->b:LY2/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY2/D;->b(LY2/q;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_3b

    .line 16
    .line 17
    iget-object v0, p0, Lp3/g0$c;->c:LY2/D;

    .line 18
    .line 19
    invoke-virtual {v0}, LY2/D;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Lp3/g0$c;->d:[B

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Lp3/g0$c;->d:[B

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    array-length v2, v1

    .line 38
    if-ne v0, v2, :cond_30

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lp3/g0$c;->d:[B

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lp3/g0$c;->c:LY2/D;

    .line 50
    .line 51
    iget-object v2, p0, Lp3/g0$c;->d:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, LY2/D;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_22

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    iget-object v0, p0, Lp3/g0$c;->c:LY2/D;

    .line 61
    .line 62
    invoke-static {v0}, LY2/p;->a(LY2/i;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    iget-object v1, p0, Lp3/g0$c;->c:LY2/D;

    .line 67
    .line 68
    invoke-static {v1}, LY2/p;->a(LY2/i;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method
