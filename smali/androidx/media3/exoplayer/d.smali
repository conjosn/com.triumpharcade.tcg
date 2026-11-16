###### Class androidx.media3.exoplayer.C4075d (androidx.media3.exoplayer.d)
.class public Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$c;,
        Landroidx/media3/exoplayer/d$b;,
        Landroidx/media3/exoplayer/d$a;
    }
.end annotation


# static fields
.field public static final t:Lhe/y;


# instance fields
.field private final a:LT2/W$d;

.field private final b:LT2/W$b;

.field private final c:Lt3/g;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:J

.field private final p:Z

.field private final q:Lhe/A;

.field private final r:Ljava/util/concurrent/ConcurrentHashMap;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lhe/y;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/d;->t:Lhe/y;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 1
    new-instance v1, Lt3/g;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lt3/g;-><init>(ZI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v2, 0xc350

    const/16 v3, 0x3e8

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/d;-><init>(Lt3/g;IIIIIIIIIZZIZ)V

    return-void
.end method

.method protected constructor <init>(Lt3/g;IIIIIIIIIZZIZ)V
    .registers 31

    .line 33
    invoke-static {}, Lhe/A;->l()Lhe/A;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 34
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/d;-><init>(Lt3/g;IIIIIIIIIZZIZLjava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Lt3/g;IIIIIIIIIZZIZLjava/util/Map;)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p13

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 3
    const-string v11, "bufferForPlaybackMs"

    const-string v12, "0"

    invoke-static {v5, v10, v11, v12}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v6, v10, v13, v12}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v10, v14, v12}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v8, v10, v15, v12}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v10, "minBufferMs"

    invoke-static {v1, v5, v10, v11}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v11, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v6, v11, v13}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v7, v10, v14}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v8, v11, v15}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v13, "maxBufferMs"

    invoke-static {v3, v1, v13, v10}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v10, "maxBufferForLocalPlaybackMs"

    invoke-static {v4, v2, v10, v11}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v10, "backBufferDurationMs"

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v12}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v10, LT2/W$d;

    invoke-direct {v10}, LT2/W$d;-><init>()V

    iput-object v10, v0, Landroidx/media3/exoplayer/d;->a:LT2/W$d;

    .line 15
    new-instance v10, LT2/W$b;

    invoke-direct {v10}, LT2/W$b;-><init>()V

    iput-object v10, v0, Landroidx/media3/exoplayer/d;->b:LT2/W$b;

    move-object/from16 v10, p1

    .line 16
    iput-object v10, v0, Landroidx/media3/exoplayer/d;->c:Lt3/g;

    int-to-long v10, v1

    .line 17
    invoke-static {v10, v11}, LW2/b0;->X0(J)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/d;->d:J

    int-to-long v1, v2

    .line 18
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->e:J

    int-to-long v1, v3

    .line 19
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->f:J

    int-to-long v1, v4

    .line 20
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->g:J

    int-to-long v1, v5

    .line 21
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->h:J

    int-to-long v1, v6

    .line 22
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->i:J

    int-to-long v1, v7

    .line 23
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->j:J

    int-to-long v1, v8

    .line 24
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->k:J

    move/from16 v1, p10

    .line 25
    iput v1, v0, Landroidx/media3/exoplayer/d;->l:I

    move/from16 v1, p11

    .line 26
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->m:Z

    move/from16 v1, p12

    .line 27
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->n:Z

    int-to-long v1, v9

    .line 28
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->o:J

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->p:Z

    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static/range {p15 .. p15}, Lhe/A;->d(Ljava/util/Map;)Lhe/A;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/d;->q:Lhe/A;

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->s:J

    return-void
.end method

