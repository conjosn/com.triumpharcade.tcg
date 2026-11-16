###### Class androidx.media3.exoplayer.dash.DashMediaSource (androidx.media3.exoplayer.dash.DashMediaSource)
.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final U:Lt3/o$a;

.field private final V:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field private final W:Ljava/lang/Object;

.field private final X:Landroid/util/SparseArray;

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Ljava/lang/Runnable;

.field private final a0:Landroidx/media3/exoplayer/dash/f$b;

.field private final b0:Lt3/n;

.field private final c0:Lge/x;

.field private d0:LY2/i;

.field private e0:Lt3/m;

.field private f0:LY2/E;

.field private g0:Ljava/io/IOException;

.field private final h:Z

.field private h0:Landroid/os/Handler;

.field private final i:LY2/i$a;

.field private i0:Landroid/net/Uri;

.field private final j:Landroidx/media3/exoplayer/dash/a$a;

.field private j0:Landroid/net/Uri;

.field private final k:Lp3/j;

.field private k0:Lf3/c;

.field private final l:Lg3/u;

.field private l0:Z

.field private final m:Lt3/k;

.field private m0:J

.field private n0:J

.field private o0:J

.field private p0:I

.field private q0:J

.field private r0:I

.field private s0:LT2/D;

.field private t0:LT2/D$g;

.field private final v:Le3/b;

.field private final w:J

.field private final x:J

.field private final y:Lp3/L$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(LT2/D;Lf3/c;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JJLge/x;)V
    .registers 15

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:LT2/D;

    .line 4
    iget-object p7, p1, LT2/D;->d:LT2/D$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LT2/D$g;

    .line 5
    iget-object p7, p1, LT2/D;->b:LT2/D$h;

    invoke-static {p7}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LT2/D$h;

    iget-object p7, p7, LT2/D$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    iget-object p1, p1, LT2/D$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:LY2/i$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:Lt3/o$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg3/u;

    .line 12
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 13
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:J

    .line 14
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:J

    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lp3/j;

    .line 16
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Lge/x;

    .line 17
    new-instance p1, Le3/b;

    invoke-direct {p1}, Le3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le3/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_3b

    move p3, p1

    goto :goto_3c

    :cond_3b
    const/4 p3, 0x0

    .line 18
    :goto_3c
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 20
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:Ljava/lang/Object;

    .line 21
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 22
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0:Landroidx/media3/exoplayer/dash/f$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:J

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    if-eqz p3, :cond_79

    .line 25
    iget-boolean p2, p2, Lf3/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lge/q;->w(Z)V

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lt3/n$a;

    invoke-direct {p1}, Lt3/n$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Lt3/n;

    return-void

    .line 30
    :cond_79
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Lt3/n;

    .line 32
    new-instance p1, Le3/d;

    invoke-direct {p1, p0}, Le3/d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Le3/e;

    invoke-direct {p1, p0}, Le3/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(LT2/D;Lf3/c;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JJLge/x;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LT2/D;Lf3/c;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JJLge/x;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Landroidx/media3/exoplayer/dash/DashMediaSource;)Lt3/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method private static N(Lf3/g;JJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lf3/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LW2/b0;->X0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Lf3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_17
    iget-object v12, v0, Lf3/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_71

    .line 31
    .line 32
    iget-object v12, v0, Lf3/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lf3/a;

    .line 39
    .line 40
    iget-object v13, v12, Lf3/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, Lf3/a;->b:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_32

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v14, v10

    .line 52
    :goto_33
    if-eqz v7, :cond_37

    .line 53
    .line 54
    if-nez v14, :cond_6e

    .line 55
    .line 56
    :cond_37
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_3e

    .line 61
    .line 62
    goto :goto_6e

    .line 63
    :cond_3e
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lf3/j;

    .line 68
    .line 69
    invoke-virtual {v12}, Lf3/j;->l()Le3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_4c

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_4c
    invoke-interface {v12, v1, v2, v3, v4}, Le3/f;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v15

    .line 84
    .line 85
    if-nez v15, :cond_57

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_57
    invoke-interface {v12, v1, v2, v3, v4}, Le3/f;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, Le3/f;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, Le3/f;->b(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_17

    .line 114
    :cond_71
    return-wide v8
.end method

.method private static O(Lf3/g;JJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lf3/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LW2/b0;->X0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(Lf3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    :goto_13
    iget-object v12, v0, Lf3/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_62

    .line 27
    .line 28
    iget-object v12, v0, Lf3/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lf3/a;

    .line 35
    .line 36
    iget-object v13, v12, Lf3/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, Lf3/a;->b:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_2e

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v14, v8

    .line 48
    :goto_2f
    if-eqz v7, :cond_33

    .line 49
    .line 50
    if-nez v14, :cond_5f

    .line 51
    .line 52
    :cond_33
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3a

    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lf3/j;

    .line 64
    .line 65
    invoke-virtual {v12}, Lf3/j;->l()Le3/f;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-interface {v12, v1, v2, v3, v4}, Le3/f;->j(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-nez v13, :cond_52

    .line 81
    .line 82
    :goto_51
    return-wide v5

    .line 83
    :cond_52
    invoke-interface {v12, v1, v2, v3, v4}, Le3/f;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, Le3/f;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_13

    .line 99
    :cond_62
    return-wide v10
.end method

.method private static P(Lf3/c;J)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf3/c;->d(I)Lf3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lf3/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LW2/b0;->X0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lf3/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, LW2/b0;->X0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v9, v0, Lf3/c;->a:J

    .line 28
    .line 29
    invoke-static {v9, v10}, LW2/b0;->X0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v0, v0, Lf3/c;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v0, v11

    .line 45
    .line 46
    const-wide/32 v12, 0x4c4b40

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_37

    .line 50
    .line 51
    cmp-long v11, v0, v12

    .line 52
    .line 53
    if-gez v11, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v0, v12

    .line 57
    :goto_38
    const/4 v11, 0x0

    .line 58
    move v12, v11

    .line 59
    :goto_3a
    iget-object v13, v2, Lf3/g;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ge v12, v13, :cond_86

    .line 66
    .line 67
    iget-object v13, v2, Lf3/g;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lf3/a;

    .line 74
    .line 75
    iget-object v13, v13, Lf3/a;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_53

    .line 82
    .line 83
    goto :goto_83

    .line 84
    :cond_53
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lf3/j;

    .line 89
    .line 90
    invoke-virtual {v13}, Lf3/j;->l()Le3/f;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_83

    .line 95
    .line 96
    add-long v14, v9, v3

    .line 97
    .line 98
    invoke-interface {v13, v5, v6, v7, v8}, Le3/f;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    add-long v14, v14, v16

    .line 103
    .line 104
    sub-long/2addr v14, v7

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v13, v14, v16

    .line 108
    .line 109
    if-gtz v13, :cond_6f

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    const-wide/32 v16, 0x186a0

    .line 113
    .line 114
    .line 115
    sub-long v18, v0, v16

    .line 116
    .line 117
    cmp-long v13, v14, v18

    .line 118
    .line 119
    if-ltz v13, :cond_82

    .line 120
    .line 121
    cmp-long v13, v14, v0

    .line 122
    .line 123
    if-lez v13, :cond_83

    .line 124
    .line 125
    add-long v16, v0, v16

    .line 126
    .line 127
    cmp-long v13, v14, v16

    .line 128
    .line 129
    if-gez v13, :cond_83

    .line 130
    .line 131
    :cond_82
    move-wide v0, v14

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_3a

    .line 135
    :cond_86
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Lle/e;->d(JJLjava/math/RoundingMode;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method private declared-synchronized Q()LT2/D$g;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LT2/D$g;
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

.method private R()J
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method private static S(Lf3/g;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lf3/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1f

    .line 10
    .line 11
    iget-object v2, p0, Lf3/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf3/a;

    .line 18
    .line 19
    iget v2, v2, Lf3/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1e

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    :goto_1e
    return v3

    .line 32
    :cond_1f
    return v0
.end method

.method private static T(Lf3/g;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lf3/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2c

    .line 10
    .line 11
    iget-object v2, p0, Lf3/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf3/a;

    .line 18
    .line 19
    iget-object v2, v2, Lf3/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf3/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lf3/j;->l()Le3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-interface {v2}, Le3/f;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method private U()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lu3/b;->l(Lt3/m;Lu3/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d0(Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private e0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f0(Z)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_29

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_26

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/dash/c;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 32
    .line 33
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/c;->P(Lf3/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf3/c;->d(I)Lf3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lf3/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lf3/c;->d(I)Lf3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lf3/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 69
    .line 70
    invoke-static {v8, v9}, LW2/b0;->m0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, LW2/b0;->X0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lf3/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O(Lf3/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N(Lf3/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 93
    .line 94
    iget-boolean v3, v3, Lf3/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_69

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T(Lf3/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_69

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v3, v1

    .line 107
    :goto_6a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_83

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 115
    .line 116
    iget-wide v14, v5, Lf3/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_83

    .line 121
    .line 122
    invoke-static {v14, v15}, LW2/b0;->X0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_83
    sub-long/2addr v6, v10

    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 134
    .line 135
    iget-boolean v14, v5, Lf3/c;->d:Z

    .line 136
    .line 137
    move-wide/from16 v31, v12

    .line 138
    .line 139
    if-eqz v14, :cond_cf

    .line 140
    .line 141
    iget-wide v14, v5, Lf3/c;->a:J

    .line 142
    .line 143
    cmp-long v5, v14, v31

    .line 144
    .line 145
    if-eqz v5, :cond_93

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_93
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 152
    .line 153
    iget-wide v4, v1, Lf3/c;->a:J

    .line 154
    .line 155
    invoke-static {v4, v5}, LW2/b0;->X0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v8, v4

    .line 160
    sub-long/2addr v8, v10

    .line 161
    invoke-direct {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 165
    .line 166
    iget-wide v4, v1, Lf3/c;->a:J

    .line 167
    .line 168
    invoke-static {v10, v11}, LW2/b0;->G1(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v4, v14

    .line 173
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q()LT2/D$g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-wide v14, v1, LT2/D$g;->a:J

    .line 178
    .line 179
    invoke-static {v14, v15}, LW2/b0;->X0(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    sub-long/2addr v8, v14

    .line 184
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:J

    .line 185
    .line 186
    const-wide/16 v16, 0x2

    .line 187
    .line 188
    const-wide/16 v33, 0x0

    .line 189
    .line 190
    div-long v12, v6, v16

    .line 191
    .line 192
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v1, v8, v12

    .line 197
    .line 198
    move-wide/from16 v17, v4

    .line 199
    .line 200
    if-gez v1, :cond_cc

    .line 201
    .line 202
    move-wide/from16 v26, v12

    .line 203
    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    move-wide/from16 v26, v8

    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    const-wide/16 v33, 0x0

    .line 209
    .line 210
    move-wide/from16 v17, v31

    .line 211
    .line 212
    move-wide/from16 v26, v33

    .line 213
    .line 214
    :goto_d5
    iget-wide v1, v2, Lf3/g;->b:J

    .line 215
    .line 216
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sub-long v22, v10, v1

    .line 221
    .line 222
    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 225
    .line 226
    iget-wide v4, v1, Lf3/c;->a:J

    .line 227
    .line 228
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 229
    .line 230
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()LT2/D;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 237
    .line 238
    iget-boolean v10, v10, Lf3/c;->d:Z

    .line 239
    .line 240
    if-eqz v10, :cond_101

    .line 241
    .line 242
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q()LT2/D$g;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_f5
    move-object/from16 v28, v1

    .line 247
    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    move-wide v15, v4

    .line 251
    move-wide/from16 v24, v6

    .line 252
    .line 253
    move-wide/from16 v19, v8

    .line 254
    .line 255
    move-object/from16 v30, v10

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const/4 v10, 0x0

    .line 259
    goto :goto_f5

    .line 260
    :goto_103
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLf3/c;LT2/D;LT2/D$g;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lp3/a;->F(LT2/W;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 267
    .line 268
    if-nez v1, :cond_156

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_129

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Ljava/lang/Runnable;

    .line 282
    .line 283
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 284
    .line 285
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 286
    .line 287
    invoke-static {v4, v5}, LW2/b0;->m0(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P(Lf3/c;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0:Z

    .line 299
    .line 300
    if-eqz v1, :cond_131

    .line 301
    .line 302
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    if-eqz p1, :cond_156

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 309
    .line 310
    iget-boolean v2, v1, Lf3/c;->d:Z

    .line 311
    .line 312
    if-eqz v2, :cond_156

    .line 313
    .line 314
    iget-wide v1, v1, Lf3/c;->e:J

    .line 315
    .line 316
    cmp-long v3, v1, v31

    .line 317
    .line 318
    if-eqz v3, :cond_156

    .line 319
    .line 320
    cmp-long v3, v1, v33

    .line 321
    .line 322
    if-nez v3, :cond_145

    .line 323
    .line 324
    const-wide/16 v1, 0x1388

    .line 325
    .line 326
    :cond_145
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0:J

    .line 327
    .line 328
    add-long/2addr v3, v1

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sub-long/2addr v3, v1

    .line 334
    move-wide/from16 v1, v33

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0(J)V

    .line 341
    .line 342
    .line 343
    :cond_156
    return-void
.end method

.method private g0(Lf3/o;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lf3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_68

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5f

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_55

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_51

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0(Lf3/o;Lt3/o$a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0(Lf3/o;Lt3/o$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(Lf3/o;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private h0(Lf3/o;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p1, Lf3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LW2/b0;->f1(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(J)V
    :try_end_c
    .catch LT2/M; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private i0(Lf3/o;Lt3/o$a;)V
    .registers 6

    .line 1
    new-instance v0, Lt3/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:LY2/i;

    .line 4
    .line 5
    iget-object p1, p1, Lf3/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lt3/o;-><init>(LY2/i;Landroid/net/Uri;ILt3/o$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0(Lt3/o;Lt3/m$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private j0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized k0(LT2/D$g;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LT2/D$g;
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

.method private l0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method

.method private m0(Lt3/o;Lt3/m$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_4c

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0:Z

    .line 37
    .line 38
    new-instance v0, LY2/q$b;

    .line 39
    .line 40
    invoke-direct {v0}, LY2/q$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LY2/q$b;->b(I)LY2/q$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LY2/q$b;->a()LY2/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lt3/o;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:LY2/i;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:Lt3/o$a;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v1, v2, v0, v4, v3}, Lt3/o;-><init>(LY2/i;LY2/q;ILt3/o$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Lt3/k;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0(Lt3/o;Lt3/m$b;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw v1
.end method

.method private o0(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()LT2/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LT2/D;->d:LT2/D$g;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, LW2/b0;->G1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v2, v1, LT2/D$g;->c:J

    .line 14
    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v8

    .line 21
    .line 22
    if-eqz v4, :cond_1d

    .line 23
    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    move-wide v10, v2

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 31
    .line 32
    iget-object v2, v2, Lf3/c;->j:Lf3/l;

    .line 33
    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-wide v2, v2, Lf3/l;->c:J

    .line 37
    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    move-wide v10, v6

    .line 48
    :goto_2f
    sub-long v2, p1, p3

    .line 49
    .line 50
    invoke-static {v2, v3}, LW2/b0;->G1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v12, v2, v4

    .line 57
    .line 58
    if-gez v12, :cond_40

    .line 59
    .line 60
    cmp-long v12, v10, v4

    .line 61
    .line 62
    if-lez v12, :cond_40

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    :cond_40
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 66
    .line 67
    iget-wide v4, v4, Lf3/c;->c:J

    .line 68
    .line 69
    cmp-long v12, v4, v8

    .line 70
    .line 71
    if-eqz v12, :cond_4d

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_4d
    move-wide v4, v2

    .line 79
    iget-wide v2, v1, LT2/D$g;->b:J

    .line 80
    .line 81
    cmp-long v12, v2, v8

    .line 82
    .line 83
    if-eqz v12, :cond_5a

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, LW2/b0;->s(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :cond_58
    :goto_58
    move-wide v14, v4

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 92
    .line 93
    iget-object v2, v2, Lf3/c;->j:Lf3/l;

    .line 94
    .line 95
    if-eqz v2, :cond_58

    .line 96
    .line 97
    iget-wide v2, v2, Lf3/l;->b:J

    .line 98
    .line 99
    cmp-long v12, v2, v8

    .line 100
    .line 101
    if-eqz v12, :cond_58

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, LW2/b0;->s(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    goto :goto_58

    .line 108
    :goto_6b
    cmp-long v2, v14, v10

    .line 109
    .line 110
    if-lez v2, :cond_72

    .line 111
    .line 112
    move-wide/from16 v16, v14

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-wide/from16 v16, v10

    .line 116
    .line 117
    :goto_74
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q()LT2/D$g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, LT2/D$g;->a:J

    .line 122
    .line 123
    cmp-long v4, v2, v8

    .line 124
    .line 125
    if-eqz v4, :cond_7f

    .line 126
    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 129
    .line 130
    iget-object v3, v2, Lf3/c;->j:Lf3/l;

    .line 131
    .line 132
    if-eqz v3, :cond_8d

    .line 133
    .line 134
    iget-wide v3, v3, Lf3/l;->a:J

    .line 135
    .line 136
    cmp-long v5, v3, v8

    .line 137
    .line 138
    if-eqz v5, :cond_8d

    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget-wide v2, v2, Lf3/c;->g:J

    .line 143
    .line 144
    cmp-long v4, v2, v8

    .line 145
    .line 146
    if-eqz v4, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:J

    .line 150
    .line 151
    :goto_96
    cmp-long v4, v2, v14

    .line 152
    .line 153
    if-gez v4, :cond_9b

    .line 154
    .line 155
    move-wide v2, v14

    .line 156
    :cond_9b
    cmp-long v4, v2, v16

    .line 157
    .line 158
    if-lez v4, :cond_b3

    .line 159
    .line 160
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:J

    .line 161
    .line 162
    const-wide/16 v4, 0x2

    .line 163
    .line 164
    div-long v4, p3, v4

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sub-long v2, p1, v2

    .line 171
    .line 172
    invoke-static {v2, v3}, LW2/b0;->G1(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static/range {v12 .. v17}, LW2/b0;->s(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    :cond_b3
    move-wide/from16 v10, v16

    .line 181
    .line 182
    iget v4, v1, LT2/D$g;->d:F

    .line 183
    .line 184
    const v5, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v6, v4, v5

    .line 188
    .line 189
    if-eqz v6, :cond_bf

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 193
    .line 194
    iget-object v4, v4, Lf3/c;->j:Lf3/l;

    .line 195
    .line 196
    if-eqz v4, :cond_c8

    .line 197
    .line 198
    iget v4, v4, Lf3/l;->d:F

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v4, v5

    .line 202
    :goto_c9
    iget v1, v1, LT2/D$g;->e:F

    .line 203
    .line 204
    cmpl-float v6, v1, v5

    .line 205
    .line 206
    if-eqz v6, :cond_d0

    .line 207
    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 210
    .line 211
    iget-object v1, v1, Lf3/c;->j:Lf3/l;

    .line 212
    .line 213
    if-eqz v1, :cond_d9

    .line 214
    .line 215
    iget v1, v1, Lf3/l;->e:F

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v1, v5

    .line 219
    :goto_da
    cmpl-float v6, v4, v5

    .line 220
    .line 221
    if-nez v6, :cond_f1

    .line 222
    .line 223
    cmpl-float v5, v1, v5

    .line 224
    .line 225
    if-nez v5, :cond_f1

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 228
    .line 229
    iget-object v5, v5, Lf3/c;->j:Lf3/l;

    .line 230
    .line 231
    if-eqz v5, :cond_ee

    .line 232
    .line 233
    iget-wide v5, v5, Lf3/l;->a:J

    .line 234
    .line 235
    cmp-long v5, v5, v8

    .line 236
    .line 237
    if-nez v5, :cond_f1

    .line 238
    .line 239
    :cond_ee
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move v1, v4

    .line 242
    :cond_f1
    new-instance v5, LT2/D$g$a;

    .line 243
    .line 244
    invoke-direct {v5}, LT2/D$g$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, LT2/D$g$a;->k(J)LT2/D$g$a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v14, v15}, LT2/D$g$a;->i(J)LT2/D$g$a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v10, v11}, LT2/D$g$a;->g(J)LT2/D$g$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v4}, LT2/D$g$a;->j(F)LT2/D$g$a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, LT2/D$g$a;->h(F)LT2/D$g$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, LT2/D$g$a;->f()LT2/D$g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0(LT2/D$g;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:LY2/E;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg3/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp3/a;->C()Lc3/H1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lg3/u;->c(Landroid/os/Looper;Lc3/H1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg3/u;

    .line 17
    .line 18
    invoke-interface {p1}, Lg3/u;->i()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:LY2/i$a;

    .line 31
    .line 32
    invoke-interface {p1}, LY2/i$a;->a()LY2/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:LY2/i;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Lge/x;

    .line 39
    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    new-instance p1, Lt3/m;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Lge/x;

    .line 45
    .line 46
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu3/a;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lt3/m;-><init>(Lu3/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    new-instance p1, Lt3/m;

    .line 57
    .line 58
    const-string v0, "DashMediaSource"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 64
    .line 65
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected G()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0:LY2/i;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2}, Lt3/m;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:Lt3/m;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()LT2/D;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LT2/D;->d:LT2/D$g;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0(LT2/D$g;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0:J

    .line 28
    .line 29
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0:J

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_2d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:I

    .line 54
    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:J

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le3/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Le3/b;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg3/u;

    .line 68
    .line 69
    invoke-interface {v0}, Lg3/u;->release()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method V(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:J

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
    if-eqz v2, :cond_11

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:J

    .line 19
    .line 20
    return-void
.end method

.method W()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method X(Lt3/o;JJ)V
    .registers 18

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-wide v1, p1, Lt3/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lt3/o;->b:LY2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 26
    .line 27
    iget-wide v2, p1, Lt3/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lt3/k;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 33
    .line 34
    iget p1, p1, Lt3/o;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lp3/L$a;->l(Lp3/y;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method Y(Lt3/o;JJ)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lp3/y;

    .line 6
    .line 7
    iget-wide v3, v0, Lt3/o;->a:J

    .line 8
    .line 9
    iget-object v5, v0, Lt3/o;->b:LY2/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/o;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lt3/o;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lt3/o;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 31
    .line 32
    iget-wide v4, v0, Lt3/o;->a:J

    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, Lt3/k;->d(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 38
    .line 39
    iget v4, v0, Lt3/o;->c:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lp3/L$a;->o(Lp3/y;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lt3/o;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lf3/c;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Lf3/c;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    invoke-virtual {v2, v4}, Lf3/c;->d(I)Lf3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v5, v5, Lf3/g;->b:J

    .line 66
    .line 67
    move v7, v4

    .line 68
    :goto_43
    if-ge v7, v3, :cond_54

    .line 69
    .line 70
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Lf3/c;->d(I)Lf3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v10, v10, Lf3/g;->b:J

    .line 77
    .line 78
    cmp-long v10, v10, v5

    .line 79
    .line 80
    if-gez v10, :cond_54

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    iget-boolean v5, v2, Lf3/c;->d:Z

    .line 86
    .line 87
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_bf

    .line 93
    .line 94
    sub-int/2addr v3, v7

    .line 95
    invoke-virtual {v2}, Lf3/c;->e()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v3, v5, :cond_6c

    .line 100
    .line 101
    const-string v2, "DashMediaSource"

    .line 102
    .line 103
    const-string v3, "Loaded out of sync manifest"

    .line 104
    .line 105
    invoke-static {v2, v3}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_9d

    .line 109
    :cond_6c
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:J

    .line 110
    .line 111
    cmp-long v3, v5, v10

    .line 112
    .line 113
    if-eqz v3, :cond_bd

    .line 114
    .line 115
    iget-wide v12, v2, Lf3/c;->h:J

    .line 116
    .line 117
    const-wide/16 v14, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v12, v14

    .line 120
    cmp-long v3, v12, v5

    .line 121
    .line 122
    if-gtz v3, :cond_bd

    .line 123
    .line 124
    const-string v3, "DashMediaSource"

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "Loaded stale dynamic manifest: "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v5, v2, Lf3/c;->h:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:J

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, v2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:I

    .line 159
    .line 160
    add-int/lit8 v3, v2, 0x1

    .line 161
    .line 162
    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:I

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 165
    .line 166
    iget v0, v0, Lt3/o;->c:I

    .line 167
    .line 168
    invoke-interface {v3, v0}, Lt3/k;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_b5

    .line 173
    .line 174
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    new-instance v0, Le3/c;

    .line 183
    .line 184
    invoke-direct {v0}, Le3/c;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:Ljava/io/IOException;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:I

    .line 191
    .line 192
    :cond_bf
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 193
    .line 194
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0:Z

    .line 195
    .line 196
    iget-boolean v2, v2, Lf3/c;->d:Z

    .line 197
    .line 198
    and-int/2addr v2, v3

    .line 199
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0:Z

    .line 200
    .line 201
    sub-long v2, v8, p4

    .line 202
    .line 203
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0:J

    .line 204
    .line 205
    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0:J

    .line 206
    .line 207
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 208
    .line 209
    add-int/2addr v2, v7

    .line 210
    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 211
    .line 212
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_d6
    iget-object v3, v0, Lt3/o;->b:LY2/q;

    .line 216
    .line 217
    iget-object v3, v3, LY2/q;->a:Landroid/net/Uri;

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e3

    .line 226
    .line 227
    goto :goto_f4

    .line 228
    :cond_e3
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 229
    .line 230
    iget-object v3, v3, Lf3/c;->k:Landroid/net/Uri;

    .line 231
    .line 232
    if-eqz v3, :cond_ea

    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    invoke-virtual {v0}, Lt3/o;->f()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lt3/f;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_f2
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Landroid/net/Uri;

    .line 244
    .line 245
    :goto_f4
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_d6 .. :try_end_f5} :catchall_112

    .line 246
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 247
    .line 248
    iget-boolean v2, v0, Lf3/c;->d:Z

    .line 249
    .line 250
    if-eqz v2, :cond_10d

    .line 251
    .line 252
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 253
    .line 254
    cmp-long v2, v2, v10

    .line 255
    .line 256
    if-nez v2, :cond_10d

    .line 257
    .line 258
    iget-object v0, v0, Lf3/c;->i:Lf3/o;

    .line 259
    .line 260
    if-eqz v0, :cond_109

    .line 261
    .line 262
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(Lf3/o;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    const/4 v0, 0x1

    .line 271
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    :try_start_113
    monitor-exit v2
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    .line 277
    throw v0
.end method

.method Z(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp3/y;

    .line 4
    .line 5
    iget-wide v2, p1, Lt3/o;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Lt3/o;->b:LY2/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp3/B;

    .line 28
    .line 29
    iget v3, p1, Lt3/o;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lt3/k$c;

    .line 35
    .line 36
    move/from16 v4, p7

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0, v4}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lt3/k;->a(Lt3/k$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    sget-object v2, Lt3/m;->g:Lt3/m$c;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v2, v3}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-virtual {v2}, Lt3/m$c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 71
    .line 72
    iget v6, p1, Lt3/o;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6, v0, v4}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_55

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 80
    .line 81
    iget-wide v3, p1, Lt3/o;->a:J

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, Lt3/k;->d(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v2
.end method

.method a0(Lt3/o;JJI)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    new-instance v2, Lp3/y;

    .line 8
    .line 9
    iget-wide v3, v0, Lt3/o;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Lt3/o;->b:LY2/q;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lp3/y;-><init>(JLY2/q;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance v3, Lp3/y;

    .line 20
    .line 21
    iget-wide v4, v0, Lt3/o;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Lt3/o;->b:LY2/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt3/o;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lt3/o;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lt3/o;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_2c
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 46
    .line 47
    iget v0, v0, Lt3/o;->c:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lp3/L$a;->u(Lp3/y;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized b()LT2/D;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:LT2/D;
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

.method b0(Lt3/o;JJ)V
    .registers 18

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-wide v1, p1, Lt3/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lt3/o;->b:LY2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 26
    .line 27
    iget-wide v2, p1, Lt3/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lt3/k;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 33
    .line 34
    iget v2, p1, Lt3/o;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lp3/L$a;->o(Lp3/y;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt3/o;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method c0(Lt3/o;JJLjava/io/IOException;)Lt3/m$c;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lp3/L$a;

    .line 8
    .line 9
    new-instance v4, Lp3/y;

    .line 10
    .line 11
    iget-wide v5, v1, Lt3/o;->a:J

    .line 12
    .line 13
    iget-object v7, v1, Lt3/o;->b:LY2/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt3/o;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, Lt3/o;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Lt3/o;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v4 .. v15}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget v5, v1, Lt3/o;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v4, v5, v2, v6}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 41
    .line 42
    iget-wide v4, v1, Lt3/o;->a:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Lt3/k;->d(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lt3/m;->f:Lt3/m$c;

    .line 51
    .line 52
    return-object v1
.end method

.method public declared-synchronized d(LT2/D;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:LT2/D;

    .line 3
    .line 4
    iget-object p1, p1, LT2/D;->d:LT2/D$g;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LT2/D$g;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public j(LT2/D;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()LT2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT2/D$h;

    .line 12
    .line 13
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 14
    .line 15
    if-eqz p1, :cond_30

    .line 16
    .line 17
    iget-object v1, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v2, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    iget-object v1, p1, LT2/D$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v0, LT2/D$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    iget-object p1, p1, LT2/D$h;->c:LT2/D$f;

    .line 38
    .line 39
    iget-object v0, v0, LT2/D$h;->c:LT2/D$f;

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public m(Lp3/C;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/c;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual/range {p0 .. p1}, Lp3/a;->x(Lp3/D$b;)Lg3/t$a;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v4, Landroidx/media3/exoplayer/dash/c;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0:Lf3/c;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Le3/b;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 36
    .line 37
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:LY2/E;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg3/u;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Lt3/k;

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:J

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Lt3/n;

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lp3/j;

    .line 48
    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0:Landroidx/media3/exoplayer/dash/f$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp3/a;->C()Lc3/H1;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0:Lge/x;

    .line 58
    .line 59
    move-object/from16 v20, v11

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object/from16 v19, p2

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v23}, Landroidx/media3/exoplayer/dash/c;-><init>(ILf3/c;Le3/b;ILandroidx/media3/exoplayer/dash/a$a;LY2/E;Lt3/e;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;JLt3/n;Lt3/b;Lp3/j;Landroidx/media3/exoplayer/dash/f$b;Lc3/H1;Lge/x;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v2, v4, Landroidx/media3/exoplayer/dash/c;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0:Lt3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.Factory (androidx.media3.exoplayer.dash.DashMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field private final c:Landroidx/media3/exoplayer/dash/a$a;

.field private final d:LY2/i$a;

.field private e:Lg3/w;

.field private f:Lp3/j;

.field private g:Lt3/k;

.field private h:J

.field private i:J

.field private j:Lt3/o$a;

.field private k:Lge/x;


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LY2/i$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LY2/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;LY2/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LY2/i$a;

    .line 5
    new-instance p1, Lg3/l;

    invoke-direct {p1}, Lg3/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lg3/w;

    .line 6
    new-instance p1, Lt3/j;

    invoke-direct {p1}, Lt3/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lt3/k;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 9
    new-instance p1, Lp3/k;

    invoke-direct {p1}, Lp3/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lp3/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lge/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(LU3/s$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h(LT2/D;)Landroidx/media3/exoplayer/dash/DashMediaSource;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m(Lt3/k;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Lge/x;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(Lg3/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LT2/D;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .registers 19

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
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:Lt3/o$a;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    new-instance v1, Lf3/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lf3/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v3, v2, LT2/D;->b:LT2/D$h;

    .line 20
    .line 21
    iget-object v3, v3, LT2/D$h;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_23

    .line 28
    .line 29
    new-instance v4, Lm3/b;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lm3/b;-><init>(Lt3/o$a;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v1

    .line 37
    :goto_24
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LY2/i$a;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lp3/j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lg3/w;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lg3/w;->a(LT2/D;)Lg3/u;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lt3/k;

    .line 52
    .line 53
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 54
    .line 55
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 56
    .line 57
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lge/x;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LT2/D;Lf3/c;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JJLge/x;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->c(I)Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lge/x;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lge/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lg3/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lg3/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Lt3/k;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lt3/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(LU3/s$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU3/s$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(LU3/s$a;)Landroidx/media3/exoplayer/dash/a$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.a (androidx.media3.exoplayer.dash.DashMediaSource$a)
.class Landroidx/media3/exoplayer/dash/DashMediaSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {}, Lu3/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.b (androidx.media3.exoplayer.dash.DashMediaSource$b)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$b;
.super LT2/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Lf3/c;

.field private final m:LT2/D;

.field private final n:LT2/D$g;


# direct methods
.method public constructor <init>(JJJIJJJLf3/c;LT2/D;LT2/D$g;)V
    .registers 23

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, LT2/W;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lf3/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v3

    .line 17
    :goto_10
    if-ne v2, v5, :cond_13

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_13
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    .line 24
    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 26
    .line 27
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 28
    .line 29
    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 30
    .line 31
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:LT2/D;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:LT2/D$g;

    .line 48
    .line 49
    return-void
.end method

.method private u(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->v(Lf3/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_1e

    .line 17
    .line 18
    add-long/2addr v0, p1

    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_1e

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1e
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Lf3/c;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move v4, v5

    .line 42
    :goto_29
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 43
    .line 44
    invoke-virtual {v8}, Lf3/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    if-ge v4, v8, :cond_41

    .line 51
    .line 52
    cmp-long v8, p1, v6

    .line 53
    .line 54
    if-ltz v8, :cond_41

    .line 55
    .line 56
    sub-long/2addr p1, v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lf3/c;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lf3/c;->d(I)Lf3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v4, v8}, Lf3/g;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, -0x1

    .line 78
    if-ne v8, v9, :cond_50

    .line 79
    .line 80
    goto :goto_79

    .line 81
    :cond_50
    iget-object v4, v4, Lf3/g;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lf3/a;

    .line 88
    .line 89
    iget-object v4, v4, Lf3/a;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lf3/j;

    .line 96
    .line 97
    invoke-virtual {v4}, Lf3/j;->l()Le3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_79

    .line 102
    .line 103
    invoke-interface {v4, v6, v7}, Le3/f;->g(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v2, v8, v2

    .line 108
    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-interface {v4, p1, p2, v6, v7}, Le3/f;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v4, v2, v3}, Le3/f;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, p1

    .line 122
    :cond_79
    :goto_79
    return-wide v0
.end method

.method private static v(Lf3/c;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-wide v0, p0, Lf3/c;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-wide v0, p0, Lf3/c;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return p1

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lf3/c;->d(I)Lf3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lf3/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v0

    .line 22
    :goto_15
    if-eqz p3, :cond_1e

    .line 23
    .line 24
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    move-object v4, v0

    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lf3/c;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lf3/c;->d(I)Lf3/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Lf3/g;->b:J

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Lf3/c;->d(I)Lf3/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v8, p1, Lf3/g;->b:J

    .line 54
    .line 55
    sub-long/2addr v0, v8

    .line 56
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 61
    .line 62
    sub-long v8, v0, v8

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p2

    .line 66
    invoke-virtual/range {v2 .. v9}, LT2/W$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)LT2/W$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lge/q;->o(II)I

    .line 7
    .line 8
    .line 9
    move-wide/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    sget-object v3, LT2/W$d;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:LT2/D;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lf3/c;

    .line 20
    .line 21
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 24
    .line 25
    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->v(Lf3/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:LT2/D$g;

    .line 32
    .line 33
    move v12, v1

    .line 34
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j()I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    add-int/lit8 v20, v17, -0x1

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    move-wide/from16 v21, v1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v22}, LT2/W$d;->g(Ljava/lang/Object;LT2/D;Ljava/lang/Object;JJJZZLT2/D$g;JJIIJ)LT2/W$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.c (androidx.media3.exoplayer.dash.DashMediaSource$c)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/dash/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.d (androidx.media3.exoplayer.dash.DashMediaSource$d)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;
    .registers 14

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_11
    sget-object v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_88

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "UTC"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "Z"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    const-string p1, "+"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    :goto_5c
    const/4 p1, 0x5

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    :goto_77
    const-wide/16 v9, 0x3c

    .line 121
    .line 122
    mul-long/2addr v5, v9

    .line 123
    add-long/2addr v5, v7

    .line 124
    const-wide/32 v7, 0xea60

    .line 125
    .line 126
    .line 127
    mul-long/2addr v5, v7

    .line 128
    mul-long/2addr v3, v5

    .line 129
    sub-long/2addr v1, v3

    .line 130
    :goto_81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :catch_86
    move-exception p1

    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Couldn\'t parse timestamp: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p2}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
    :try_end_9e
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_9e} :catch_86

    .line 159
    :goto_9e
    invoke-static {p2, p1}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.e (androidx.media3.exoplayer.dash.DashMediaSource$e)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lt3/o;JJZ)V
    .registers 7

    .line 1
    move-wide p5, p4

    .line 2
    move-wide p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Lt3/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lt3/o;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Lt3/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lt3/o;JJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Lt3/o;JJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->d(Lt3/o;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->c(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a(Lt3/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b(Lt3/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.f (androidx.media3.exoplayer.dash.DashMediaSource$f)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(Landroidx/media3/exoplayer/dash/DashMediaSource;)Lt3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt3/m;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.g (androidx.media3.exoplayer.dash.DashMediaSource$g)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lt3/o;JJZ)V
    .registers 7

    .line 1
    move-wide p5, p4

    .line 2
    move-wide p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Lt3/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lt3/o;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Lt3/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    move-object p7, p6

    .line 2
    move-wide p5, p4

    .line 3
    move-wide p3, p2

    .line 4
    move-object p2, p1

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Lt3/o;JJLjava/io/IOException;)Lt3/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a(Lt3/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b(Lt3/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.DashMediaSource.h (androidx.media3.exoplayer.dash.DashMediaSource$h)
.class final Landroidx/media3/exoplayer/dash/DashMediaSource$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LW2/b0;->f1(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class e3.d (e3.d)
.class public final synthetic Le3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/d;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le3/d;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class e3.e (e3.e)
.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
