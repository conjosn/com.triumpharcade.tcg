###### Class d3.m0 (d3.m0)
.class public Ld3/m0;
.super Lk3/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lb3/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/m0$b;
    }
.end annotation


# instance fields
.field private A1:I

.field private B1:Z

.field private C1:J

.field private final n1:Landroid/content/Context;

.field private final o1:Ld3/A$a;

.field private final p1:Ld3/B;

.field private final q1:Lk3/r;

.field private r1:I

.field private s1:Z

.field private t1:Z

.field private u1:LT2/y;

.field private v1:LT2/y;

.field private w1:J

.field private x1:Z

.field private y1:Z

.field private z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/t$b;Lk3/I;ZLandroid/os/Handler;Ld3/A;Ld3/B;)V
    .registers 18

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_17

    new-instance v0, Lk3/r;

    invoke-direct {v0}, Lk3/r;-><init>()V

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    .line 2
    :goto_19
    invoke-direct/range {v1 .. v9}, Ld3/m0;-><init>(Landroid/content/Context;Lk3/t$b;Lk3/I;ZLandroid/os/Handler;Ld3/A;Ld3/B;Lk3/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/t$b;Lk3/I;ZLandroid/os/Handler;Ld3/A;Ld3/B;Lk3/r;)V
    .registers 15

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lk3/E;-><init>(ILk3/t$b;Lk3/I;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, v0, Ld3/m0;->n1:Landroid/content/Context;

    .line 6
    iput-object p7, v0, Ld3/m0;->p1:Ld3/B;

    .line 7
    iput-object p8, v0, Ld3/m0;->q1:Lk3/r;

    const/16 p1, -0x3e8

    .line 8
    iput p1, v0, Ld3/m0;->A1:I

    .line 9
    new-instance p1, Ld3/A$a;

    invoke-direct {p1, p5, p6}, Ld3/A$a;-><init>(Landroid/os/Handler;Ld3/A;)V

    iput-object p1, v0, Ld3/m0;->o1:Ld3/A$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, v0, Ld3/m0;->C1:J

    .line 11
    new-instance p1, Ld3/m0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld3/m0$b;-><init>(Ld3/m0;Ld3/m0$a;)V

    invoke-interface {p7, p1}, Ld3/B;->x(Ld3/B$d;)V

    return-void
.end method

.method private C2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/B;->l(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Ld3/m0;->q1:Lk3/r;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk3/r;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private D2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_22

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Ld3/m0;->A1:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lk3/t;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private E2()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ld3/B;->w(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    iget-boolean v2, p0, Ld3/m0;->x1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, Ld3/m0;->w1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, Ld3/m0;->w1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ld3/m0;->x1:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method static synthetic n2(Ld3/m0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/m0;->z1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o2(Ld3/m0;)Ld3/A$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p2(Ld3/m0;)Landroidx/media3/exoplayer/J0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk3/E;->h1()Landroidx/media3/exoplayer/J0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q2(Ld3/m0;)Landroidx/media3/exoplayer/J0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk3/E;->h1()Landroidx/media3/exoplayer/J0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r2(Ld3/m0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s2(Ld3/m0;)Lk3/r;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/m0;->q1:Lk3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private static t2(Ljava/lang/String;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static u2(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static v2()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private w2(LT2/y;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/B;->B(LT2/y;)Ld3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Ld3/j;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-boolean v0, p1, Ld3/j;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_15
    iget-boolean p1, p1, Ld3/j;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    return v0
.end method

.method private x2(Lk3/w;LT2/y;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lk3/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p2, LT2/y;->p:I

    .line 9
    .line 10
    return p1
.end method

.method private static z2(Lk3/I;LT2/y;ZLd3/B;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p3, p1}, Ld3/B;->a(LT2/y;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lk3/S;->p()Lk3/w;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lk3/S;->m(Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method protected A1(Lb3/L;)Lb3/d;
    .registers 4

    .line 1
    iget-object v0, p1, Lb3/L;->b:LT2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT2/y;

    .line 8
    .line 9
    iput-object v0, p0, Ld3/m0;->u1:LT2/y;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lk3/E;->A1(Lb3/L;)Lb3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ld3/A$a;->y(LT2/y;Lb3/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method protected A2(LT2/y;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .registers 8

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "channel-count"

    .line 12
    .line 13
    iget v1, p1, LT2/y;->G:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, LT2/y;->H:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LT2/y;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LW2/x;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LW2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "priority"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float p2, p4, p2

    .line 44
    .line 45
    if-eqz p2, :cond_39

    .line 46
    .line 47
    invoke-static {}, Ld3/m0;->v2()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_39

    .line 52
    .line 53
    const-string p2, "operating-rate"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string p2, "audio/ac4"

    .line 59
    .line 60
    iget-object p4, p1, LT2/y;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6f

    .line 67
    .line 68
    invoke-static {p1}, LW2/i;->u(LT2/y;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_63

    .line 73
    .line 74
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-string v1, "profile"

    .line 83
    .line 84
    invoke-static {v0, v1, p4}, LW2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string p4, "level"

    .line 96
    .line 97
    invoke-static {v0, p4, p2}, LW2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p4, 0x1c

    .line 103
    .line 104
    if-gt p2, p4, :cond_6f

    .line 105
    .line 106
    const-string p2, "ac4-is-sync"

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    iget-object p4, p0, Ld3/m0;->p1:Ld3/B;

    .line 115
    .line 116
    iget v1, p1, LT2/y;->G:I

    .line 117
    .line 118
    iget p1, p1, LT2/y;->H:I

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-static {v2, v1, p1}, LW2/b0;->p0(III)LT2/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p4, p1}, Ld3/B;->u(LT2/y;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p4, 0x2

    .line 130
    if-ne p1, p4, :cond_88

    .line 131
    .line 132
    const-string p1, "pcm-encoding"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/16 p1, 0x20

    .line 138
    .line 139
    if-lt p2, p1, :cond_93

    .line 140
    .line 141
    const-string p1, "max-output-channel-count"

    .line 142
    .line 143
    const/16 p4, 0x63

    .line 144
    .line 145
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    const/16 p1, 0x23

    .line 149
    .line 150
    if-lt p2, p1, :cond_a3

    .line 151
    .line 152
    iget p1, p0, Ld3/m0;->A1:I

    .line 153
    .line 154
    neg-int p1, p1

    .line 155
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string p2, "importance"

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0, v0}, Lk3/E;->u0(Landroid/media/MediaFormat;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method protected B1(LT2/y;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld3/m0;->v1:LT2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_c7

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_c7

    .line 17
    .line 18
    :cond_11
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget v0, p1, LT2/y;->I:I

    .line 32
    .line 33
    goto :goto_40

    .line 34
    :cond_21
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LW2/b0;->n0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    :goto_40
    new-instance v4, LT2/y$b;

    .line 66
    .line 67
    invoke-direct {v4}, LT2/y$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, LT2/y$b;->s0(I)LT2/y$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p1, LT2/y;->J:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LT2/y$b;->d0(I)LT2/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, LT2/y;->K:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LT2/y$b;->e0(I)LT2/y$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p1, LT2/y;->l:LT2/K;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, LT2/y;->m:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LT2/y$b;->Z(Ljava/lang/Object;)LT2/y$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, LT2/y;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, LT2/y;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, LT2/y;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LT2/y$b;->m0(Ljava/util/List;)LT2/y$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, LT2/y;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, p1, LT2/y;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LT2/y$b;->A0(I)LT2/y$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, LT2/y;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LT2/y$b;->w0(I)LT2/y$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "channel-count"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, LT2/y$b;->T(I)LT2/y$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "sample-rate"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, LT2/y$b;->z0(I)LT2/y$b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, LT2/y$b;->P()LT2/y;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p0, Ld3/m0;->s1:Z

    .line 163
    .line 164
    if-eqz v0, :cond_bc

    .line 165
    .line 166
    iget v0, p2, LT2/y;->G:I

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    if-ne v0, v3, :cond_bc

    .line 170
    .line 171
    iget v0, p1, LT2/y;->G:I

    .line 172
    .line 173
    if-ge v0, v3, :cond_bc

    .line 174
    .line 175
    new-array v2, v0, [I

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_b1
    iget v3, p1, LT2/y;->G:I

    .line 179
    .line 180
    if-ge v0, v3, :cond_ba

    .line 181
    .line 182
    aput v0, v2, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_b1

    .line 187
    :cond_ba
    :goto_ba
    move-object p1, p2

    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    iget-boolean p1, p0, Ld3/m0;->t1:Z

    .line 190
    .line 191
    if-eqz p1, :cond_ba

    .line 192
    .line 193
    iget p1, p2, LT2/y;->G:I

    .line 194
    .line 195
    invoke-static {p1}, Lx3/Y;->a(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_ba

    .line 200
    :goto_c7
    :try_start_c7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x1d

    .line 203
    .line 204
    if-lt p2, v0, :cond_ee

    .line 205
    .line 206
    invoke-virtual {p0}, Lk3/E;->o1()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_e9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget p2, p2, Lb3/P;->a:I

    .line 217
    .line 218
    if-eqz p2, :cond_e9

    .line 219
    .line 220
    iget-object p2, p0, Ld3/m0;->p1:Ld3/B;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Lb3/P;->a:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Ld3/B;->n(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_ee

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    iget-object p2, p0, Ld3/m0;->p1:Ld3/B;

    .line 235
    .line 236
    invoke-interface {p2, v1}, Ld3/B;->n(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object p2, p0, Ld3/m0;->p1:Ld3/B;

    .line 240
    .line 241
    invoke-interface {p2, p1, v1, v2}, Ld3/B;->r(LT2/y;I[I)V
    :try_end_f3
    .catch Ld3/B$b; {:try_start_c7 .. :try_end_f3} :catch_e7

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_f4
    iget-object p2, p1, Ld3/B$b;->a:LT2/y;

    .line 246
    .line 247
    const/16 v0, 0x1389

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
.end method

.method protected B2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/m0;->x1:Z

    .line 3
    .line 4
    return-void
.end method

.method protected C1(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld3/B;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lk3/E;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 5
    .line 6
    invoke-interface {v0}, Ld3/B;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected H1(JJLk3/t;Ljava/nio/ByteBuffer;IIIJZZLT2/y;)Z
    .registers 15

    .line 1
    invoke-static {p6}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ld3/m0;->C1:J

    .line 10
    .line 11
    iget-object p1, p0, Ld3/m0;->v1:LT2/y;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    invoke-static {p5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk3/t;

    .line 26
    .line 27
    invoke-interface {p1, p7, p3}, Lk3/t;->p(IZ)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1e
    if-eqz p12, :cond_32

    .line 32
    .line 33
    if-eqz p5, :cond_25

    .line 34
    .line 35
    invoke-interface {p5, p7, p3}, Lk3/t;->p(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 39
    .line 40
    iget p3, p1, Lb3/c;->f:I

    .line 41
    .line 42
    add-int/2addr p3, p9

    .line 43
    iput p3, p1, Lb3/c;->f:I

    .line 44
    .line 45
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 46
    .line 47
    invoke-interface {p1}, Ld3/B;->z()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_32
    :try_start_32
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 52
    .line 53
    invoke-interface {p1, p6, p10, p11, p9}, Ld3/B;->q(Ljava/nio/ByteBuffer;JI)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_38
    .catch Ld3/B$c; {:try_start_32 .. :try_end_38} :catch_4c
    .catch Ld3/B$f; {:try_start_32 .. :try_end_38} :catch_4a

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    if-eqz p5, :cond_3f

    .line 60
    .line 61
    invoke-interface {p5, p7, p3}, Lk3/t;->p(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 65
    .line 66
    iget p3, p1, Lb3/c;->e:I

    .line 67
    .line 68
    add-int/2addr p3, p9

    .line 69
    iput p3, p1, Lb3/c;->e:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_47
    iput-wide p10, p0, Ld3/m0;->C1:J

    .line 73
    .line 74
    return p3

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_68

    .line 79
    :goto_4e
    iget-boolean p2, p1, Ld3/B$f;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lk3/E;->o1()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_61

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p3, p3, Lb3/P;->a:I

    .line 92
    .line 93
    if-eqz p3, :cond_61

    .line 94
    .line 95
    const/16 p3, 0x138b

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 p3, 0x138a

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;LT2/y;ZI)Landroidx/media3/exoplayer/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :goto_68
    iget-object p2, p0, Ld3/m0;->u1:LT2/y;

    .line 106
    .line 107
    iget-boolean p3, p1, Ld3/B$c;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lk3/E;->o1()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_7d

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget p4, p4, Lb3/P;->a:I

    .line 120
    .line 121
    if-eqz p4, :cond_7d

    .line 122
    .line 123
    const/16 p4, 0x138c

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 p4, 0x1389

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;LT2/y;ZI)Landroidx/media3/exoplayer/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
.end method

.method protected M1()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/B;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/E;->Z0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lk3/E;->Z0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ld3/m0;->C1:J
    :try_end_18
    .catch Ld3/B$f; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    iget-object v1, v0, Ld3/B$f;->c:LT2/y;

    .line 30
    .line 31
    iget-boolean v2, v0, Ld3/B$f;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lk3/E;->o1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    const/16 v3, 0x138b

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v3, 0x138a

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;LT2/y;ZI)Landroidx/media3/exoplayer/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public P()Lb3/N;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected U0(FLT2/y;[LT2/y;)F
    .registers 8

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_4
    if-ge v1, p2, :cond_13

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, LT2/y;->H:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-ne v2, v0, :cond_18

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected W0(Lk3/I;LT2/y;Z)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Ld3/m0;->z2(Lk3/I;LT2/y;ZLd3/B;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lk3/S;->n(Ljava/util/List;LT2/y;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected X0(JJZ)J
    .registers 13

    .line 1
    iget-object p5, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {p5}, Ld3/B;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_15

    .line 13
    .line 14
    iget-wide v2, p0, Ld3/m0;->C1:J

    .line 15
    .line 16
    cmp-long p5, v2, v0

    .line 17
    .line 18
    if-eqz p5, :cond_15

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p5, 0x0

    .line 23
    :goto_16
    iget-boolean v2, p0, Ld3/m0;->B1:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x2710

    .line 26
    .line 27
    if-nez v2, :cond_2a

    .line 28
    .line 29
    if-nez p5, :cond_26

    .line 30
    .line 31
    invoke-super {p0}, Lk3/E;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-wide v3

    .line 39
    :cond_26
    :goto_26
    const-wide/32 p1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2a
    iget-object v2, p0, Ld3/m0;->p1:Ld3/B;

    .line 44
    .line 45
    invoke-interface {v2}, Ld3/B;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    if-eqz p5, :cond_66

    .line 50
    .line 51
    cmp-long p5, v5, v0

    .line 52
    .line 53
    if-nez p5, :cond_37

    .line 54
    .line 55
    goto :goto_66

    .line 56
    :cond_37
    iget-wide v0, p0, Ld3/m0;->C1:J

    .line 57
    .line 58
    sub-long/2addr v0, p1

    .line 59
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-float p1, p1

    .line 64
    invoke-virtual {p0}, Ld3/m0;->b()LT2/P;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p0}, Ld3/m0;->b()LT2/P;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, LT2/P;->a:F

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_4e
    div-float/2addr p1, p2

    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    float-to-long p1, p1

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p5}, LW2/h;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v0, p3

    .line 97
    sub-long/2addr p1, v0

    .line 98
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    return-wide p1

    .line 103
    :cond_66
    :goto_66
    return-wide v3
.end method

.method public b()LT2/P;
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/B;->b()LT2/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lk3/E;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 8
    .line 9
    invoke-interface {v0}, Ld3/B;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected c1(Lk3/w;LT2/y;Landroid/media/MediaCrypto;F)Lk3/t$a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->a0()[LT2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld3/m0;->y2(Lk3/w;LT2/y;[LT2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ld3/m0;->r1:I

    .line 10
    .line 11
    iget-object v0, p1, Lk3/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ld3/m0;->t2(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ld3/m0;->s1:Z

    .line 18
    .line 19
    iget-object v0, p1, Lk3/w;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ld3/m0;->u2(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Ld3/m0;->t1:Z

    .line 26
    .line 27
    iget-object v0, p1, Lk3/w;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Ld3/m0;->r1:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Ld3/m0;->A2(LT2/y;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Lk3/w;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "audio/raw"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    iput-object v0, p0, Ld3/m0;->v1:LT2/y;

    .line 57
    .line 58
    iget-object v0, p0, Ld3/m0;->q1:Lk3/r;

    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3, v0}, Lk3/t$a;->a(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/media/MediaCrypto;Lk3/r;)Lk3/t$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public e(LT2/P;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/B;->e(LT2/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/m0;->y1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld3/m0;->u1:LT2/y;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ld3/m0;->C1:J

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 15
    .line 16
    invoke-interface {v0}, Ld3/B;->flush()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_26

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-super {p0}, Lk3/E;->e0()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 23
    .line 24
    iget-object v1, p0, Lk3/E;->c1:Lb3/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld3/A$a;->w(Lb3/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 32
    .line 33
    iget-object v2, p0, Lk3/E;->c1:Lb3/c;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ld3/A$a;->w(Lb3/c;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-super {p0}, Lk3/E;->e0()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_32

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 44
    .line 45
    iget-object v2, p0, Lk3/E;->c1:Lb3/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ld3/A$a;->w(Lb3/c;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    iget-object v1, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 53
    .line 54
    iget-object v2, p0, Lk3/E;->c1:Lb3/c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ld3/A$a;->w(Lb3/c;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ld3/m0;->E2()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Ld3/m0;->w1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected f0(ZZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lk3/E;->f0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 5
    .line 6
    iget-object p2, p0, Lk3/E;->c1:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld3/A$a;->x(Lb3/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lb3/P;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 20
    .line 21
    invoke-interface {p1}, Ld3/B;->A()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 26
    .line 27
    invoke-interface {p1}, Ld3/B;->o()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Z()Lc3/H1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ld3/B;->i(Lc3/H1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ld3/B;->f(LW2/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected f2(LT2/y;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb3/P;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ld3/m0;->w2(LT2/y;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lb3/P;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_25

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget v0, p1, LT2/y;->J:I

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    iget v0, p1, LT2/y;->K:I

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ld3/B;->a(LT2/y;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected g2(Lk3/I;LT2/y;)I
    .registers 14

    .line 1
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT2/L;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget v0, p2, LT2/y;->P:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    invoke-static {p2}, Lk3/E;->h2(LT2/y;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v3, :cond_3a

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    invoke-static {}, Lk3/S;->p()Lk3/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3a

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, p2}, Ld3/m0;->w2(LT2/y;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, Ld3/m0;->p1:Ld3/B;

    .line 45
    .line 46
    invoke-interface {v6, p2}, Ld3/B;->a(LT2/y;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3b

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-static {v5, v4, p1, v0}, Landroidx/media3/exoplayer/K0;->o(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    move v0, v1

    .line 60
    :cond_3b
    const-string v6, "audio/raw"

    .line 61
    .line 62
    iget-object v7, p2, LT2/y;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_52

    .line 69
    .line 70
    iget-object v6, p0, Ld3/m0;->p1:Ld3/B;

    .line 71
    .line 72
    invoke-interface {v6, p2}, Ld3/B;->a(LT2/y;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_52

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    iget-object v6, p0, Ld3/m0;->p1:Ld3/B;

    .line 84
    .line 85
    iget v7, p2, LT2/y;->G:I

    .line 86
    .line 87
    iget v8, p2, LT2/y;->H:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-static {v9, v7, v8}, LW2/b0;->p0(III)LT2/y;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, Ld3/B;->a(LT2/y;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_68

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_68
    iget-object v6, p0, Ld3/m0;->p1:Ld3/B;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v6}, Ld3/m0;->z2(Lk3/I;LT2/y;ZLd3/B;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_79

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    if-nez v3, :cond_80

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lk3/w;

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Lk3/w;->q(LT2/y;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_a5

    .line 140
    .line 141
    move v7, v2

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v7, v8, :cond_a5

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lk3/w;

    .line 153
    .line 154
    invoke-virtual {v8, p2}, Lk3/w;->q(LT2/y;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_a2

    .line 159
    .line 160
    move p1, v1

    .line 161
    move-object v3, v8

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_8d

    .line 166
    :cond_a5
    move p1, v2

    .line 167
    move v2, v6

    .line 168
    :goto_a7
    if-eqz v2, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v5, 0x3

    .line 172
    :goto_ab
    if-eqz v2, :cond_b5

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Lk3/w;->t(LT2/y;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b5

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    :cond_b5
    iget-boolean p2, v3, Lk3/w;->h:Z

    .line 183
    .line 184
    if-eqz p2, :cond_bd

    .line 185
    .line 186
    const/16 p2, 0x40

    .line 187
    .line 188
    move v3, p2

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v3, v1

    .line 191
    :goto_be
    if-eqz p1, :cond_c2

    .line 192
    .line 193
    const/16 v1, 0x80

    .line 194
    .line 195
    :cond_c2
    const/16 v2, 0x20

    .line 196
    .line 197
    move v10, v5

    .line 198
    move v5, v0

    .line 199
    move v0, v10

    .line 200
    move v10, v4

    .line 201
    move v4, v1

    .line 202
    move v1, v10

    .line 203
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/K0;->A(IIIIII)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0(JZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk3/E;->h0(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ld3/m0;->p1:Ld3/B;

    .line 5
    .line 6
    invoke-interface {p3}, Ld3/B;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ld3/m0;->w1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ld3/m0;->C1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ld3/m0;->z1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ld3/m0;->x1:Z

    .line 23
    .line 24
    return-void
.end method

.method protected i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/B;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Ld3/m0;->q1:Lk3/r;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lk3/r;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected i1(La3/f;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_4c

    .line 6
    .line 7
    iget-object v0, p1, La3/f;->b:LT2/y;

    .line 8
    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    invoke-virtual {p0}, Lk3/E;->o1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4c

    .line 26
    .line 27
    iget-object v0, p1, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p1, p1, La3/f;->b:LT2/y;

    .line 36
    .line 37
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LT2/y;

    .line 42
    .line 43
    iget p1, p1, LT2/y;->J:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_4c

    .line 52
    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, 0xbb80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v2

    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    iget-object v1, p0, Ld3/m0;->p1:Ld3/B;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, Ld3/B;->h(II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/B;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld3/m0;->z1:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ld3/m0;->C1:J

    .line 10
    .line 11
    :try_start_a
    invoke-super {p0}, Lk3/E;->k0()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_19

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ld3/m0;->y1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iput-boolean v0, p0, Ld3/m0;->y1:Z

    .line 19
    .line 20
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 21
    .line 22
    invoke-interface {v0}, Ld3/B;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    iget-boolean v2, p0, Ld3/m0;->y1:Z

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iput-boolean v0, p0, Ld3/m0;->y1:Z

    .line 32
    .line 33
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 34
    .line 35
    invoke-interface {v0}, Ld3/B;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_25
    throw v1
.end method

.method protected l0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lk3/E;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 5
    .line 6
    invoke-interface {v0}, Ld3/B;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld3/m0;->B1:Z

    .line 11
    .line 12
    return-void
.end method

.method protected m0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld3/m0;->E2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld3/m0;->B1:Z

    .line 6
    .line 7
    iget-object v0, p0, Ld3/m0;->p1:Ld3/B;

    .line 8
    .line 9
    invoke-interface {v0}, Ld3/B;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lk3/E;->m0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld3/m0;->z1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld3/m0;->z1:Z

    .line 5
    .line 6
    return v0
.end method

.method public t(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_93

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_85

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_77

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_6f

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_5f

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_4f

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_41

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-eq p1, v0, :cond_31

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-eq p1, v0, :cond_25

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Lk3/E;->t(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 39
    .line 40
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ld3/l;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ld3/B;->j(Ld3/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 51
    .line 52
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Ld3/B;->p(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Ld3/m0;->C2(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 81
    .line 82
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, p2}, Ld3/B;->C(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Ld3/m0;->A1:I

    .line 107
    .line 108
    invoke-direct {p0}, Ld3/m0;->D2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 113
    .line 114
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ld3/B;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    check-cast p2, LT2/h;

    .line 121
    .line 122
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 123
    .line 124
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, LT2/h;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ld3/B;->v(LT2/h;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    check-cast p2, LT2/c;

    .line 135
    .line 136
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 137
    .line 138
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, LT2/c;

    .line 143
    .line 144
    invoke-interface {p1, p2}, Ld3/B;->t(LT2/c;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p1, p0, Ld3/m0;->p1:Ld3/B;

    .line 149
    .line 150
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {p1, p2}, Ld3/B;->g(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method protected w1(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld3/A$a;->o(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected x0(Lk3/w;LT2/y;LT2/y;)Lb3/d;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lk3/w;->e(LT2/y;LT2/y;)Lb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lb3/d;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lk3/E;->p1(LT2/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_10
    invoke-direct {p0, p1, p3}, Ld3/m0;->x2(Lk3/w;LT2/y;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Ld3/m0;->r1:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1a

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1a
    move v7, v1

    .line 28
    new-instance v2, Lb3/d;

    .line 29
    .line 30
    iget-object v3, p1, Lk3/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_26

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_22
    move v6, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget p1, v0, Lb3/d;->d:I

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :goto_29
    invoke-direct/range {v2 .. v7}, Lb3/d;-><init>(Ljava/lang/String;LT2/y;LT2/y;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method protected x1(Ljava/lang/String;Lk3/t$a;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Ld3/A$a;->u(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected y1(Landroidx/media3/exoplayer/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/A$a;->p(Landroidx/media3/exoplayer/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y2(Lk3/w;LT2/y;[LT2/y;)I
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/m0;->x2(Lk3/w;LT2/y;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_22

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Lk3/w;->e(LT2/y;LT2/y;)Lb3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Lb3/d;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1f

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Ld3/m0;->x2(Lk3/w;LT2/y;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return v0
.end method

.method protected z1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0;->o1:Ld3/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/A$a;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.m0.a (d3.m0$a)
.class abstract synthetic Ld3/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.m0.b (d3.m0$b)
.class final Ld3/m0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld3/m0;


# direct methods
.method private constructor <init>(Ld3/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/m0$b;->a:Ld3/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld3/m0;Ld3/m0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld3/m0$b;-><init>(Ld3/m0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld3/A$a;->z(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 8
    .line 9
    invoke-static {v0}, Ld3/m0;->s2(Ld3/m0;)Lk3/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 16
    .line 17
    invoke-static {v0}, Ld3/m0;->s2(Ld3/m0;)Lk3/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lk3/r;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 25
    .line 26
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ld3/A$a;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld3/A$a;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 9
    .line 10
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ld3/A$a;->r(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ld3/B$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld3/A$a;->t(Ld3/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ld3/B$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld3/A$a;->s(Ld3/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld3/m0;->n2(Ld3/m0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->q2(Ld3/m0;)Landroidx/media3/exoplayer/J0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->o2(Ld3/m0;)Ld3/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Ld3/A$a;->B(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->r2(Ld3/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/m0;->B2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/m0$b;->a:Ld3/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/m0;->p2(Ld3/m0;)Landroidx/media3/exoplayer/J0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
