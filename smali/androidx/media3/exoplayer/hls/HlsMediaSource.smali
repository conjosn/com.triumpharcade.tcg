###### Class androidx.media3.exoplayer.hls.HlsMediaSource (androidx.media3.exoplayer.hls.HlsMediaSource)
.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li3/m$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final U:J

.field private final V:Lge/x;

.field private W:LT2/D$g;

.field private X:LY2/E;

.field private Y:LT2/D;

.field private final h:Lh3/f;

.field private final i:Lh3/e;

.field private final j:Lp3/j;

.field private final k:Lg3/u;

.field private final l:Lt3/k;

.field private final m:Z

.field private final v:I

.field private final w:Z

.field private final x:Li3/m;

.field private final y:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(LT2/D;Lh3/e;Lh3/f;Lp3/j;Lt3/e;Lg3/u;Lt3/k;Li3/m;JZIZJLge/x;)V
    .registers 17

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Y:LT2/D;

    .line 4
    iget-object p1, p1, LT2/D;->d:LT2/D$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Lh3/e;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lh3/f;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lp3/j;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg3/u;

    .line 9
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Lt3/k;

    .line 10
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 11
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->y:J

    .line 12
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 13
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:I

    .line 14
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Z

    .line 15
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->U:J

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->V:Lge/x;

    return-void
.end method

