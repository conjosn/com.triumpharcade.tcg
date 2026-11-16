###### Class d3.k0 (d3.k0)
.class public final Ld3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/k0$g;,
        Ld3/k0$c;,
        Ld3/k0$f;,
        Ld3/k0$i;,
        Ld3/k0$j;,
        Ld3/k0$b;,
        Ld3/k0$d;,
        Ld3/k0$h;,
        Ld3/k0$e;
    }
.end annotation


# static fields
.field private static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:LT2/P;

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:F

.field private L:Ljava/nio/ByteBuffer;

.field private M:I

.field private N:Ljava/nio/ByteBuffer;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:LT2/h;

.field private W:Landroid/media/AudioDeviceInfo;

.field private X:I

.field private Y:Z

.field private Z:J

.field private final a:Landroid/content/Context;

.field private a0:Z

.field private final b:LU2/w;

.field private b0:Z

.field private final c:Z

.field private c0:J

.field private final d:Ld3/e0;

.field private d0:J

.field private final e:Ld3/r0;

.field private e0:Landroid/os/Handler;

.field private final f:LU2/A;

.field private final g:Ld3/q0;

.field private final h:Lhe/y;

.field private final i:Ljava/util/ArrayDeque;

.field private final j:Z

.field private k:I

.field private l:Ld3/k0$c;

.field private final m:Ld3/k0$j;

.field private final n:Ld3/k0$j;

.field private final o:Landroidx/media3/exoplayer/ExoPlayer$a;

.field private p:Lc3/H1;

.field private q:Ld3/B$d;

.field private r:Ld3/k0$g;

.field private s:Ld3/k0$g;

.field private t:LU2/u;

.field private u:Ld3/l;

.field private v:Ld3/l$f;

.field private w:Ld3/k;

.field private x:LT2/c;

.field private y:Ld3/k0$i;

.field private z:Ld3/k0$i;


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
    sput-object v0, Ld3/k0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ld3/k0$f;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld3/k0$f;->a(Ld3/k0$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    invoke-static {p1}, Ld3/k0$f;->a(Ld3/k0$f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Ld3/k0;->a:Landroid/content/Context;

    .line 4
    sget-object v0, LT2/c;->i:LT2/c;

    iput-object v0, p0, Ld3/k0;->x:LT2/c;

    .line 5
    invoke-static {p1}, Ld3/k0$f;->b(Ld3/k0$f;)LU2/w;

    move-result-object v0

    iput-object v0, p0, Ld3/k0;->b:LU2/w;

    .line 6
    invoke-static {p1}, Ld3/k0$f;->c(Ld3/k0$f;)Z

    move-result v0

    iput-boolean v0, p0, Ld3/k0;->c:Z

    .line 7
    invoke-static {p1}, Ld3/k0$f;->d(Ld3/k0$f;)Z

    move-result v0

    iput-boolean v0, p0, Ld3/k0;->j:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld3/k0;->k:I

    .line 9
    invoke-static {p1}, Ld3/k0$f;->e(Ld3/k0$f;)Ld3/l;

    move-result-object v1

    iput-object v1, p0, Ld3/k0;->u:Ld3/l;

    .line 10
    new-instance v1, Ld3/e0;

    invoke-direct {v1}, Ld3/e0;-><init>()V

    iput-object v1, p0, Ld3/k0;->d:Ld3/e0;

    .line 11
    new-instance v2, Ld3/r0;

    invoke-direct {v2}, Ld3/r0;-><init>()V

    iput-object v2, p0, Ld3/k0;->e:Ld3/r0;

    .line 12
    new-instance v3, LU2/A;

    invoke-direct {v3}, LU2/A;-><init>()V

    iput-object v3, p0, Ld3/k0;->f:LU2/A;

    .line 13
    new-instance v3, Ld3/q0;

    invoke-direct {v3}, Ld3/q0;-><init>()V

    iput-object v3, p0, Ld3/k0;->g:Ld3/q0;

    .line 14
    invoke-static {v2, v1}, Lhe/y;->M(Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;

    move-result-object v1

    iput-object v1, p0, Ld3/k0;->h:Lhe/y;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Ld3/k0;->K:F

    .line 16
    iput v0, p0, Ld3/k0;->T:I

    .line 17
    new-instance v1, LT2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LT2/h;-><init>(IF)V

    iput-object v1, p0, Ld3/k0;->V:LT2/h;

    .line 18
    new-instance v3, Ld3/k0$i;

    sget-object v4, LT2/P;->d:LT2/P;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Ld3/k0$i;-><init>(LT2/P;JJLd3/k0$a;)V

    iput-object v3, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 19
    iput-object v4, p0, Ld3/k0;->A:LT2/P;

    .line 20
    iput-boolean v0, p0, Ld3/k0;->B:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Ld3/k0$j;

    invoke-direct {v0}, Ld3/k0$j;-><init>()V

    iput-object v0, p0, Ld3/k0;->m:Ld3/k0$j;

    .line 23
    new-instance v0, Ld3/k0$j;

    invoke-direct {v0}, Ld3/k0$j;-><init>()V

    iput-object v0, p0, Ld3/k0;->n:Ld3/k0$j;

    .line 24
    invoke-static {p1}, Ld3/k0$f;->f(Ld3/k0$f;)Landroidx/media3/exoplayer/ExoPlayer$a;

    move-result-object v0

    iput-object v0, p0, Ld3/k0;->o:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a7

    invoke-static {p1}, Ld3/k0$f;->a(Ld3/k0$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9e

    goto :goto_a7

    .line 26
    :cond_9e
    invoke-static {p1}, Ld3/k0$f;->a(Ld3/k0$f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld3/k0;->V(Landroid/content/Context;)I

    move-result p1

    goto :goto_a8

    :cond_a7
    :goto_a7
    const/4 p1, -0x1

    :goto_a8
    iput p1, p0, Ld3/k0;->X:I

    return-void
.end method

.method synthetic constructor <init>(Ld3/k0$f;Ld3/k0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/k0;-><init>(Ld3/k0$f;)V

    return-void
.end method

.method public static synthetic D(Ld3/k0;)V
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0;->q:Ld3/B$d;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Ld3/B$d;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic E(Ld3/k0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld3/k0;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Ld3/k0;)Ld3/k0$c;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0;->l:Ld3/k0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Ld3/k0;)Ld3/B$d;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0;->q:Ld3/B$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Ld3/k0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/k0;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Ld3/k0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/k0;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J(Ld3/k0;)Ld3/k0$g;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Ld3/k0;)Ld3/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0;->w:Ld3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Ld3/k0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld3/k0;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic M()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Ld3/k0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic N()Z
    .registers 1

    .line 1
    invoke-static {}, Ld3/k0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private O(J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ld3/k0;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-direct {p0}, Ld3/k0;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Ld3/k0;->b:LU2/w;

    .line 14
    .line 15
    iget-object v1, p0, Ld3/k0;->A:LT2/P;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LU2/w;->c(LT2/P;)LT2/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, LT2/P;->d:LT2/P;

    .line 23
    .line 24
    :goto_17
    iput-object v0, p0, Ld3/k0;->A:LT2/P;

    .line 25
    .line 26
    :goto_19
    move-object v2, v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    sget-object v0, LT2/P;->d:LT2/P;

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    invoke-direct {p0}, Ld3/k0;->v0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Ld3/k0;->b:LU2/w;

    .line 38
    .line 39
    iget-boolean v1, p0, Ld3/k0;->B:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, LU2/w;->e(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iput-boolean v0, p0, Ld3/k0;->B:Z

    .line 48
    .line 49
    iget-object v0, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Ld3/k0$i;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 60
    .line 61
    invoke-direct {p0}, Ld3/k0;->b0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p1, v5, v6}, Ld3/k0$g;->l(Ld3/k0$g;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Ld3/k0$i;-><init>(LT2/P;JJLd3/k0$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ld3/k0;->u0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ld3/k0;->q:Ld3/B$d;

    .line 80
    .line 81
    if-eqz p1, :cond_57

    .line 82
    .line 83
    iget-boolean p2, p0, Ld3/k0;->B:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ld3/B$d;->c(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private P(J)J
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld3/k0$i;

    .line 16
    .line 17
    iget-wide v0, v0, Ld3/k0$i;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld3/k0$i;

    .line 30
    .line 31
    iput-object v0, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-object v0, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 35
    .line 36
    iget-wide v1, v0, Ld3/k0$i;->c:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, Ld3/k0$i;->a:LT2/P;

    .line 40
    .line 41
    iget v0, v0, LT2/P;->a:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, LW2/b0;->l0(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    iget-object v2, p0, Ld3/k0;->b:LU2/w;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, LU2/w;->a(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 62
    .line 63
    iget-wide v3, v2, Ld3/k0$i;->b:J

    .line 64
    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr p1, v0

    .line 67
    iput-wide p1, v2, Ld3/k0$i;->d:J

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_45
    iget-object p1, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 71
    .line 72
    iget-wide v2, p1, Ld3/k0$i;->b:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iget-wide p1, p1, Ld3/k0$i;->d:J

    .line 76
    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method private Q(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Ld3/k0;->b:LU2/w;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/w;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ld3/k0$g;->l(Ld3/k0$g;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Ld3/k0;->c0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_20

    .line 19
    .line 20
    iget-object v4, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Ld3/k0$g;->l(Ld3/k0$g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Ld3/k0;->c0:J

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Ld3/k0;->c0(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-wide p1
.end method

.method private R(Ld3/l$g;)Ld3/k;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/l;->i(Ld3/l$g;)Ld3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ld3/l$e; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    move-object v9, v0

    .line 10
    new-instance v1, Ld3/B$c;

    .line 11
    .line 12
    iget v3, p1, Ld3/l$g;->b:I

    .line 13
    .line 14
    iget v4, p1, Ld3/l$g;->c:I

    .line 15
    .line 16
    iget v5, p1, Ld3/l$g;->a:I

    .line 17
    .line 18
    iget v6, p1, Ld3/l$g;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 21
    .line 22
    invoke-static {v0}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v8, p1, Ld3/l$g;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Ld3/B$c;-><init>(IIIIILT2/y;ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld3/k0;->q:Ld3/B$d;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ld3/B$d;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    throw v1
.end method

.method private S()Ld3/k;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld3/k0;->R(Ld3/l$g;)Ld3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ld3/B$c; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget-object v1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 14
    .line 15
    invoke-static {v1}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Ld3/l$g;->f:I

    .line 20
    .line 21
    const v2, 0xf4240

    .line 22
    .line 23
    .line 24
    if-le v1, v2, :cond_3c

    .line 25
    .line 26
    iget-object v1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 27
    .line 28
    invoke-static {v1}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld3/l$g;->a()Ld3/l$g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ld3/l$g$a;->o(I)Ld3/l$g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ld3/l$g$a;->l()Ld3/l$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_2b
    invoke-direct {p0, v1}, Ld3/k0;->R(Ld3/l$g;)Ld3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 49
    .line 50
    invoke-static {v3, v1}, Ld3/k0$g;->e(Ld3/k0$g;Ld3/l$g;)Ld3/k0$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ld3/k0;->s:Ld3/k0$g;
    :try_end_37
    .catch Ld3/B$c; {:try_start_2b .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_38
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0}, Ld3/k0;->i0()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private T(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_89

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Ld3/k0;->n:Ld3/k0$j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld3/k0$j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_89

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    iget-object v5, p0, Ld3/k0;->w:Ld3/k;

    .line 28
    .line 29
    iget-object v6, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v7, p0, Ld3/k0;->M:I

    .line 32
    .line 33
    invoke-interface {v5, v6, v7, p1, p2}, Ld3/k;->n(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catch Ld3/k$b; {:try_start_1a .. :try_end_24} :catch_8a

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, p0, Ld3/k0;->Z:J

    .line 42
    .line 43
    iget-object p2, p0, Ld3/k0;->n:Ld3/k0$j;

    .line 44
    .line 45
    invoke-virtual {p2}, Ld3/k0$j;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld3/k0;->w:Ld3/k;

    .line 49
    .line 50
    invoke-interface {p2}, Ld3/k;->p()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_50

    .line 55
    .line 56
    iget-wide v5, p0, Ld3/k0;->F:J

    .line 57
    .line 58
    cmp-long p2, v5, v1

    .line 59
    .line 60
    if-lez p2, :cond_3f

    .line 61
    .line 62
    iput-boolean v4, p0, Ld3/k0;->b0:Z

    .line 63
    .line 64
    :cond_3f
    iget-boolean p2, p0, Ld3/k0;->R:Z

    .line 65
    .line 66
    if-eqz p2, :cond_50

    .line 67
    .line 68
    iget-object p2, p0, Ld3/k0;->q:Ld3/B$d;

    .line 69
    .line 70
    if-eqz p2, :cond_50

    .line 71
    .line 72
    if-nez p1, :cond_50

    .line 73
    .line 74
    iget-boolean v1, p0, Ld3/k0;->b0:Z

    .line 75
    .line 76
    if-nez v1, :cond_50

    .line 77
    .line 78
    invoke-interface {p2}, Ld3/B$d;->h()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 82
    .line 83
    invoke-static {p2}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_65

    .line 88
    .line 89
    iget-wide v1, p0, Ld3/k0;->E:J

    .line 90
    .line 91
    iget-object p2, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr v0, p2

    .line 98
    int-to-long v5, v0

    .line 99
    add-long/2addr v1, v5

    .line 100
    iput-wide v1, p0, Ld3/k0;->E:J

    .line 101
    .line 102
    :cond_65
    if-eqz p1, :cond_89

    .line 103
    .line 104
    iget-object p1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 105
    .line 106
    invoke-static {p1}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_86

    .line 111
    .line 112
    iget-object p1, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object p2, p0, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-ne p1, p2, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v4

    .line 120
    :goto_77
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide p1, p0, Ld3/k0;->F:J

    .line 124
    .line 125
    iget v0, p0, Ld3/k0;->G:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget v2, p0, Ld3/k0;->M:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr v0, v2

    .line 132
    add-long/2addr p1, v0

    .line 133
    iput-wide p1, p0, Ld3/k0;->F:J

    .line 134
    .line 135
    :cond_86
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    iget-boolean p2, p1, Ld3/k$b;->b:Z

    .line 141
    .line 142
    if-eqz p2, :cond_a4

    .line 143
    .line 144
    invoke-direct {p0}, Ld3/k0;->b0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p2, v5, v1

    .line 149
    .line 150
    if-lez p2, :cond_98

    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    iget-object p2, p0, Ld3/k0;->w:Ld3/k;

    .line 154
    .line 155
    invoke-interface {p2}, Ld3/k;->p()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a4

    .line 160
    .line 161
    invoke-direct {p0}, Ld3/k0;->i0()V

    .line 162
    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v3, v4

    .line 166
    :goto_a5
    new-instance p2, Ld3/B$f;

    .line 167
    .line 168
    iget v0, p1, Ld3/k$b;->a:I

    .line 169
    .line 170
    iget-object v1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 171
    .line 172
    invoke-static {v1}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p2, v0, v1, v3}, Ld3/B$f;-><init>(ILT2/y;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ld3/k0;->q:Ld3/B$d;

    .line 180
    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-interface {v0, p2}, Ld3/B$d;->d(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-boolean p1, p1, Ld3/k$b;->b:Z

    .line 187
    .line 188
    if-nez p1, :cond_c3

    .line 189
    .line 190
    iget-object p1, p0, Ld3/k0;->n:Ld3/k0$j;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ld3/k0$j;->c(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    throw p2
.end method

.method private U()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/u;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-direct {p0, v3, v4}, Ld3/k0;->T(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LU2/u;->i()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Ld3/k0;->m0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 31
    .line 32
    invoke-virtual {v0}, LU2/u;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    return v1
.end method

.method private static V(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ld3/W;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ld3/k0;->p0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private W(LT2/y;)Ld3/l$c;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ld3/k0;->X(LT2/y;I)Ld3/l$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private X(LT2/y;I)Ld3/l$c;
    .registers 4

    .line 1
    new-instance v0, Ld3/l$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3/l$c$a;-><init>(LT2/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld3/k0;->x:LT2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld3/l$c$a;->l(LT2/c;)Ld3/l$c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Ld3/k0;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld3/l$c$a;->n(Z)Ld3/l$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Ld3/k0;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld3/l$c$a;->p(Z)Ld3/l$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Ld3/k0;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Ld3/l$c$a;->o(Z)Ld3/l$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ld3/k0;->W:Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ld3/l$c$a;->s(Landroid/media/AudioDeviceInfo;)Ld3/l$c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Ld3/k0;->T:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ld3/l$c$a;->m(I)Ld3/l$c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Ld3/k0;->Y:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ld3/l$c$a;->q(Z)Ld3/l$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Ld3/l$c$a;->r(I)Ld3/l$c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Ld3/k0;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ld3/l$c$a;->t(I)Ld3/l$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ld3/l$c$a;->k()Ld3/l$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method static Y(ILjava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_63

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_5e

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_68

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_7c

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_28
    invoke-static {p1}, Lx3/c;->f(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d
    return v1

    .line 47
    :pswitch_2e
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    invoke-static {p1}, Lx3/b;->b(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_39
    invoke-static {p1, p0}, Lx3/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_40
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_43
    return v1

    .line 69
    :pswitch_44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, LW2/b0;->S(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lx3/J;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_53

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_59
    invoke-static {p1}, Lx3/b;->e(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5e
    :pswitch_5e
    invoke-static {p1}, Lx3/p;->g(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    invoke-static {p1}, Lx3/L;->h(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x5
        :pswitch_59
        :pswitch_59
        :pswitch_5e
        :pswitch_5e
        :pswitch_44
        :pswitch_43
        :pswitch_40
        :pswitch_40
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_7c
    .packed-switch 0xe
        :pswitch_31
        :pswitch_2e
        :pswitch_2d
        :pswitch_28
        :pswitch_59
    .end packed-switch
.end method

.method private static Z(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lx3/t;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private a0()J
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-wide v0, p0, Ld3/k0;->C:J

    .line 10
    .line 11
    iget-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 12
    .line 13
    invoke-static {v2}, Ld3/k0$g;->j(Ld3/k0$g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-wide v0, p0, Ld3/k0;->D:J

    .line 21
    .line 22
    return-wide v0
.end method

.method private b0()J
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-wide v0, p0, Ld3/k0;->E:J

    .line 10
    .line 11
    iget-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 12
    .line 13
    invoke-static {v2}, Ld3/k0$g;->k(Ld3/k0$g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, LW2/b0;->o(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-wide v0, p0, Ld3/k0;->F:J

    .line 24
    .line 25
    return-wide v0
.end method

.method private c0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld3/k0;->d0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ld3/k0;->d0:J

    .line 5
    .line 6
    iget-object p1, p0, Ld3/k0;->e0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld3/k0;->e0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Ld3/k0;->e0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld3/k0;->e0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Ld3/j0;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ld3/j0;-><init>(Ld3/k0;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private d0(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/k;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 8
    .line 9
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld3/k;

    .line 14
    .line 15
    invoke-interface {v2}, Ld3/k;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LW2/b0;->H(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static e0()Z
    .registers 1

    .line 1
    sget-object v0, Ld3/k0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private f0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/k0;->m:Ld3/k0$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/k0$j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, Ld3/k0;->S()Ld3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 16
    .line 17
    new-instance v0, Ld3/k0$c;

    .line 18
    .line 19
    iget-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 20
    .line 21
    invoke-static {v2}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, Ld3/k0$c;-><init>(Ld3/k0;Ld3/l$g;Ld3/k0$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld3/k0;->l:Ld3/k0$c;

    .line 30
    .line 31
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ld3/k;->l(Ld3/k$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld3/k0;->o:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 41
    .line 42
    invoke-interface {v2}, Ld3/k;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->F(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 50
    .line 51
    invoke-interface {v0}, Ld3/k;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_57

    .line 56
    .line 57
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 58
    .line 59
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Ld3/l$g;->k:Z

    .line 64
    .line 65
    if-eqz v0, :cond_57

    .line 66
    .line 67
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 68
    .line 69
    iget-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 70
    .line 71
    invoke-static {v2}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, LT2/y;->J:I

    .line 76
    .line 77
    iget-object v3, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 78
    .line 79
    invoke-static {v3}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, LT2/y;->K:I

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Ld3/k;->h(II)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Ld3/k0;->p:Lc3/H1;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ld3/k;->i(Lc3/H1;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-direct {p0}, Ld3/k0;->t0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ld3/k0;->V:LT2/h;

    .line 101
    .line 102
    iget v0, v0, LT2/h;->a:I

    .line 103
    .line 104
    if-eqz v0, :cond_77

    .line 105
    .line 106
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ld3/k;->k(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 112
    .line 113
    iget-object v2, p0, Ld3/k0;->V:LT2/h;

    .line 114
    .line 115
    iget v2, v2, LT2/h;->b:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ld3/k;->o(F)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Ld3/k0;->W:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ld3/k;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Ld3/k0;->I:Z

    .line 131
    .line 132
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 133
    .line 134
    invoke-interface {v2}, Ld3/k;->getAudioSessionId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, Ld3/k0;->T:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_8e

    .line 141
    .line 142
    move v1, v0

    .line 143
    :cond_8e
    iput v2, p0, Ld3/k0;->T:I

    .line 144
    .line 145
    iget-object v2, p0, Ld3/k0;->q:Ld3/B$d;

    .line 146
    .line 147
    if-eqz v2, :cond_de

    .line 148
    .line 149
    iget-object v3, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 150
    .line 151
    invoke-static {v3}, Ld3/k0$g;->d(Ld3/k0$g;)Ld3/B$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ld3/B$d;->f(Ld3/B$a;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_de

    .line 159
    .line 160
    iput-boolean v0, p0, Ld3/k0;->U:Z

    .line 161
    .line 162
    iget-object v1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 163
    .line 164
    invoke-static {v1}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ld3/l$g;->a()Ld3/l$g$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Ld3/k0;->T:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ld3/l$g$a;->n(I)Ld3/l$g$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ld3/l$g$a;->l()Ld3/l$g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Ld3/k0$g;->e(Ld3/k0$g;Ld3/l$g;)Ld3/k0$g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 187
    .line 188
    iget-object v1, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 189
    .line 190
    if-eqz v1, :cond_d7

    .line 191
    .line 192
    invoke-static {v1}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ld3/l$g;->a()Ld3/l$g$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p0, Ld3/k0;->T:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ld3/l$g$a;->n(I)Ld3/l$g$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ld3/l$g$a;->l()Ld3/l$g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Ld3/k0$g;->e(Ld3/k0$g;Ld3/l$g;)Ld3/k0$g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 215
    .line 216
    :cond_d7
    iget-object v1, p0, Ld3/k0;->q:Ld3/B$d;

    .line 217
    .line 218
    iget v2, p0, Ld3/k0;->T:I

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ld3/B$d;->b(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return v0
.end method

.method private g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private h0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0;->v:Ld3/l$f;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Ld3/k0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Ld3/i0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ld3/i0;-><init>(Ld3/k0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld3/k0;->v:Ld3/l$f;

    .line 15
    .line 16
    iget-object v1, p0, Ld3/k0;->u:Ld3/l;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ld3/l;->j(Ld3/l$f;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ld3/l$g;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld3/k0;->a0:Z

    .line 14
    .line 15
    return-void
.end method

.method private j0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 17
    .line 18
    invoke-static {v2}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Ld3/l$g;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LW2/b0;->H(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-direct {p0}, Ld3/k0;->b0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    int-to-long v3, v0

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-ltz v3, :cond_26

    .line 37
    .line 38
    :goto_25
    return-object p1

    .line 39
    :cond_26
    iget-object v3, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 40
    .line 41
    invoke-static {v3}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Ld3/l$g;->a:I

    .line 46
    .line 47
    iget-object v4, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 48
    .line 49
    invoke-static {v4}, Ld3/k0$g;->k(Ld3/k0$g;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p1, v3, v4, v1, v0}, Ld3/o0;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private k0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld3/k0;->d0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Ld3/k0;->q:Ld3/B$d;

    .line 11
    .line 12
    invoke-interface {v0}, Ld3/B$d;->g()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Ld3/k0;->d0:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private l0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/k0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld3/k0;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 9
    .line 10
    invoke-interface {v0}, Ld3/k;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ld3/k0;->Q:Z

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 20
    .line 21
    invoke-interface {v0}, Ld3/k;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private m0(J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/k0;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_4d

    .line 9
    :cond_8
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LU2/u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_4d

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld3/k0;->s0(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Ld3/k0;->T(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LU2/u;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4d

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 37
    .line 38
    invoke-virtual {v0}, LU2/u;->e()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3a

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ld3/k0;->s0(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Ld3/k0;->T(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_23

    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    iget-object v0, p0, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 71
    .line 72
    iget-object v1, p0, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LU2/u;->j(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1b

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private n0()V
    .registers 11

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iput-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 15
    .line 16
    iget-object v1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 17
    .line 18
    invoke-static {v1}, Ld3/k0$g;->i(Ld3/k0$g;)LT2/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Ld3/k0;->W(LT2/y;)Ld3/l$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ld3/l;->g(Ld3/l$c;)Ld3/l$g;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_1d
    .catch Ld3/l$b; {:try_start_d .. :try_end_1d} :catch_44

    .line 30
    new-instance v2, Ld3/k0$g;

    .line 31
    .line 32
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 33
    .line 34
    invoke-static {v0}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 39
    .line 40
    invoke-static {v0}, Ld3/k0$g;->i(Ld3/k0$g;)LT2/y;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 45
    .line 46
    invoke-static {v0}, Ld3/k0$g;->j(Ld3/k0$g;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 51
    .line 52
    invoke-static {v0}, Ld3/k0$g;->k(Ld3/k0$g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 57
    .line 58
    invoke-static {v0}, Ld3/k0$g;->a(Ld3/k0$g;)LU2/u;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Ld3/k0$g;-><init>(LT2/y;LT2/y;IILd3/l$g;LU2/u;Ld3/k0$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 67
    .line 68
    goto :goto_56

    .line 69
    :catch_44
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ld3/B$b;

    .line 73
    .line 74
    iget-object v3, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 75
    .line 76
    invoke-static {v3}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v0, v3}, Ld3/B$b;-><init>(Ljava/lang/Throwable;LT2/y;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ld3/k0;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private o0()V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld3/k0;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Ld3/k0;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, Ld3/k0;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Ld3/k0;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ld3/k0;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Ld3/k0;->G:I

    .line 15
    .line 16
    new-instance v3, Ld3/k0$i;

    .line 17
    .line 18
    iget-object v4, p0, Ld3/k0;->A:LT2/P;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Ld3/k0$i;-><init>(LT2/P;JJLd3/k0$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 29
    .line 30
    iput-wide v0, p0, Ld3/k0;->J:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ld3/k0;->y:Ld3/k0$i;

    .line 34
    .line 35
    iget-object v1, p0, Ld3/k0;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Ld3/k0;->M:I

    .line 43
    .line 44
    iput-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Ld3/k0;->P:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Ld3/k0;->O:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Ld3/k0;->Q:Z

    .line 51
    .line 52
    iget-object v0, p0, Ld3/k0;->e:Ld3/r0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld3/r0;->p()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ld3/k0;->u0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static p0(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    return v0
.end method

.method private q0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 8
    .line 9
    iget-object v1, p0, Ld3/k0;->A:LT2/P;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ld3/k;->e(LT2/P;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 15
    .line 16
    invoke-interface {v0}, Ld3/k;->b()LT2/P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld3/k0;->A:LT2/P;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private r0(LT2/P;)V
    .registers 9

    .line 1
    new-instance v0, Ld3/k0$i;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ld3/k0$i;-><init>(LT2/P;JJLd3/k0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iput-object v0, p0, Ld3/k0;->y:Ld3/k0$i;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object v0, p0, Ld3/k0;->z:Ld3/k0$i;

    .line 28
    .line 29
    return-void
.end method

.method private s0(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Ld3/k0;->j0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld3/k0;->N:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method private t0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 8
    .line 9
    iget v1, p0, Ld3/k0;->K:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ld3/k;->g(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0$g;->a(Ld3/k0$g;)LU2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, LU2/u;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private v0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/k0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 6
    .line 7
    invoke-static {v0}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 14
    .line 15
    invoke-static {v0}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LT2/y;->I:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld3/k0;->w0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private w0(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld3/k0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, LW2/b0;->L0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private x0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Ld3/l$g;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/k0;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld3/k0;->Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld3/k0;->Y:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ld3/k0;->n0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public B(LT2/y;)Ld3/j;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld3/k0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Ld3/j;->d:Ld3/j;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ld3/k0;->W(LT2/y;)Ld3/l$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ld3/l;->h(Ld3/l$c;)Ld3/l$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ld3/j$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ld3/j$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Ld3/l$d;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld3/j$b;->e(Z)Ld3/j$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p1, Ld3/l$d;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ld3/j$b;->f(Z)Ld3/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p1, p1, Ld3/l$d;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld3/j$b;->g(Z)Ld3/j$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ld3/j$b;->d()Ld3/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/k0;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/k0;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, LT2/P;->d:LT2/P;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p1, p0, Ld3/k0;->A:LT2/P;

    .line 13
    .line 14
    :goto_d
    invoke-direct {p0, p1}, Ld3/k0;->r0(LT2/P;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(LT2/y;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld3/k0;->u(LT2/y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b()LT2/P;
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0;->A:LT2/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p0, Ld3/k0;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Ld3/k0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/k0;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 11
    .line 12
    invoke-interface {v0}, Ld3/k;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e(LT2/P;)V
    .registers 7

    .line 1
    new-instance v0, LT2/P;

    .line 2
    .line 3
    iget v1, p1, LT2/P;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LW2/b0;->q(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, LT2/P;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, LW2/b0;->q(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, LT2/P;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld3/k0;->A:LT2/P;

    .line 24
    .line 25
    invoke-direct {p0}, Ld3/k0;->x0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-direct {p0}, Ld3/k0;->q0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p1}, Ld3/k0;->r0(LT2/P;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(LW2/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/l;->f(LW2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-direct {p0}, Ld3/k0;->o0()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ld3/k0;->l:Ld3/k0$c;

    .line 12
    .line 13
    iget-object v0, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iput-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 18
    .line 19
    iput-object v1, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Ld3/k0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 27
    .line 28
    invoke-interface {v0}, Ld3/k;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ld3/k0;->w:Ld3/k;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Ld3/k0;->n:Ld3/k0$j;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld3/k0$j;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld3/k0;->m:Ld3/k0$j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld3/k0$j;->a()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Ld3/k0;->c0:J

    .line 46
    .line 47
    iput-wide v2, p0, Ld3/k0;->d0:J

    .line 48
    .line 49
    iget-object v0, p0, Ld3/k0;->e0:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget v0, p0, Ld3/k0;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Ld3/k0;->K:F

    .line 8
    .line 9
    invoke-direct {p0}, Ld3/k0;->t0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-interface {v0}, Ld3/k;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Ld3/l$g;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ld3/k;->h(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public i(Lc3/H1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/k0;->p:Lc3/H1;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ld3/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 11
    .line 12
    invoke-interface {v0}, Ld3/l;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld3/k0;->u:Ld3/l;

    .line 16
    .line 17
    iget-object v0, p0, Ld3/k0;->v:Ld3/l$f;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ld3/l;->j(Ld3/l$f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Ld3/k0;->n0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 14
    .line 15
    invoke-interface {v0}, Ld3/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Ld3/k0;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Ld3/k0;->b0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Ld3/k0;->d0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld3/k0;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v0, p0, Ld3/k0;->T:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_19

    .line 9
    .line 10
    iput-boolean v1, p0, Ld3/k0;->U:Z

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Ld3/k0;->T:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_19

    .line 15
    .line 16
    iput p1, p0, Ld3/k0;->T:I

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    iput-boolean v1, p0, Ld3/k0;->S:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ld3/k0;->n0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public m()J
    .registers 9

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 14
    .line 15
    invoke-static {v0}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 22
    .line 23
    iget-object v1, p0, Ld3/k0;->w:Ld3/k;

    .line 24
    .line 25
    invoke-interface {v1}, Ld3/k;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Ld3/k0$g;->l(Ld3/k0$g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 35
    .line 36
    invoke-interface {v0}, Ld3/k;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 41
    .line 42
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Ld3/l$g;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ld3/k0;->Z(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, LW2/b0;->r1(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public n(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ld3/k0;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/k0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld3/k0;->Y:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ld3/k0;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ld3/k0;->p0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ld3/k0;->X:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Ld3/k0;->X:I

    .line 11
    .line 12
    invoke-direct {p0}, Ld3/k0;->n0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld3/k0;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 11
    .line 12
    invoke-interface {v0}, Ld3/k;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;JI)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    if-ne v0, v5, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v5, v7

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move v5, v6

    .line 21
    :goto_14
    invoke-static {v5}, Lge/q;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ld3/k0;->r:Ld3/k0$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_74

    .line 28
    .line 29
    invoke-direct {v1}, Ld3/k0;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return v7

    .line 36
    :cond_23
    iget-object v5, v1, Ld3/k0;->r:Ld3/k0$g;

    .line 37
    .line 38
    iget-object v9, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 39
    .line 40
    invoke-static {v5, v9}, Ld3/k0$g;->f(Ld3/k0$g;Ld3/k0$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3b

    .line 45
    .line 46
    invoke-direct {v1}, Ld3/k0;->l0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ld3/k0;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    return v7

    .line 56
    :cond_37
    invoke-virtual {v1}, Ld3/k0;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    iget-object v5, v1, Ld3/k0;->r:Ld3/k0$g;

    .line 61
    .line 62
    iput-object v5, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 63
    .line 64
    iput-object v8, v1, Ld3/k0;->r:Ld3/k0$g;

    .line 65
    .line 66
    iget-object v5, v1, Ld3/k0;->w:Ld3/k;

    .line 67
    .line 68
    if-eqz v5, :cond_71

    .line 69
    .line 70
    invoke-interface {v5}, Ld3/k;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_71

    .line 75
    .line 76
    iget-object v5, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 77
    .line 78
    invoke-static {v5}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-boolean v5, v5, Ld3/l$g;->k:Z

    .line 83
    .line 84
    if-eqz v5, :cond_71

    .line 85
    .line 86
    iget-object v5, v1, Ld3/k0;->w:Ld3/k;

    .line 87
    .line 88
    invoke-interface {v5}, Ld3/k;->m()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Ld3/k0;->w:Ld3/k;

    .line 92
    .line 93
    iget-object v9, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 94
    .line 95
    invoke-static {v9}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, LT2/y;->J:I

    .line 100
    .line 101
    iget-object v10, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 102
    .line 103
    invoke-static {v10}, Ld3/k0$g;->c(Ld3/k0$g;)LT2/y;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v10, v10, LT2/y;->K:I

    .line 108
    .line 109
    invoke-interface {v5, v9, v10}, Ld3/k;->h(II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v1, Ld3/k0;->b0:Z

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-direct {v1, v2, v3}, Ld3/k0;->O(J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-direct {v1}, Ld3/k0;->g0()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8d

    .line 122
    .line 123
    :try_start_7a
    invoke-direct {v1}, Ld3/k0;->f0()Z

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_7e
    .catch Ld3/B$c; {:try_start_7a .. :try_end_7e} :catch_81

    .line 127
    if-nez v5, :cond_8d

    .line 128
    .line 129
    return v7

    .line 130
    :catch_81
    move-exception v0

    .line 131
    iget-boolean v2, v0, Ld3/B$c;->b:Z

    .line 132
    .line 133
    if-nez v2, :cond_8c

    .line 134
    .line 135
    iget-object v2, v1, Ld3/k0;->m:Ld3/k0$j;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ld3/k0$j;->c(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :cond_8c
    throw v0

    .line 142
    :cond_8d
    iget-object v5, v1, Ld3/k0;->m:Ld3/k0$j;

    .line 143
    .line 144
    invoke-virtual {v5}, Ld3/k0$j;->a()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v1, Ld3/k0;->I:Z

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    if-eqz v5, :cond_b5

    .line 152
    .line 153
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iput-wide v11, v1, Ld3/k0;->J:J

    .line 158
    .line 159
    iput-boolean v7, v1, Ld3/k0;->H:Z

    .line 160
    .line 161
    iput-boolean v7, v1, Ld3/k0;->I:Z

    .line 162
    .line 163
    invoke-direct {v1}, Ld3/k0;->x0()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_ab

    .line 168
    .line 169
    invoke-direct {v1}, Ld3/k0;->q0()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-direct {v1, v2, v3}, Ld3/k0;->O(J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v1, Ld3/k0;->R:Z

    .line 176
    .line 177
    if-eqz v5, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v1}, Ld3/k0;->d()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v5, v1, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    if-nez v5, :cond_171

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    if-ne v5, v11, :cond_c3

    .line 193
    .line 194
    move v5, v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v5, v7

    .line 197
    :goto_c4
    invoke-static {v5}, Lge/q;->d(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_ce

    .line 205
    .line 206
    return v6

    .line 207
    :cond_ce
    iget-object v5, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 208
    .line 209
    invoke-static {v5}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_eb

    .line 214
    .line 215
    iget v5, v1, Ld3/k0;->G:I

    .line 216
    .line 217
    if-nez v5, :cond_eb

    .line 218
    .line 219
    iget-object v5, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 220
    .line 221
    invoke-static {v5}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Ld3/l$g;->a:I

    .line 226
    .line 227
    invoke-static {v5, v0}, Ld3/k0;->Y(ILjava/nio/ByteBuffer;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v1, Ld3/k0;->G:I

    .line 232
    .line 233
    if-nez v5, :cond_eb

    .line 234
    .line 235
    return v6

    .line 236
    :cond_eb
    iget-object v5, v1, Ld3/k0;->y:Ld3/k0$i;

    .line 237
    .line 238
    if-eqz v5, :cond_fb

    .line 239
    .line 240
    invoke-direct {v1}, Ld3/k0;->U()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_f6

    .line 245
    .line 246
    return v7

    .line 247
    :cond_f6
    invoke-direct {v1, v2, v3}, Ld3/k0;->O(J)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v1, Ld3/k0;->y:Ld3/k0$i;

    .line 251
    .line 252
    :cond_fb
    iget-wide v11, v1, Ld3/k0;->J:J

    .line 253
    .line 254
    iget-object v5, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 255
    .line 256
    invoke-direct {v1}, Ld3/k0;->a0()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    iget-object v15, v1, Ld3/k0;->e:Ld3/r0;

    .line 261
    .line 262
    invoke-virtual {v15}, Ld3/r0;->o()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    sub-long/2addr v13, v15

    .line 267
    invoke-static {v5, v13, v14}, Ld3/k0$g;->h(Ld3/k0$g;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    add-long/2addr v11, v13

    .line 272
    iget-boolean v5, v1, Ld3/k0;->H:Z

    .line 273
    .line 274
    if-nez v5, :cond_12e

    .line 275
    .line 276
    sub-long v13, v11, v2

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    const-wide/32 v15, 0x30d40

    .line 283
    .line 284
    .line 285
    cmp-long v5, v13, v15

    .line 286
    .line 287
    if-lez v5, :cond_12e

    .line 288
    .line 289
    iget-object v5, v1, Ld3/k0;->q:Ld3/B$d;

    .line 290
    .line 291
    if-eqz v5, :cond_12c

    .line 292
    .line 293
    new-instance v13, Ld3/B$e;

    .line 294
    .line 295
    invoke-direct {v13, v2, v3, v11, v12}, Ld3/B$e;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v13}, Ld3/B$d;->d(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iput-boolean v6, v1, Ld3/k0;->H:Z

    .line 302
    .line 303
    :cond_12e
    iget-boolean v5, v1, Ld3/k0;->H:Z

    .line 304
    .line 305
    if-eqz v5, :cond_150

    .line 306
    .line 307
    invoke-direct {v1}, Ld3/k0;->U()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_139

    .line 312
    .line 313
    return v7

    .line 314
    :cond_139
    sub-long v11, v2, v11

    .line 315
    .line 316
    iget-wide v13, v1, Ld3/k0;->J:J

    .line 317
    .line 318
    add-long/2addr v13, v11

    .line 319
    iput-wide v13, v1, Ld3/k0;->J:J

    .line 320
    .line 321
    iput-boolean v7, v1, Ld3/k0;->H:Z

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Ld3/k0;->O(J)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Ld3/k0;->q:Ld3/B$d;

    .line 327
    .line 328
    if-eqz v5, :cond_150

    .line 329
    .line 330
    cmp-long v9, v11, v9

    .line 331
    .line 332
    if-eqz v9, :cond_150

    .line 333
    .line 334
    invoke-interface {v5}, Ld3/B$d;->k()V

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-object v5, v1, Ld3/k0;->s:Ld3/k0$g;

    .line 338
    .line 339
    invoke-static {v5}, Ld3/k0$g;->g(Ld3/k0$g;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_163

    .line 344
    .line 345
    iget-wide v9, v1, Ld3/k0;->C:J

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, Ld3/k0;->C:J

    .line 354
    .line 355
    goto :goto_16d

    .line 356
    :cond_163
    iget-wide v9, v1, Ld3/k0;->D:J

    .line 357
    .line 358
    iget v5, v1, Ld3/k0;->G:I

    .line 359
    .line 360
    int-to-long v11, v5

    .line 361
    int-to-long v13, v4

    .line 362
    mul-long/2addr v11, v13

    .line 363
    add-long/2addr v9, v11

    .line 364
    iput-wide v9, v1, Ld3/k0;->D:J

    .line 365
    .line 366
    :goto_16d
    iput-object v0, v1, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iput v4, v1, Ld3/k0;->M:I

    .line 369
    .line 370
    :cond_171
    invoke-direct {v1, v2, v3}, Ld3/k0;->m0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_181

    .line 380
    .line 381
    iput-object v8, v1, Ld3/k0;->L:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iput v7, v1, Ld3/k0;->M:I

    .line 384
    .line 385
    return v6

    .line 386
    :cond_181
    iget-object v0, v1, Ld3/k0;->w:Ld3/k;

    .line 387
    .line 388
    invoke-interface {v0}, Ld3/k;->j()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_194

    .line 393
    .line 394
    const-string v0, "DefaultAudioSink"

    .line 395
    .line 396
    const-string v2, "Resetting stalled audio output"

    .line 397
    .line 398
    invoke-static {v0, v2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ld3/k0;->flush()V

    .line 402
    .line 403
    .line 404
    return v6

    .line 405
    :cond_194
    return v7
.end method

.method public r(LT2/y;I[I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ld3/k0;->h0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, LT2/y;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_9e

    .line 14
    .line 15
    iget v0, p1, LT2/y;->I:I

    .line 16
    .line 17
    invoke-static {v0}, LW2/b0;->M0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LT2/y;->I:I

    .line 25
    .line 26
    iget v2, p1, LT2/y;->G:I

    .line 27
    .line 28
    invoke-static {v0, v2}, LW2/b0;->q0(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lhe/y$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lhe/y$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ld3/k0;->h:Lhe/y;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lhe/y$a;->k(Ljava/lang/Iterable;)Lhe/y$a;

    .line 40
    .line 41
    .line 42
    iget v3, p1, LT2/y;->I:I

    .line 43
    .line 44
    invoke-direct {p0, v3}, Ld3/k0;->w0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_37

    .line 49
    .line 50
    iget-object v3, p0, Ld3/k0;->g:Ld3/q0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v3, p0, Ld3/k0;->f:LU2/A;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ld3/k0;->b:LU2/w;

    .line 62
    .line 63
    invoke-interface {v3}, LU2/w;->b()[LU2/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lhe/y$a;->j([Ljava/lang/Object;)Lhe/y$a;

    .line 68
    .line 69
    .line 70
    :goto_45
    new-instance v3, LU2/u;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhe/y$a;->m()Lhe/y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, LU2/u;-><init>(Lhe/y;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ld3/k0;->t:LU2/u;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LU2/u;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_58

    .line 86
    .line 87
    iget-object v3, p0, Ld3/k0;->t:LU2/u;

    .line 88
    .line 89
    :cond_58
    iget-object v2, p0, Ld3/k0;->e:Ld3/r0;

    .line 90
    .line 91
    iget v4, p1, LT2/y;->J:I

    .line 92
    .line 93
    iget v5, p1, LT2/y;->K:I

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ld3/r0;->q(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ld3/k0;->d:Ld3/e0;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Ld3/e0;->o([I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, LU2/v$a;

    .line 104
    .line 105
    invoke-direct {p3, p1}, LU2/v$a;-><init>(LT2/y;)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v3, p3}, LU2/u;->a(LU2/v$a;)LU2/v$a;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_6f
    .catch LU2/v$c; {:try_start_6b .. :try_end_6f} :catch_96

    .line 112
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p3, LU2/v$a;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, LT2/y$b;->s0(I)LT2/y$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p3, LU2/v$a;->a:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, LT2/y$b;->z0(I)LT2/y$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p3, LU2/v$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, LT2/y$b;->T(I)LT2/y$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, p3, LU2/v$a;->c:I

    .line 139
    .line 140
    iget p3, p3, LU2/v$a;->b:I

    .line 141
    .line 142
    invoke-static {v4, p3}, LW2/b0;->q0(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v8, p3

    .line 147
    move v7, v0

    .line 148
    move-object v6, v2

    .line 149
    :goto_94
    move-object v10, v3

    .line 150
    goto :goto_ab

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    new-instance p3, Ld3/B$b;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Ld3/B$b;-><init>(Ljava/lang/Throwable;LT2/y;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_9e
    new-instance v3, LU2/u;

    .line 160
    .line 161
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {v3, p3}, LU2/u;-><init>(Lhe/y;)V

    .line 166
    .line 167
    .line 168
    move-object v6, p1

    .line 169
    move v7, v1

    .line 170
    move v8, v7

    .line 171
    goto :goto_94

    .line 172
    :goto_ab
    if-eqz p2, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p2, v1

    .line 176
    :goto_af
    invoke-direct {p0, v6, p2}, Ld3/k0;->X(LT2/y;I)Ld3/l$c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :try_start_b3
    iget-object p3, p0, Ld3/k0;->u:Ld3/l;

    .line 181
    .line 182
    invoke-interface {p3, p2}, Ld3/l;->g(Ld3/l$c;)Ld3/l$g;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_b9
    .catch Ld3/l$b; {:try_start_b3 .. :try_end_b9} :catch_115

    .line 186
    iget p3, v9, Ld3/l$g;->a:I

    .line 187
    .line 188
    const-string v0, ")"

    .line 189
    .line 190
    if-eqz p3, :cond_f7

    .line 191
    .line 192
    iget p3, v9, Ld3/l$g;->c:I

    .line 193
    .line 194
    if-eqz p3, :cond_d9

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p0, Ld3/k0;->a0:Z

    .line 198
    .line 199
    new-instance v4, Ld3/k0$g;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v4 .. v11}, Ld3/k0$g;-><init>(LT2/y;LT2/y;IILd3/l$g;LU2/u;Ld3/k0$a;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d6

    .line 211
    .line 212
    iput-object v4, p0, Ld3/k0;->r:Ld3/k0$g;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    iput-object v4, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    new-instance p1, Ld3/B$b;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Invalid output channel config (isOffload="

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v9, Ld3/l$g;->e:Z

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p2, p2, Ld3/l$c;->a:LT2/y;

    .line 243
    .line 244
    invoke-direct {p1, p3, p2}, Ld3/B$b;-><init>(Ljava/lang/String;LT2/y;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f7
    new-instance p1, Ld3/B$b;

    .line 249
    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Invalid output encoding (isOffload="

    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v9, Ld3/l$g;->e:Z

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p2, p2, Ld3/l$c;->a:LT2/y;

    .line 273
    .line 274
    invoke-direct {p1, p3, p2}, Ld3/B$b;-><init>(Ljava/lang/String;LT2/y;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_115
    move-exception v0

    .line 279
    move-object v5, p1

    .line 280
    move-object p1, v0

    .line 281
    new-instance p2, Ld3/B$b;

    .line 282
    .line 283
    invoke-direct {p2, p1, v5}, Ld3/B$b;-><init>(Ljava/lang/Throwable;LT2/y;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/l;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld3/k0;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/k0;->h:Lhe/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhe/y;->i()Lhe/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LU2/v;

    .line 21
    .line 22
    invoke-interface {v1}, LU2/v;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Ld3/k0;->f:LU2/A;

    .line 27
    .line 28
    invoke-virtual {v0}, LU2/x;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld3/k0;->g:Ld3/q0;

    .line 32
    .line 33
    invoke-virtual {v0}, LU2/x;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld3/k0;->t:LU2/u;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, LU2/u;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ld3/k0;->R:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ld3/k0;->a0:Z

    .line 47
    .line 48
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld3/k0;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Ld3/k0;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Ld3/k0;->l0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld3/k0;->O:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld3/k0;->W:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld3/k;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public t(LT2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0;->x:LT2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iput-object p1, p0, Ld3/k0;->x:LT2/c;

    .line 11
    .line 12
    iget-boolean p1, p0, Ld3/k0;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ld3/k0;->n0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(LT2/y;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0;->u:Ld3/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld3/k0;->W(LT2/y;)Ld3/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ld3/l;->h(Ld3/l$c;)Ld3/l$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Ld3/l$d;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    return v0
.end method

.method public v(LT2/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld3/k0;->V:LT2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p1, LT2/h;->a:I

    .line 11
    .line 12
    iget v1, p1, LT2/h;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Ld3/k0;->w:Ld3/k;

    .line 15
    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    iget-object v3, p0, Ld3/k0;->V:LT2/h;

    .line 19
    .line 20
    iget v3, v3, LT2/h;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ld3/k;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Ld3/k0;->w:Ld3/k;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ld3/k;->o(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object p1, p0, Ld3/k0;->V:LT2/h;

    .line 35
    .line 36
    return-void
.end method

.method public w(Z)J
    .registers 6

    .line 1
    invoke-direct {p0}, Ld3/k0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    iget-boolean p1, p0, Ld3/k0;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    iget-object p1, p0, Ld3/k0;->w:Ld3/k;

    .line 13
    .line 14
    invoke-interface {p1}, Ld3/k;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Ld3/k0;->s:Ld3/k0$g;

    .line 19
    .line 20
    invoke-direct {p0}, Ld3/k0;->b0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v2, v3}, Ld3/k0$g;->l(Ld3/k0$g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Ld3/k0;->P(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Ld3/k0;->Q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public x(Ld3/B$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/k0;->q:Ld3/B$d;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/k0;->H:Z

    .line 3
    .line 4
    return-void
.end method

###### Class d3.k0.a (d3.k0$a)
.class abstract synthetic Ld3/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.k0.b (d3.k0$b)
.class public interface abstract Ld3/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LT2/y;LT2/c;)Ld3/j;
.end method

###### Class d3.k0.c (d3.k0$c)
.class final Ld3/k0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ld3/l$g;

.field final synthetic b:Ld3/k0;


# direct methods
.method private constructor <init>(Ld3/k0;Ld3/l$g;)V
    .registers 3

    .line 2
    iput-object p1, p0, Ld3/k0$c;->b:Ld3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld3/k0$c;->a:Ld3/l$g;

    return-void
.end method

.method synthetic constructor <init>(Ld3/k0;Ld3/l$g;Ld3/k0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/k0$c;-><init>(Ld3/k0;Ld3/l$g;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0;->F(Ld3/k0;)Ld3/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 15
    .line 16
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 23
    .line 24
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Ld3/B$d;->a(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0;->F(Ld3/k0;)Ld3/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 15
    .line 16
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 23
    .line 24
    invoke-static {v0}, Ld3/k0;->H(Ld3/k0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 31
    .line 32
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ld3/B$d;->l()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0;->F(Ld3/k0;)Ld3/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ld3/k0;->I(Ld3/k0;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    invoke-static {}, Ld3/k0;->M()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 9
    .line 10
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 17
    .line 18
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ld3/B$a;

    .line 23
    .line 24
    iget-object v2, p0, Ld3/k0$c;->a:Ld3/l$g;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v3, Ld3/l$g;->a:I

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget v3, v4, Ld3/l$g;->b:I

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget v4, v5, Ld3/l$g;->c:I

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, v6, Ld3/l$g;->d:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v7, Ld3/l$g;->e:Z

    .line 40
    .line 41
    iget v7, v7, Ld3/l$g;->f:I

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Ld3/B$a;-><init>(IIIZZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ld3/B$d;->e(Ld3/B$a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public e()V
    .registers 13

    .line 1
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0;->F(Ld3/k0;)Ld3/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_79

    .line 14
    :cond_d
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 15
    .line 16
    invoke-static {v0}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_79

    .line 21
    .line 22
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 23
    .line 24
    invoke-static {v0}, Ld3/k0;->J(Ld3/k0;)Ld3/k0$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld3/k0$g;->k(Ld3/k0$g;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_4f

    .line 34
    .line 35
    iget-object v0, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 36
    .line 37
    invoke-static {v0}, Ld3/k0;->J(Ld3/k0;)Ld3/k0$g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Ld3/l$g;->f:I

    .line 46
    .line 47
    iget-object v1, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 48
    .line 49
    invoke-static {v1}, Ld3/k0;->J(Ld3/k0;)Ld3/k0$g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ld3/k0$g;->k(Ld3/k0$g;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    int-to-long v0, v0

    .line 59
    iget-object v2, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 60
    .line 61
    invoke-static {v2}, Ld3/k0;->K(Ld3/k0;)Ld3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ld3/k;

    .line 70
    .line 71
    invoke-interface {v2}, Ld3/k;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, LW2/b0;->n1(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 90
    .line 91
    invoke-static {v4}, Ld3/k0;->L(Ld3/k0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-long v10, v2, v4

    .line 96
    .line 97
    iget-object v2, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 98
    .line 99
    invoke-static {v2}, Ld3/k0;->G(Ld3/k0;)Ld3/B$d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v2, p0, Ld3/k0$c;->b:Ld3/k0;

    .line 104
    .line 105
    invoke-static {v2}, Ld3/k0;->J(Ld3/k0;)Ld3/k0$g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ld3/k0$g;->b(Ld3/k0$g;)Ld3/l$g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v7, v2, Ld3/l$g;->f:I

    .line 114
    .line 115
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface/range {v6 .. v11}, Ld3/B$d;->i(IJJ)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

###### Class d3.k0.d (d3.k0$d)
.class public interface abstract Ld3/k0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Ld3/k0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld3/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/l0$a;->h()Ld3/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld3/k0$d;->a:Ld3/k0$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method

###### Class d3.k0.e (d3.k0$e)
.class public interface abstract Ld3/k0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class d3.k0.f (d3.k0$f)
.class public final Ld3/k0$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ld3/e;

.field private c:LU2/w;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ld3/k0$d;

.field private h:Ld3/l;

.field private i:Ld3/k0$b;

.field private j:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/k0$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Ld3/e;->c:Ld3/e;

    .line 7
    .line 8
    iput-object p1, p0, Ld3/k0$f;->b:Ld3/e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ld3/k0$f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld3/k0$f;)LU2/w;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$f;->c:LU2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ld3/k0$f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/k0$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ld3/k0$f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/k0$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ld3/k0$f;)Ld3/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$f;->h:Ld3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ld3/k0$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$f;->j:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Ld3/k0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld3/k0$f;->f:Z

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
    iput-boolean v1, p0, Ld3/k0$f;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ld3/k0$f;->c:LU2/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    new-instance v0, Ld3/k0$h;

    .line 16
    .line 17
    new-array v3, v2, [LU2/v;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ld3/k0$h;-><init>([LU2/v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld3/k0$f;->c:LU2/w;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ld3/k0$f;->h:Ld3/l;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_5b

    .line 28
    .line 29
    iget-object v0, p0, Ld3/k0$f;->i:Ld3/k0$b;

    .line 30
    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    new-instance v0, Ld3/g0;

    .line 34
    .line 35
    iget-object v1, p0, Ld3/k0$f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ld3/g0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld3/k0$f;->i:Ld3/k0$b;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Ld3/k0$f;->g:Ld3/k0$d;

    .line 43
    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    sget-object v0, Ld3/k0$d;->a:Ld3/k0$d;

    .line 47
    .line 48
    iput-object v0, p0, Ld3/k0$f;->g:Ld3/k0$d;

    .line 49
    .line 50
    :cond_31
    new-instance v0, Ld3/c0$b;

    .line 51
    .line 52
    iget-object v1, p0, Ld3/k0$f;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ld3/c0$b;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ld3/k0$f;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v1, p0, Ld3/k0$f;->b:Ld3/e;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Ld3/c0$b;->h(Ld3/e;)Ld3/c0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ld3/k0$f;->i:Ld3/k0$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ld3/c0$b;->i(Ld3/k0$b;)Ld3/c0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ld3/k0$f;->g:Ld3/k0$d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ld3/c0$b;->j(Ld3/k0$d;)Ld3/c0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Ld3/c0$b;->k(Ld3/k0$e;)Ld3/c0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ld3/c0$b;->g()Ld3/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ld3/k0$f;->h:Ld3/l;

    .line 90
    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    iget-object v0, p0, Ld3/k0$f;->i:Ld3/k0$b;

    .line 93
    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v0, v2

    .line 99
    :goto_62
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ld3/k0$f;->g:Ld3/k0$d;

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_6a
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 111
    .line 112
    .line 113
    :goto_70
    new-instance v0, Ld3/k0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Ld3/k0;-><init>(Ld3/k0$f;Ld3/k0$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public h(Z)Ld3/k0$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/k0$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Ld3/k0$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/k0$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class d3.k0.g (d3.k0$g)
.class final Ld3/k0$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LT2/y;

.field private final b:LT2/y;

.field private final c:I

.field private final d:I

.field private final e:Ld3/l$g;

.field private final f:LU2/u;


# direct methods
.method private constructor <init>(LT2/y;LT2/y;IILd3/l$g;LU2/u;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld3/k0$g;->a:LT2/y;

    .line 4
    iput-object p2, p0, Ld3/k0$g;->b:LT2/y;

    .line 5
    iput p3, p0, Ld3/k0$g;->c:I

    .line 6
    iput p4, p0, Ld3/k0$g;->d:I

    .line 7
    iput-object p5, p0, Ld3/k0$g;->e:Ld3/l$g;

    .line 8
    iput-object p6, p0, Ld3/k0$g;->f:LU2/u;

    return-void
.end method

.method synthetic constructor <init>(LT2/y;LT2/y;IILd3/l$g;LU2/u;Ld3/k0$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ld3/k0$g;-><init>(LT2/y;LT2/y;IILd3/l$g;LU2/u;)V

    return-void
.end method

.method static synthetic a(Ld3/k0$g;)LU2/u;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$g;->f:LU2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld3/k0$g;)Ld3/l$g;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$g;->e:Ld3/l$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ld3/k0$g;)LT2/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$g;->a:LT2/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ld3/k0$g;)Ld3/B$a;
    .registers 1

    .line 1
    invoke-direct {p0}, Ld3/k0$g;->m()Ld3/B$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ld3/k0$g;Ld3/l$g;)Ld3/k0$g;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld3/k0$g;->o(Ld3/l$g;)Ld3/k0$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ld3/k0$g;Ld3/k0$g;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld3/k0$g;->n(Ld3/k0$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Ld3/k0$g;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ld3/k0$g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ld3/k0$g;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/k0$g;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic i(Ld3/k0$g;)LT2/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/k0$g;->b:LT2/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ld3/k0$g;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/k0$g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Ld3/k0$g;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/k0$g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Ld3/k0$g;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/k0$g;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private m()Ld3/B$a;
    .registers 8

    .line 1
    new-instance v0, Ld3/B$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/k0$g;->e:Ld3/l$g;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, Ld3/l$g;->a:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v3, Ld3/l$g;->b:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v4, Ld3/l$g;->c:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v5, Ld3/l$g;->d:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v6, Ld3/l$g;->e:Z

    .line 19
    .line 20
    iget v6, v6, Ld3/l$g;->f:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Ld3/B$a;-><init>(IIIZZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private n(Ld3/k0$g;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Ld3/k0$g;->e:Ld3/l$g;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/k0$g;->e:Ld3/l$g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld3/l$g;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private o(Ld3/l$g;)Ld3/k0$g;
    .registers 9

    .line 1
    new-instance v0, Ld3/k0$g;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/k0$g;->a:LT2/y;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/k0$g;->b:LT2/y;

    .line 6
    .line 7
    iget v3, p0, Ld3/k0$g;->c:I

    .line 8
    .line 9
    iget v4, p0, Ld3/k0$g;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Ld3/k0$g;->f:LU2/u;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ld3/k0$g;-><init>(LT2/y;LT2/y;IILd3/l$g;LU2/u;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private p(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/k0$g;->e:Ld3/l$g;

    .line 2
    .line 3
    iget v0, v0, Ld3/l$g;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LW2/b0;->n1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private q(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/k0$g;->a:LT2/y;

    .line 2
    .line 3
    iget v0, v0, LT2/y;->H:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LW2/b0;->n1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0$g;->a:LT2/y;

    .line 2
    .line 3
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class d3.k0.h (d3.k0$h)
.class public Ld3/k0$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[LU2/v;

.field private final b:Ld3/p0;

.field private final c:LU2/z;


# direct methods
.method public varargs constructor <init>([LU2/v;)V
    .registers 4

    .line 1
    new-instance v0, Ld3/p0;

    invoke-direct {v0}, Ld3/p0;-><init>()V

    new-instance v1, LU2/z;

    invoke-direct {v1}, LU2/z;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ld3/k0$h;-><init>([LU2/v;Ld3/p0;LU2/z;)V

    return-void
.end method

.method public constructor <init>([LU2/v;Ld3/p0;LU2/z;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LU2/v;

    iput-object v0, p0, Ld3/k0$h;->a:[LU2/v;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ld3/k0$h;->b:Ld3/p0;

    .line 6
    iput-object p3, p0, Ld3/k0$h;->c:LU2/z;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/k0$h;->c:LU2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/z;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Ld3/k0$h;->c:LU2/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LU2/z;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    return-wide p1
.end method

.method public b()[LU2/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/k0$h;->a:[LU2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LT2/P;)LT2/P;
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/k0$h;->c:LU2/z;

    .line 2
    .line 3
    iget v1, p1, LT2/P;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU2/z;->l(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/k0$h;->c:LU2/z;

    .line 9
    .line 10
    iget v1, p1, LT2/P;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LU2/z;->k(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0$h;->b:Ld3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/p0;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/k0$h;->b:Ld3/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/p0;->F(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

###### Class d3.k0.i (d3.k0$i)
.class final Ld3/k0$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public final a:LT2/P;

.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method private constructor <init>(LT2/P;JJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld3/k0$i;->a:LT2/P;

    .line 4
    iput-wide p2, p0, Ld3/k0$i;->b:J

    .line 5
    iput-wide p4, p0, Ld3/k0$i;->c:J

    return-void
.end method

.method synthetic constructor <init>(LT2/P;JJLd3/k0$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Ld3/k0$i;-><init>(LT2/P;JJ)V

    return-void
.end method

###### Class d3.k0.j (d3.k0$j)
.class final Ld3/k0$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ld3/k0$j;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Ld3/k0$j;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld3/k0$j;->a:Ljava/lang/Exception;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ld3/k0$j;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Ld3/k0$j;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ld3/k0$j;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ld3/k0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Ld3/k0$j;->c:J

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-gez v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld3/k0$j;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Ld3/k0$j;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    :cond_a
    iget-wide v2, p0, Ld3/k0$j;->b:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_20

    .line 21
    .line 22
    invoke-static {}, Ld3/k0;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Ld3/k0$j;->b:J

    .line 32
    .line 33
    :cond_20
    iget-wide v2, p0, Ld3/k0$j;->b:J

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_37

    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-ltz v2, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Ld3/k0$j;->a:Ljava/lang/Exception;

    .line 44
    .line 45
    if-eq v0, p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Ld3/k0$j;->a:Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld3/k0$j;->a()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    const-wide/16 v2, 0x32

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Ld3/k0$j;->c:J

    .line 60
    .line 61
    return-void
.end method

###### Class d3.i0 (d3.i0)
.class public final synthetic Ld3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/l$f;


# instance fields
.field public final synthetic a:Ld3/k0;


# direct methods
.method public synthetic constructor <init>(Ld3/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/i0;->a:Ld3/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/i0;->a:Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0;->D(Ld3/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.j0 (d3.j0)
.class public final synthetic Ld3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/k0;


# direct methods
.method public synthetic constructor <init>(Ld3/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/j0;->a:Ld3/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/j0;->a:Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/k0;->E(Ld3/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