.method private A(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->n:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->m:Z

    .line 7
    .line 8
    return p1
.end method

.method private B(Lc3/H1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/d$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/d;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private C(Lc3/H1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/d$c;

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/d$c;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->x(Lc3/H1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/high16 p1, 0xc80000

    .line 24
    .line 25
    :goto_18
    iput p1, v0, Landroidx/media3/exoplayer/d$c;->c:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Landroidx/media3/exoplayer/d$c;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Lt3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/g;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Lt3/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lt3/g;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/media3/exoplayer/d;)Lt3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->c:Lt3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-lt p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private s(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->i:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->h:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private static t(IZ)I
    .registers 4

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    return v1

    .line 15
    :pswitch_e
    const/high16 p0, 0x1900000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    return v1

    .line 19
    :pswitch_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/high16 p0, 0x12c0000

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/high16 p0, 0x7d00000

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    return v0

    .line 28
    :pswitch_1b
    const/high16 p0, 0x89a0000

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1e
    return v0

    .line 32
    :pswitch_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch -0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private u(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->g:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->f:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private v(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->e:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private w(Lc3/H1;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/d$c;

    .line 8
    .line 9
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/d$c;

    .line 14
    .line 15
    iget p1, p1, Landroidx/media3/exoplayer/d$c;->c:I

    .line 16
    .line 17
    return p1
.end method

.method private x(Lc3/H1;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:Lhe/A;

    .line 2
    .line 3
    iget-object p1, p1, Lc3/H1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget p1, p0, Landroidx/media3/exoplayer/d;->l:I

    .line 26
    .line 27
    return p1
.end method

.method private y(Lc3/H1;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/d$c;

    .line 8
    .line 9
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/d$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Lt3/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt3/g;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr p1, v0

    .line 26
    return p1
.end method

.method private z(Landroidx/media3/exoplayer/l0$a;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/l0$a;->b:LT2/W;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/l0$a;->c:Lp3/D$b;

    .line 4
    .line 5
    iget-object v1, v1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->b:LT2/W$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LT2/W$b;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/l0$a;->b:LT2/W;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->a:LT2/W$d;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LT2/W$d;->c:LT2/D;

    .line 24
    .line 25
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object p1, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_34

    .line 42
    .line 43
    sget-object v1, Landroidx/media3/exoplayer/d;->t:Lhe/y;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lhe/y;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 54
    return p1
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/l0$a;)Z
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->z(Landroidx/media3/exoplayer/l0$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/l0$a;->e:J

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/exoplayer/l0$a;->f:F

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LW2/b0;->r0(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-boolean v3, p1, Landroidx/media3/exoplayer/l0$a;->h:Z

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->r(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->s(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_19
    iget-wide v5, p1, Landroidx/media3/exoplayer/l0$a;->i:J

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, v5, v7

    .line 34
    .line 35
    if-eqz v7, :cond_2b

    .line 36
    .line 37
    const-wide/16 v7, 0x2

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_2b
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-lez v5, :cond_4c

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_4c

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->A(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4a

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/exoplayer/l0$a;->a:Lc3/H1;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->y(Lc3/H1;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, Landroidx/media3/exoplayer/l0$a;->a:Lc3/H1;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->w(Lc3/H1;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lt v0, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public b(Lc3/H1;)Lt3/b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/d$b;-><init>(Landroidx/media3/exoplayer/d;Lc3/H1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lc3/H1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->B(Lc3/H1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/l0$a;Lp3/n0;[Ls3/A;)V
    .registers 6

    .line 1
    iget-object p2, p1, Landroidx/media3/exoplayer/l0$a;->a:Lc3/H1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/d;->x(Lc3/H1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/l0$a;->a:Lc3/H1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/d$c;

    .line 16
    .line 17
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/d$c;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p2, v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/d;->o(Landroidx/media3/exoplayer/l0$a;[Ls3/A;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1d
    iput p2, v0, Landroidx/media3/exoplayer/d$c;->c:I

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/d;->D()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lc3/H1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->B(Lc3/H1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->s:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f(Lc3/H1;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->s:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_18

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v2, v5

    .line 26
    :goto_19
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->s:J

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/d$c;

    .line 40
    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/exoplayer/d$c;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/media3/exoplayer/d$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iput v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    .line 58
    .line 59
    :goto_3a
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->C(Lc3/H1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g(Lc3/H1;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public h(Landroidx/media3/exoplayer/l0$a;)Z
    .registers 16

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/l0$a;->a:Lc3/H1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/d$c;

    .line 10
    .line 11
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/d$c;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->y(Lc3/H1;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->w(Lc3/H1;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v2, v3, :cond_1e

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v4

    .line 32
    :goto_1f
    sget-object v3, Lc3/H1;->d:Lc3/H1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    xor-int/lit8 p1, v2, 0x1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->z(Landroidx/media3/exoplayer/l0$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->v(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->u(Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget v3, p1, Landroidx/media3/exoplayer/l0$a;->f:F

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v10, v3, v10

    .line 60
    .line 61
    if-lez v10, :cond_46

    .line 62
    .line 63
    invoke-static {v6, v7, v3}, LW2/b0;->l0(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_46
    const-wide/32 v10, 0x7a120

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v12, p1, Landroidx/media3/exoplayer/l0$a;->e:J

    .line 79
    .line 80
    cmp-long v3, v12, v6

    .line 81
    .line 82
    if-gez v3, :cond_6e

    .line 83
    .line 84
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;->A(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    :cond_5b
    move v4, v5

    .line 93
    :cond_5c
    iput-boolean v4, v1, Landroidx/media3/exoplayer/d$c;->b:Z

    .line 94
    .line 95
    if-nez v4, :cond_76

    .line 96
    .line 97
    iget-wide v2, p1, Landroidx/media3/exoplayer/l0$a;->e:J

    .line 98
    .line 99
    cmp-long p1, v2, v10

    .line 100
    .line 101
    if-gez p1, :cond_76

    .line 102
    .line 103
    const-string p1, "DefaultLoadControl"

    .line 104
    .line 105
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 106
    .line 107
    invoke-static {p1, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    cmp-long p1, v12, v8

    .line 112
    .line 113
    if-gez p1, :cond_74

    .line 114
    .line 115
    if-eqz v2, :cond_76

    .line 116
    .line 117
    :cond_74
    iput-boolean v4, v1, Landroidx/media3/exoplayer/d$c;->b:Z

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-boolean p1, v1, Landroidx/media3/exoplayer/d$c;->b:Z

    .line 120
    .line 121
    return p1
.end method

.method public i(Lc3/H1;LT2/W;Lp3/D$b;J)Z
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/media3/exoplayer/d$c;

    .line 22
    .line 23
    iget-boolean p2, p2, Landroidx/media3/exoplayer/d$c;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_a

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public j(Lc3/H1;)J
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected o(Landroidx/media3/exoplayer/l0$a;[Ls3/A;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/d;->p([Ls3/A;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;->z(Landroidx/media3/exoplayer/l0$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_23

    .line 17
    .line 18
    aget-object v3, p2, v1

    .line 19
    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    invoke-interface {v3}, Ls3/E;->k()LT2/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, LT2/Y;->c:I

    .line 27
    .line 28
    invoke-static {v3, p1}, Landroidx/media3/exoplayer/d;->t(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    const/high16 p1, 0xc80000

    .line 37
    .line 38
    const/high16 p2, 0xc880000

    .line 39
    .line 40
    invoke-static {v2, p1, p2}, LW2/b0;->r(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method protected p([Ls3/A;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method q()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/d$c;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/d$c;->c:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return v1
.end method

###### Class androidx.media3.exoplayer.C4075d.a (androidx.media3.exoplayer.d$a)
.class public final Landroidx/media3/exoplayer/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lt3/g;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/d$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lc3/H1;->d:Lc3/H1;

    .line 12
    .line 13
    iget-object v1, v1, Lc3/H1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v2, 0x8980000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/d$a;->c:I

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    iput v1, p0, Landroidx/media3/exoplayer/d$a;->d:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/d$a;->e:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/d$a;->f:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/exoplayer/d$a;->g:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/exoplayer/d$a;->h:I

    .line 40
    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/d$a;->i:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/media3/exoplayer/d$a;->j:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/d$a;->k:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d$a;->m:Z

    .line 55
    .line 56
    iput v0, p0, Landroidx/media3/exoplayer/d$a;->n:I

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->o:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/d;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/media3/exoplayer/d$a;->p:Z

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->b:Lt3/g;

    .line 13
    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    new-instance v1, Lt3/g;

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lt3/g;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/media3/exoplayer/d$a;->b:Lt3/g;

    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_36

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/d$a;->c:I

    .line 36
    .line 37
    iput v1, v0, Landroidx/media3/exoplayer/d$a;->d:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/exoplayer/d$a;->e:I

    .line 40
    .line 41
    iput v1, v0, Landroidx/media3/exoplayer/d$a;->f:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/media3/exoplayer/d$a;->g:I

    .line 44
    .line 45
    iput v1, v0, Landroidx/media3/exoplayer/d$a;->h:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/media3/exoplayer/d$a;->i:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/media3/exoplayer/d$a;->j:I

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->l:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->m:Z

    .line 54
    .line 55
    :cond_36
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/d$a;->b:Lt3/g;

    .line 58
    .line 59
    iget v4, v0, Landroidx/media3/exoplayer/d$a;->c:I

    .line 60
    .line 61
    iget v5, v0, Landroidx/media3/exoplayer/d$a;->d:I

    .line 62
    .line 63
    iget v6, v0, Landroidx/media3/exoplayer/d$a;->e:I

    .line 64
    .line 65
    iget v7, v0, Landroidx/media3/exoplayer/d$a;->f:I

    .line 66
    .line 67
    iget v8, v0, Landroidx/media3/exoplayer/d$a;->g:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/media3/exoplayer/d$a;->h:I

    .line 70
    .line 71
    iget v10, v0, Landroidx/media3/exoplayer/d$a;->i:I

    .line 72
    .line 73
    iget v11, v0, Landroidx/media3/exoplayer/d$a;->j:I

    .line 74
    .line 75
    iget v12, v0, Landroidx/media3/exoplayer/d$a;->k:I

    .line 76
    .line 77
    iget-boolean v13, v0, Landroidx/media3/exoplayer/d$a;->l:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Landroidx/media3/exoplayer/d$a;->m:Z

    .line 80
    .line 81
    iget v15, v0, Landroidx/media3/exoplayer/d$a;->n:I

    .line 82
    .line 83
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d$a;->o:Z

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v17}, Landroidx/media3/exoplayer/d;-><init>(Lt3/g;IIIIIIIIIZZIZLjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public b(IIII)Landroidx/media3/exoplayer/d$a;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d$a;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/d;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/d;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/d;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/d;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/d;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/d$a;->c:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/media3/exoplayer/d$a;->e:I

    .line 37
    .line 38
    iput p3, p0, Landroidx/media3/exoplayer/d$a;->g:I

    .line 39
    .line 40
    iput p4, p0, Landroidx/media3/exoplayer/d$a;->i:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/d$a;->d:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/media3/exoplayer/d$a;->f:I

    .line 45
    .line 46
    iput p3, p0, Landroidx/media3/exoplayer/d$a;->h:I

    .line 47
    .line 48
    iput p4, p0, Landroidx/media3/exoplayer/d$a;->j:I

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_39

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/d$a;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_39
    return-object p0
.end method

###### Class androidx.media3.exoplayer.C4075d.b (androidx.media3.exoplayer.d$b)
.class final Landroidx/media3/exoplayer/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lc3/H1;

.field final synthetic c:Landroidx/media3/exoplayer/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d;Lc3/H1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/d$b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/d$b;->b:Lc3/H1;

    .line 14
    .line 15
    return-void
.end method

.method private f(Lt3/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc3/H1;

    .line 8
    .line 9
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc3/H1;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->m(Landroidx/media3/exoplayer/d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/d$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d$c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lt3/b$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)Lt3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt3/g;->a(Lt3/b$a;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Lt3/b$a;->a()Lt3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d$b;->f(Lt3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lt3/b$a;->next()Lt3/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public declared-synchronized b(Lt3/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)Lt3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt3/g;->b(Lt3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d$b;->f(Lt3/a;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized c()Lt3/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)Lt3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt3/g;->c()Lt3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/d$b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/d$b;->b:Lc3/H1;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/exoplayer/d;->m(Landroidx/media3/exoplayer/d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/d$b;->b:Lc3/H1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/exoplayer/d$c;

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d$c;->c()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw v0
.end method

.method public declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)Lt3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt3/g;->d()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public declared-synchronized e()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$b;->c:Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->l(Landroidx/media3/exoplayer/d;)Lt3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt3/g;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

###### Class androidx.media3.exoplayer.C4075d.c (androidx.media3.exoplayer.d$c)
.class Landroidx/media3/exoplayer/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/d$c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/media3/exoplayer/d$c;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/d$c;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public declared-synchronized b()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/media3/exoplayer/d$c;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/media3/exoplayer/d$c;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/d$c;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