.method synthetic constructor <init>(LT2/D;Lh3/e;Lh3/f;Lp3/j;Lt3/e;Lg3/u;Lt3/k;Li3/m;JZIZJLge/x;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(LT2/D;Lh3/e;Lh3/f;Lp3/j;Lt3/e;Lg3/u;Lt3/k;Li3/m;JZIZJLge/x;)V

    return-void
.end method

.method private H(Li3/f;JJLandroidx/media3/exoplayer/hls/d;)Lp3/f0;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Li3/f;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 8
    .line 9
    invoke-interface {v4}, Li3/m;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Li3/f;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-wide v5, v1, Li3/f;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v13, v3

    .line 31
    :goto_1e
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->L(Li3/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 36
    .line 37
    iget-wide v5, v2, LT2/D$g;->a:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    invoke-static {v5, v6}, LW2/b0;->X0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_2e
    move-wide v5, v2

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->N(Li3/f;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    iget-wide v2, v1, Li3/f;->u:J

    .line 55
    .line 56
    add-long v9, v2, v7

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LW2/b0;->s(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->O(Li3/f;J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->M(Li3/f;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    iget v2, v1, Li3/f;->d:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_51

    .line 74
    .line 75
    iget-boolean v2, v1, Li3/f;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    move/from16 v23, v2

    .line 84
    .line 85
    :goto_54
    new-instance v6, Lp3/f0;

    .line 86
    .line 87
    iget-wide v2, v1, Li3/f;->u:J

    .line 88
    .line 89
    iget-boolean v1, v1, Li3/f;->o:Z

    .line 90
    .line 91
    xor-int/lit8 v22, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()LT2/D;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 98
    .line 99
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-wide/from16 v7, p2

    .line 107
    .line 108
    move-wide/from16 v9, p4

    .line 109
    .line 110
    move-object/from16 v24, p6

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    move-wide v15, v2

    .line 115
    invoke-direct/range {v6 .. v26}, Lp3/f0;-><init>(JJJJJJJZZZLjava/lang/Object;LT2/D;LT2/D$g;)V

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method private I(Li3/f;JJLandroidx/media3/exoplayer/hls/d;)Lp3/f0;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Li3/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_31

    .line 13
    .line 14
    iget-object v1, v0, Li3/f;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    iget-boolean v1, v0, Li3/f;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    iget-wide v1, v0, Li3/f;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, Li3/f;->u:J

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget-object v3, v0, Li3/f;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K(Ljava/util/List;J)Li3/f$f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Li3/f$g;->e:J

    .line 43
    .line 44
    :goto_2b
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    :goto_2e
    iget-wide v1, v0, Li3/f;->e:J

    .line 48
    .line 49
    goto :goto_2b

    .line 50
    :cond_31
    :goto_31
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_2b

    .line 53
    :goto_34
    new-instance v3, Lp3/f0;

    .line 54
    .line 55
    iget-wide v10, v0, Li3/f;->u:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()LT2/D;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v4, p2

    .line 78
    .line 79
    move-wide/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v21, p6

    .line 82
    .line 83
    invoke-direct/range {v3 .. v23}, Lp3/f0;-><init>(JJJJJJJZZZLjava/lang/Object;LT2/D;LT2/D$g;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method private static J(Ljava/util/List;J)Li3/f$d;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_22

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li3/f$d;

    .line 14
    .line 15
    iget-wide v3, v2, Li3/f$g;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_1a

    .line 20
    .line 21
    iget-boolean v5, v2, Li3/f$d;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method private static K(Ljava/util/List;J)Li3/f$f;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, LW2/b0;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li3/f$f;

    .line 15
    .line 16
    return-object p0
.end method

.method private L(Li3/f;)J
    .registers 6

    .line 1
    iget-boolean v0, p1, Li3/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->y:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LW2/b0;->m0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Li3/f;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method private M(Li3/f;J)J
    .registers 8

    .line 1
    iget-wide v0, p1, Li3/f;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget-wide v0, p1, Li3/f;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 17
    .line 18
    iget-wide p2, p2, LT2/D$g;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, LW2/b0;->X0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_18
    iget-boolean p2, p1, Li3/f;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    iget-object p2, p1, Li3/f;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->J(Ljava/util/List;J)Li3/f$d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    iget-wide p1, p2, Li3/f$g;->e:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_28
    iget-object p2, p1, Li3/f;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_33
    iget-object p1, p1, Li3/f;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K(Ljava/util/List;J)Li3/f$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Li3/f$f;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->J(Ljava/util/List;J)Li3/f$d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_44

    .line 65
    .line 66
    iget-wide p1, p2, Li3/f$g;->e:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_44
    iget-wide p1, p1, Li3/f$g;->e:J

    .line 70
    .line 71
    return-wide p1
.end method

.method private static N(Li3/f;J)J
    .registers 10

    .line 1
    iget-object v0, p0, Li3/f;->v:Li3/f$h;

    .line 2
    .line 3
    iget-wide v1, p0, Li3/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_11

    .line 13
    .line 14
    iget-wide v3, p0, Li3/f;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-wide v1, v0, Li3/f$h;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1f

    .line 23
    .line 24
    iget-wide v5, p0, Li3/f;->n:J

    .line 25
    .line 26
    cmp-long v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-wide v0, v0, Li3/f$h;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Li3/f;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_2d
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method

.method private O(Li3/f;J)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()LT2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LT2/D;->d:LT2/D$g;

    .line 6
    .line 7
    iget v1, v0, LT2/D$g;->d:F

    .line 8
    .line 9
    const v2, -0x800001

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_2a

    .line 15
    .line 16
    iget v0, v0, LT2/D$g;->e:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_2a

    .line 21
    .line 22
    iget-object p1, p1, Li3/f;->v:Li3/f$h;

    .line 23
    .line 24
    iget-wide v0, p1, Li3/f$h;->c:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    iget-wide v0, p1, Li3/f$h;->d:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 45
    .line 46
    invoke-virtual {v0}, LT2/D$g;->a()LT2/D$g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p3}, LW2/b0;->G1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {v0, p2, p3}, LT2/D$g$a;->k(J)LT2/D$g$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    move v0, p3

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 65
    .line 66
    iget v0, v0, LT2/D$g;->d:F

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p2, v0}, LT2/D$g$a;->j(F)LT2/D$g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 76
    .line 77
    iget p3, p1, LT2/D$g;->e:F

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2, p3}, LT2/D$g$a;->h(F)LT2/D$g$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LT2/D$g$a;->f()LT2/D$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->W:LT2/D$g;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->X:LY2/E;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg3/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp3/a;->C()Lc3/H1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lg3/u;->c(Landroid/os/Looper;Lc3/H1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg3/u;

    .line 23
    .line 24
    invoke-interface {p1}, Lg3/u;->i()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()LT2/D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LT2/D;->b:LT2/D$h;

    .line 39
    .line 40
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LT2/D$h;

    .line 45
    .line 46
    iget-object v1, v1, LT2/D$h;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p0}, Li3/m;->d(Landroid/net/Uri;Lp3/L$a;Li3/m$e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected G()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/m;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg3/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lg3/u;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized b()LT2/D;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Y:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized d(LT2/D;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Y:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public j(LT2/D;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()LT2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LT2/D$h;

    .line 12
    .line 13
    iget-object v2, p1, LT2/D;->b:LT2/D$h;

    .line 14
    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    iget-object v3, v2, LT2/D$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, v1, LT2/D$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3a

    .line 26
    .line 27
    iget-object v3, v2, LT2/D$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v1, LT2/D$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3a

    .line 36
    .line 37
    iget-object v2, v2, LT2/D$h;->c:LT2/D$f;

    .line 38
    .line 39
    iget-object v1, v1, LT2/D$h;->c:LT2/D$f;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    iget-object v0, v0, LT2/D;->d:LT2/D$g;

    .line 48
    .line 49
    iget-object p1, p1, LT2/D;->d:LT2/D$g;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LT2/D$g;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public l(Li3/f;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Li3/f;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-wide v3, p1, Li3/f;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, LW2/b0;->G1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v9, v1

    .line 19
    :goto_12
    iget v0, p1, Li3/f;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1d

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide v7, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move-wide v7, v9

    .line 31
    :goto_1e
    new-instance v11, Landroidx/media3/exoplayer/hls/d;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 34
    .line 35
    invoke-interface {v0}, Li3/m;->f()Li3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Li3/i;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/d;-><init>(Li3/i;Li3/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 49
    .line 50
    invoke-interface {v0}, Li3/m;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Li3/f;JJLandroidx/media3/exoplayer/hls/d;)Lp3/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(Li3/f;JJLandroidx/media3/exoplayer/hls/d;)Lp3/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Lp3/a;->F(LT2/W;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m(Lp3/C;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/h;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p1}, Lp3/a;->x(Lp3/D$b;)Lg3/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/hls/h;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lh3/f;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Lh3/e;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->X:LY2/E;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg3/u;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Lt3/k;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lp3/j;

    .line 26
    .line 27
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 28
    .line 29
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:I

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lp3/a;->C()Lc3/H1;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->U:J

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->V:Lge/x;

    .line 43
    .line 44
    move-wide/from16 v17, v1

    .line 45
    .line 46
    move-object v2, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v19, v11

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/hls/h;-><init>(Lh3/f;Li3/m;Lh3/e;LY2/E;Lt3/e;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;Lt3/b;Lp3/j;ZIZLc3/H1;JLge/x;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:Li3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/m;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.hls.HlsMediaSource.Factory (androidx.media3.exoplayer.hls.HlsMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field private final c:Lh3/e;

.field private d:Lh3/f;

.field private e:LU3/s$a;

.field private f:Z

.field private g:I

.field private h:Li3/l;

.field private i:Li3/m$a;

.field private j:Lp3/j;

.field private k:Lg3/w;

.field private l:Lt3/k;

.field private m:Lge/x;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 3

    .line 1
    new-instance v0, Lh3/b;

    invoke-direct {v0, p1}, Lh3/b;-><init>(LY2/i$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lh3/e;)V

    return-void
.end method

.method public constructor <init>(Lh3/e;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lh3/e;

    .line 4
    new-instance p1, Lg3/l;

    invoke-direct {p1}, Lg3/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lg3/w;

    .line 5
    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Li3/l;

    .line 6
    sget-object p1, Li3/c;->y:Li3/m$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Li3/m$a;

    .line 7
    new-instance p1, Lt3/j;

    invoke-direct {p1}, Lt3/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lt3/k;

    .line 8
    new-instance p1, Lp3/k;

    invoke-direct {p1}, Lp3/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lp3/j;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lge/x;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n(LU3/s$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LT2/D;)Lp3/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(LT2/D;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lt3/k;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Lt3/k;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lge/x;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Lge/x;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lg3/w;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lg3/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LT2/D;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lh3/f;

    .line 11
    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    new-instance v1, Lh3/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lh3/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lh3/f;

    .line 20
    .line 21
    :cond_14
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LU3/s$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lh3/f;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lh3/f;->a(LU3/s$a;)Lh3/f;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lh3/f;

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lh3/f;->b(Z)Lh3/f;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lh3/f;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lh3/f;->c(I)Lh3/f;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lh3/f;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Li3/l;

    .line 47
    .line 48
    iget-object v3, v2, LT2/D;->b:LT2/D$h;

    .line 49
    .line 50
    iget-object v3, v3, LT2/D$h;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_40

    .line 57
    .line 58
    new-instance v5, Li3/e;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3}, Li3/e;-><init>(Li3/l;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v9, v1

    .line 66
    :goto_41
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lh3/e;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lp3/j;

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lg3/w;

    .line 73
    .line 74
    invoke-interface {v6, v2}, Lg3/w;->a(LT2/D;)Lg3/u;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lt3/k;

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Li3/m$a;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lh3/e;

    .line 83
    .line 84
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lge/x;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-interface/range {v6 .. v11}, Li3/m$a;->a(Lh3/e;Lt3/k;Li3/l;Lt3/e;Lge/x;)Li3/m;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v6, v10

    .line 92
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    .line 93
    .line 94
    move-object v7, v12

    .line 95
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 96
    .line 97
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    .line 98
    .line 99
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:Z

    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lge/x;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    move-wide/from16 v19, v6

    .line 112
    .line 113
    move-object/from16 v7, v16

    .line 114
    .line 115
    move-wide/from16 v15, v19

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(LT2/D;Lh3/e;Lh3/f;Lp3/j;Lt3/e;Lg3/u;Lt3/k;Li3/m;JZIZJLge/x;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lge/x;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lge/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lg3/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/w;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lg3/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Lt3/k;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt3/k;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lt3/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(LU3/s$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LU3/s$a;

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.media3.exoplayer.hls.HlsMediaSource.a (androidx.media3.exoplayer.hls.HlsMediaSource$a)
.class abstract synthetic Landroidx/media3/exoplayer/hls/HlsMediaSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation
