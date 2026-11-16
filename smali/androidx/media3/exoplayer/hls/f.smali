###### Class androidx.media3.exoplayer.hls.f (androidx.media3.exoplayer.hls.f)
.class final Landroidx/media3/exoplayer/hls/f;
.super Lq3/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lc3/H1;

.field private final D:J

.field private E:Lh3/g;

.field private F:Landroidx/media3/exoplayer/hls/m;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:Lhe/y;

.field private L:Z

.field private M:J

.field private N:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:LY2/i;

.field private final q:LY2/q;

.field private final r:Lh3/g;

.field private final s:Z

.field private final t:Z

.field private final u:LW2/P;

.field private final v:Lh3/f;

.field private final w:Ljava/util/List;

.field private final x:LT2/r;

.field private final y:LL3/h;

.field private final z:LW2/G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/f;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lh3/f;LY2/i;LY2/q;LT2/y;ZLY2/i;LY2/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLW2/P;JLT2/r;Lh3/g;LL3/h;LW2/G;ZZLc3/H1;)V
    .registers 47

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lq3/n;-><init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/f;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/hls/f;->o:I

    if-eqz p20, :cond_22

    sub-long v2, p15, p13

    goto :goto_27

    :cond_22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_27
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/f;->M:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/hls/f;->l:I

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/f;->q:LY2/q;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->p:LY2/i;

    if-eqz v0, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    .line 8
    :goto_38
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/f;->H:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/f;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/f;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->u:LW2/P;

    move-wide/from16 v2, p25

    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/f;->D:J

    move/from16 p2, p22

    .line 14
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/f;->t:Z

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->v:Lh3/f;

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->w:Ljava/util/List;

    move-object/from16 p1, p27

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->x:LT2/r;

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->r:Lh3/g;

    move-object/from16 p1, p29

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->y:LL3/h;

    move-object/from16 p1, p30

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    move/from16 p1, p31

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/f;->N:Z

    move/from16 p1, p32

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/f;->n:Z

    move-object/from16 p1, p33

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->C:Lc3/H1;

    .line 24
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->K:Lhe/y;

    .line 25
    sget-object p1, Landroidx/media3/exoplayer/hls/f;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/f;->k:I

    return-void
.end method

.method public static synthetic i(LL3/m;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LL3/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.apple.streaming.transportStreamTimestamp"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static j(LY2/i;[B[B)LY2/i;
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(LY2/i;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public static l(Lh3/f;LY2/i;LT2/y;JLi3/f;Landroidx/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLh3/k;JLandroidx/media3/exoplayer/hls/f;[B[BZZLc3/H1;Lt3/f$a;)Landroidx/media3/exoplayer/hls/f;
    .registers 66

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 2
    new-instance v7, LY2/q$b;

    invoke-direct {v7}, LY2/q$b;-><init>()V

    iget-object v8, v1, Li3/j;->a:Ljava/lang/String;

    iget-object v9, v6, Li3/f$g;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, LW2/S;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    move-result-object v7

    iget-wide v8, v6, Li3/f$g;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, LY2/q$b;->h(J)LY2/q$b;

    move-result-object v7

    iget-wide v8, v6, Li3/f$g;->j:J

    .line 5
    invoke-virtual {v7, v8, v9}, LY2/q$b;->g(J)LY2/q$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    if-eqz v8, :cond_32

    const/16 v8, 0x8

    goto :goto_33

    :cond_32
    const/4 v8, 0x0

    :goto_33
    invoke-virtual {v7, v8}, LY2/q$b;->b(I)LY2/q$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, LY2/q$b;->a()LY2/q;

    move-result-object v13

    if-eqz v4, :cond_3f

    const/4 v15, 0x1

    goto :goto_40

    :cond_3f
    const/4 v15, 0x0

    :goto_40
    if-eqz v15, :cond_4f

    .line 8
    iget-object v10, v6, Li3/f$g;->h:Ljava/lang/String;

    invoke-static {v10}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/f;->n(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_50

    :cond_4f
    const/4 v10, 0x0

    .line 9
    :goto_50
    invoke-static {v0, v4, v10}, Landroidx/media3/exoplayer/hls/f;->j(LY2/i;[B[B)LY2/i;

    move-result-object v12

    .line 10
    iget-object v4, v6, Li3/f$g;->b:Li3/f$f;

    if-eqz v4, :cond_97

    if-eqz v5, :cond_5c

    const/4 v10, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v10, 0x0

    :goto_5d
    if-eqz v10, :cond_6c

    .line 11
    iget-object v11, v4, Li3/f$g;->h:Ljava/lang/String;

    invoke-static {v11}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/f;->n(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_6d

    :cond_6c
    const/4 v11, 0x0

    .line 12
    :goto_6d
    iget-object v14, v1, Li3/j;->a:Ljava/lang/String;

    const/16 p21, 0x1

    iget-object v7, v4, Li3/f$g;->a:Ljava/lang/String;

    invoke-static {v14, v7}, LW2/S;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 13
    new-instance v14, LY2/q$b;

    invoke-direct {v14}, LY2/q$b;-><init>()V

    .line 14
    invoke-virtual {v14, v7}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    move-result-object v7

    iget-wide v8, v4, Li3/f$g;->i:J

    .line 15
    invoke-virtual {v7, v8, v9}, LY2/q$b;->h(J)LY2/q$b;

    move-result-object v7

    iget-wide v8, v4, Li3/f$g;->j:J

    .line 16
    invoke-virtual {v7, v8, v9}, LY2/q$b;->g(J)LY2/q$b;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, LY2/q$b;->a()LY2/q;

    move-result-object v4

    .line 18
    invoke-static {v0, v5, v11}, Landroidx/media3/exoplayer/hls/f;->j(LY2/i;[B[B)LY2/i;

    move-result-object v0

    move/from16 v18, v10

    goto :goto_9d

    :cond_97
    const/16 p21, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_9d
    iget-wide v7, v6, Li3/f$g;->e:J

    add-long v23, p3, v7

    .line 20
    iget-wide v7, v6, Li3/f$g;->c:J

    add-long v25, v23, v7

    .line 21
    iget v1, v1, Li3/f;->j:I

    iget v5, v6, Li3/f$g;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_fd

    .line 22
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/f;->q:LY2/q;

    if-eq v4, v5, :cond_cb

    if-eqz v4, :cond_c9

    if-eqz v5, :cond_c9

    iget-object v7, v4, LY2/q;->a:Landroid/net/Uri;

    iget-object v5, v5, LY2/q;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c9

    iget-wide v7, v4, LY2/q;->g:J

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/f;->q:LY2/q;

    iget-wide v9, v5, LY2/q;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_c9

    goto :goto_cb

    :cond_c9
    const/4 v5, 0x0

    goto :goto_cd

    :cond_cb
    :goto_cb
    move/from16 v5, p21

    .line 24
    :goto_cd
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/f;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 25
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    iget-boolean v7, v3, Landroidx/media3/exoplayer/hls/f;->J:Z

    if-eqz v7, :cond_de

    move/from16 v9, p21

    goto :goto_df

    :cond_de
    const/4 v9, 0x0

    .line 26
    :goto_df
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/f;->y:LL3/h;

    .line 27
    iget-object v10, v3, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    if-eqz v5, :cond_f4

    if-eqz v9, :cond_f4

    .line 28
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/f;->L:Z

    if-nez v5, :cond_f4

    iget v5, v3, Landroidx/media3/exoplayer/hls/f;->l:I

    if-ne v5, v1, :cond_f4

    .line 29
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    move-object/from16 v16, v3

    goto :goto_f6

    :cond_f4
    const/16 v16, 0x0

    :goto_f6
    move-object/from16 v38, v16

    :goto_f8
    move-object/from16 v39, v7

    move-object/from16 v40, v10

    goto :goto_10e

    :cond_fd
    move-object/from16 v8, p7

    .line 30
    new-instance v7, LL3/h;

    invoke-direct {v7}, LL3/h;-><init>()V

    .line 31
    new-instance v10, LW2/G;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, LW2/G;-><init>(I)V

    const/16 v38, 0x0

    goto :goto_f8

    .line 32
    :goto_10e
    new-instance v10, Landroidx/media3/exoplayer/hls/f;

    move-object/from16 v17, v4

    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/c$e;->b:J

    iget v5, v2, Landroidx/media3/exoplayer/hls/c$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Li3/f$g;->k:Z

    move-object/from16 v7, p12

    .line 33
    invoke-virtual {v7, v1}, Lh3/k;->a(I)LW2/P;

    move-result-object v34

    iget-object v6, v6, Li3/f$g;->f:LT2/r;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move/from16 v42, p19

    move-object/from16 v43, p20

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v37, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v43}, Landroidx/media3/exoplayer/hls/f;-><init>(Lh3/f;LY2/i;LY2/q;LT2/y;ZLY2/i;LY2/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLW2/P;JLT2/r;Lh3/g;LL3/h;LW2/G;ZZLc3/H1;)V

    return-object v10
.end method

.method private m(LY2/i;LY2/q;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    iget p3, p0, Landroidx/media3/exoplayer/hls/f;->G:I

    .line 5
    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    move-object p3, p2

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget p3, p0, Landroidx/media3/exoplayer/hls/f;->G:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LY2/q;->e(J)LY2/q;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_11
    :try_start_11
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/f;->w(LY2/i;LY2/q;Z)Lx3/k;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget p4, p0, Landroidx/media3/exoplayer/hls/f;->G:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, Lx3/r;->m(I)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/f;->I:Z

    .line 33
    .line 34
    if-nez p4, :cond_30

    .line 35
    .line 36
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Lh3/g;->a(Lx3/r;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_29
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_29} :catch_2e
    .catchall {:try_start_1f .. :try_end_29} :catchall_2c

    .line 42
    if-eqz p4, :cond_30

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :catchall_2c
    move-exception p4

    .line 46
    goto :goto_52

    .line 47
    :catch_2e
    move-exception p4

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    :try_start_30
    invoke-interface {p3}, Lx3/r;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    :goto_34
    iget-wide v0, p2, LY2/q;->g:J
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_1d

    .line 54
    .line 55
    goto :goto_49

    .line 56
    :goto_37
    :try_start_37
    iget-object v0, p0, Lq3/f;->d:LT2/y;

    .line 57
    .line 58
    iget v0, v0, LT2/y;->f:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x4000

    .line 61
    .line 62
    if-eqz v0, :cond_51

    .line 63
    .line 64
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 65
    .line 66
    invoke-interface {p4}, Lh3/g;->c()V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_2c

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-interface {p3}, Lx3/r;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    goto :goto_34

    .line 74
    :goto_49
    sub-long/2addr p3, v0

    .line 75
    long-to-int p2, p3

    .line 76
    iput p2, p0, Landroidx/media3/exoplayer/hls/f;->G:I
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_1d

    .line 77
    .line 78
    invoke-static {p1}, LY2/p;->a(LY2/i;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    throw p4
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_2c

    .line 83
    :goto_52
    :try_start_52
    invoke-interface {p3}, Lx3/r;->getPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide p2, p2, LY2/q;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, p2

    .line 90
    long-to-int p2, v0

    .line 91
    iput p2, p0, Landroidx/media3/exoplayer/hls/f;->G:I

    .line 92
    .line 93
    throw p4
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_1d

    .line 94
    :goto_5d
    invoke-static {p1}, LY2/p;->a(LY2/i;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method private static n(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_24

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/f;->b:LY2/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/f;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/f;->m(LY2/i;LY2/q;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->p:LY2/i;

    .line 7
    .line 8
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->q:LY2/q;

    .line 12
    .line 13
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->p:LY2/i;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->q:LY2/q;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/f;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/f;->m(LY2/i;LY2/q;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/hls/f;->G:I

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/f;->H:Z

    .line 29
    .line 30
    return-void
.end method

.method private v(Lx3/r;)J
    .registers 10

    .line 1
    invoke-interface {p1}, Lx3/r;->f()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LW2/G;->b0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 17
    .line 18
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Lx3/r;->o([BII)V
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_19} :catch_9a

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 27
    .line 28
    invoke-virtual {v2}, LW2/G;->T()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_25

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_25
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, LW2/G;->g0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 45
    .line 46
    invoke-virtual {v2}, LW2/G;->P()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 53
    .line 54
    invoke-virtual {v6}, LW2/G;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_4f

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 61
    .line 62
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, LW2/G;->b0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 72
    .line 73
    invoke-virtual {v5}, LW2/G;->f()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 81
    .line 82
    invoke-virtual {v5}, LW2/G;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Lx3/r;->o([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->y:LL3/h;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 92
    .line 93
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, LL3/h;->e([BI)LT2/K;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_67
    new-instance v2, Landroidx/media3/exoplayer/hls/e;

    .line 105
    .line 106
    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/e;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v3, LL3/m;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, LT2/K;->h(Ljava/lang/Class;Lge/r;)LT2/K$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LL3/m;

    .line 116
    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_77
    iget-object p1, p1, LL3/m;->c:[B

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 123
    .line 124
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, LW2/G;->f0(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, LW2/G;->e0(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->z:LW2/G;

    .line 144
    .line 145
    invoke-virtual {p1}, LW2/G;->J()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide v2, 0x1ffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v0, v2

    .line 155
    :catch_9a
    return-wide v0
.end method

.method private w(LY2/i;LY2/q;Z)Lx3/k;
    .registers 16

    .line 1
    invoke-interface {p1, p2}, LY2/i;->b(LY2/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_20

    .line 6
    .line 7
    :try_start_6
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/f;->u:LW2/P;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/f;->s:Z

    .line 10
    .line 11
    iget-wide v8, p0, Lq3/f;->g:J

    .line 12
    .line 13
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/f;->D:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, LW2/P;->j(ZJJ)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_11} :catch_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1a
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lx3/k;

    .line 34
    .line 35
    iget-wide v2, p2, LY2/q;->g:J

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lx3/k;-><init>(LT2/n;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 42
    .line 43
    if-nez p1, :cond_86

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/f;->v(Lx3/r;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Lx3/k;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->r:Lh3/g;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-interface {p1}, Lh3/g;->f()Lh3/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    move-object v6, v0

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->v:Lh3/f;

    .line 63
    .line 64
    iget-object p1, p2, LY2/q;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, Lq3/f;->d:LT2/y;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/f;->w:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/f;->u:LW2/P;

    .line 71
    .line 72
    invoke-interface {v1}, LY2/i;->e()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/f;->C:Lc3/H1;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-interface/range {v0 .. v7}, Lh3/f;->e(Landroid/net/Uri;LT2/y;Ljava/util/List;LW2/P;Ljava/util/Map;Lx3/r;Lc3/H1;)Lh3/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, v6

    .line 84
    :goto_53
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 85
    .line 86
    invoke-interface {p1}, Lh3/g;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_73

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 93
    .line 94
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long p2, v8, p2

    .line 100
    .line 101
    if-eqz p2, :cond_6d

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/f;->u:LW2/P;

    .line 104
    .line 105
    invoke-virtual {p2, v8, v9}, LW2/P;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget-wide p2, p0, Lq3/f;->g:J

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->r0(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 117
    .line 118
    const-wide/16 p2, 0x0

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->r0(J)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/m;->d0()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lh3/g;->b(Lx3/s;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/f;->x:LT2/r;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/m;->o0(LT2/r;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static z(Landroidx/media3/exoplayer/hls/f;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/c$e;J)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/f;->J:Z

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object p0, p5, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 19
    .line 20
    iget-wide v1, p0, Li3/f$g;->e:J

    .line 21
    .line 22
    add-long/2addr p6, v1

    .line 23
    if-eqz p4, :cond_1e

    .line 24
    .line 25
    cmp-long p0, p6, p1

    .line 26
    .line 27
    if-gez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Lh3/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Lh3/g;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->r:Lh3/g;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/f;->E:Lh3/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->H:Z

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/f;->u()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/f;->t()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->I:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->J:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->N:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->K:Lhe/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->K:Lhe/y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public p()J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    iget-wide v2, p0, Lq3/f;->g:J

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :cond_e
    return-wide v2
.end method

.method public q(Landroidx/media3/exoplayer/hls/m;Lhe/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->F:Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->K:Lhe/y;

    .line 4
    .line 5
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public s()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public x(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/f;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/f;->N:Z

    .line 2
    .line 3
    return v0
.end method

###### Class androidx.media3.exoplayer.hls.e (androidx.media3.exoplayer.hls.e)
.class public final synthetic Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;


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
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LL3/m;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/f;->i(LL3/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
