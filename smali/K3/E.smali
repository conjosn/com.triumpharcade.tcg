###### Class k3.E (k3.E)
.class public abstract Lk3/E;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/E$c;,
        Lk3/E$e;,
        Lk3/E$b;,
        Lk3/E$d;
    }
.end annotation


# static fields
.field private static final m1:[B


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:J

.field private F0:Z

.field private G0:J

.field private H0:I

.field private I0:I

.field private J0:Ljava/nio/ByteBuffer;

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:Z

.field private U0:Z

.field private final V:Lk3/t$b;

.field private V0:Z

.field private final W:Lk3/I;

.field private W0:J

.field private final X:Z

.field private X0:Z

.field private final Y:F

.field private Y0:Z

.field private final Z:La3/f;

.field private Z0:Z

.field private final a0:La3/f;

.field private a1:Z

.field private final b0:La3/f;

.field private b1:Landroidx/media3/exoplayer/m;

.field private final c0:Lk3/l;

.field protected c1:Lb3/c;

.field private final d0:Landroid/media/MediaCodec$BufferInfo;

.field private d1:Lk3/E$e;

.field private final e0:Ljava/util/ArrayDeque;

.field private e1:J

.field private final f0:Ld3/n0;

.field private f1:Z

.field private final g0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g1:Z

.field private h0:LT2/y;

.field private h1:Z

.field private i0:LT2/y;

.field private i1:J

.field private j0:Lg3/m;

.field private j1:Landroidx/media3/exoplayer/b;

.field private k0:Lg3/m;

.field private k1:Landroidx/media3/exoplayer/b;

.field private l0:Landroidx/media3/exoplayer/J0$a;

.field private l1:Lhe/E;

.field private m0:Landroid/media/MediaCrypto;

.field private n0:J

.field private o0:F

.field private p0:F

.field private q0:Lk3/t;

.field private r0:LT2/y;

.field private s0:Landroid/media/MediaFormat;

.field private t0:Z

.field private u0:F

.field private v0:Ljava/util/ArrayDeque;

.field private w0:Lk3/E$c;

.field private x0:Lk3/w;

.field private y0:I

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk3/E;->m1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILk3/t$b;Lk3/I;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk3/E;->V:Lk3/t$b;

    .line 5
    .line 6
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk3/I;

    .line 11
    .line 12
    iput-object p1, p0, Lk3/E;->W:Lk3/I;

    .line 13
    .line 14
    iput-boolean p4, p0, Lk3/E;->X:Z

    .line 15
    .line 16
    iput p5, p0, Lk3/E;->Y:F

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk3/E;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {}, La3/f;->w()La3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk3/E;->Z:La3/f;

    .line 30
    .line 31
    new-instance p1, La3/f;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, La3/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk3/E;->a0:La3/f;

    .line 38
    .line 39
    new-instance p1, La3/f;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3}, La3/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk3/E;->b0:La3/f;

    .line 46
    .line 47
    new-instance p1, Lk3/l;

    .line 48
    .line 49
    invoke-direct {p1}, Lk3/l;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lk3/E;->c0:Lk3/l;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lk3/E;->o0:F

    .line 64
    .line 65
    iput p3, p0, Lk3/E;->p0:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lk3/E;->n0:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p5, Lk3/E$e;->f:Lk3/E$e;

    .line 82
    .line 83
    iput-object p5, p0, Lk3/E;->d1:Lk3/E$e;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La3/f;->t(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ld3/n0;

    .line 98
    .line 99
    invoke-direct {p1}, Ld3/n0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lk3/E;->f0:Ld3/n0;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lk3/E;->u0:F

    .line 107
    .line 108
    iput p2, p0, Lk3/E;->y0:I

    .line 109
    .line 110
    iput p2, p0, Lk3/E;->Q0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lk3/E;->H0:I

    .line 114
    .line 115
    iput p1, p0, Lk3/E;->I0:I

    .line 116
    .line 117
    iput-wide p3, p0, Lk3/E;->G0:J

    .line 118
    .line 119
    iput-wide p3, p0, Lk3/E;->W0:J

    .line 120
    .line 121
    iput-wide p3, p0, Lk3/E;->e1:J

    .line 122
    .line 123
    iput-wide p3, p0, Lk3/E;->E0:J

    .line 124
    .line 125
    iput p2, p0, Lk3/E;->R0:I

    .line 126
    .line 127
    iput p2, p0, Lk3/E;->S0:I

    .line 128
    .line 129
    new-instance p1, Lb3/c;

    .line 130
    .line 131
    invoke-direct {p1}, Lb3/c;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 135
    .line 136
    iput-boolean p2, p0, Lk3/E;->h1:Z

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    iput-wide p1, p0, Lk3/E;->i1:J

    .line 141
    .line 142
    invoke-static {}, Lhe/E;->F()Lhe/E;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lk3/E;->l1:Lhe/E;

    .line 147
    .line 148
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    .line 149
    .line 150
    iput-object p1, p0, Lk3/E;->j1:Landroidx/media3/exoplayer/b;

    .line 151
    .line 152
    iput-object p1, p0, Lk3/E;->k1:Landroidx/media3/exoplayer/b;

    .line 153
    .line 154
    return-void
.end method

.method private static A0(Ljava/lang/String;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static B0(Lk3/w;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5c

    .line 16
    .line 17
    :cond_10
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-gt v1, v2, :cond_44

    .line 20
    .line 21
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5c

    .line 28
    .line 29
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5c

    .line 36
    .line 37
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5c

    .line 44
    .line 45
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5c

    .line 52
    .line 53
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5c

    .line 60
    .line 61
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5c

    .line 68
    .line 69
    :cond_44
    const-string v0, "Amazon"

    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    const-string v0, "AFTS"

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    iget-boolean p0, p0, Lk3/w;->g:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5e

    .line 92
    .line 93
    :cond_5c
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private static C0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/E;->M0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lk3/E;->N1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private F0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk3/E;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iput v1, p0, Lk3/E;->R0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lk3/E;->A0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lk3/E;->S0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    iput v1, p0, Lk3/E;->S0:I

    .line 18
    .line 19
    :cond_12
    return v1
.end method

.method private G0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/E;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lk3/E;->R0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lk3/E;->S0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lk3/E;->K1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private G1()V
    .registers 4

    .line 1
    iget v0, p0, Lk3/E;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_15

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Lk3/E;->Y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lk3/E;->M1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lk3/E;->K1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Lk3/E;->M0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lk3/E;->l2()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0}, Lk3/E;->M0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private H0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk3/E;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iput v1, p0, Lk3/E;->R0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lk3/E;->A0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lk3/E;->S0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lk3/E;->S0:I

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lk3/E;->l2()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return v1
.end method

.method private I0(JJ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/E;->q0:Lk3/t;

    .line 4
    .line 5
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lk3/t;

    .line 11
    .line 12
    invoke-direct {v0}, Lk3/E;->j1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_95

    .line 24
    .line 25
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    invoke-interface {v5, v1}, Lk3/t;->o(Landroid/media/MediaCodec$BufferInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_50

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    if-ne v1, v5, :cond_27

    .line 35
    .line 36
    invoke-direct {v0}, Lk3/E;->I1()V

    .line 37
    .line 38
    .line 39
    return v15

    .line 40
    :cond_27
    iget-boolean v1, v0, Lk3/E;->D0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_37

    .line 43
    .line 44
    iget-boolean v1, v0, Lk3/E;->X0:Z

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    iget v1, v0, Lk3/E;->R0:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v1, v5, :cond_37

    .line 52
    .line 53
    :cond_34
    invoke-direct {v0}, Lk3/E;->G1()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-wide v5, v0, Lk3/E;->E0:J

    .line 57
    .line 58
    cmp-long v1, v5, v2

    .line 59
    .line 60
    if-eqz v1, :cond_4f

    .line 61
    .line 62
    const-wide/16 v1, 0x64

    .line 63
    .line 64
    add-long/2addr v5, v1

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, LW2/h;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, v5, v1

    .line 74
    .line 75
    if-gez v1, :cond_4f

    .line 76
    .line 77
    invoke-direct {v0}, Lk3/E;->G1()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v4

    .line 81
    :cond_50
    iget-object v6, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iget-wide v9, v0, Lk3/E;->i1:J

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iget-boolean v7, v0, Lk3/E;->C0:Z

    .line 91
    .line 92
    if-eqz v7, :cond_63

    .line 93
    .line 94
    iput-boolean v4, v0, Lk3/E;->C0:Z

    .line 95
    .line 96
    invoke-interface {v5, v1, v4}, Lk3/t;->p(IZ)V

    .line 97
    .line 98
    .line 99
    return v15

    .line 100
    :cond_63
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    if-nez v7, :cond_71

    .line 103
    .line 104
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    if-eqz v6, :cond_71

    .line 109
    .line 110
    invoke-direct {v0}, Lk3/E;->G1()V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_71
    iput v1, v0, Lk3/E;->I0:I

    .line 115
    .line 116
    invoke-interface {v5, v1}, Lk3/t;->q(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lk3/E;->J0:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    if-eqz v1, :cond_8e

    .line 123
    .line 124
    iget-object v6, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lk3/E;->J0:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget-object v6, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 136
    .line 137
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 138
    .line 139
    add-int/2addr v7, v6

    .line 140
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Lk3/E;->m2(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-boolean v1, v0, Lk3/E;->h1:Z

    .line 151
    .line 152
    if-nez v1, :cond_a8

    .line 153
    .line 154
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->X()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmp-long v1, v6, v8

    .line 163
    .line 164
    if-gez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move v12, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    move v12, v15

    .line 170
    :goto_a9
    iput-boolean v12, v0, Lk3/E;->K0:Z

    .line 171
    .line 172
    iget-object v1, v0, Lk3/E;->d1:Lk3/E$e;

    .line 173
    .line 174
    iget-wide v6, v1, Lk3/E$e;->e:J

    .line 175
    .line 176
    cmp-long v1, v6, v2

    .line 177
    .line 178
    if-eqz v1, :cond_bd

    .line 179
    .line 180
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 181
    .line 182
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    .line 184
    cmp-long v1, v6, v1

    .line 185
    .line 186
    if-gtz v1, :cond_bd

    .line 187
    .line 188
    move v13, v15

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v13, v4

    .line 191
    :goto_be
    iput-boolean v13, v0, Lk3/E;->L0:Z

    .line 192
    .line 193
    iget-object v6, v0, Lk3/E;->J0:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iget v7, v0, Lk3/E;->I0:I

    .line 196
    .line 197
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 198
    .line 199
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 200
    .line 201
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v1, v0, Lk3/E;->i0:LT2/y;

    .line 204
    .line 205
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v14, v1

    .line 210
    check-cast v14, LT2/y;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    move-wide/from16 v1, p1

    .line 214
    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v14}, Lk3/E;->H1(JJLk3/t;Ljava/nio/ByteBuffer;IIIJZZLT2/y;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_110

    .line 224
    .line 225
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 226
    .line 227
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lk3/E;->D1(J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lk3/E;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x4

    .line 237
    .line 238
    if-eqz v1, :cond_f1

    .line 239
    .line 240
    move v4, v15

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move/from16 v4, v16

    .line 243
    .line 244
    :goto_f3
    if-nez v4, :cond_107

    .line 245
    .line 246
    iget-boolean v1, v0, Lk3/E;->U0:Z

    .line 247
    .line 248
    if-eqz v1, :cond_107

    .line 249
    .line 250
    iget-boolean v1, v0, Lk3/E;->L0:Z

    .line 251
    .line 252
    if-eqz v1, :cond_107

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, LW2/h;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v1, v0, Lk3/E;->E0:J

    .line 263
    .line 264
    :cond_107
    invoke-direct {v0}, Lk3/E;->S1()V

    .line 265
    .line 266
    .line 267
    if-nez v4, :cond_10d

    .line 268
    .line 269
    return v15

    .line 270
    :cond_10d
    invoke-direct {v0}, Lk3/E;->G1()V

    .line 271
    .line 272
    .line 273
    :cond_110
    return v16
.end method

.method private I1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/E;->V0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk3/E;->q0:Lk3/t;

    .line 5
    .line 6
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk3/t;

    .line 11
    .line 12
    invoke-interface {v1}, Lk3/t;->e()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lk3/E;->y0:I

    .line 17
    .line 18
    if-eqz v2, :cond_28

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-ne v2, v3, :cond_28

    .line 29
    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_28

    .line 37
    .line 38
    iput-boolean v0, p0, Lk3/E;->C0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    if-lt v2, v3, :cond_31

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lk3/E;->y0(Landroid/media/MediaFormat;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v1, p0, Lk3/E;->s0:Landroid/media/MediaFormat;

    .line 51
    .line 52
    iput-boolean v0, p0, Lk3/E;->t0:Z

    .line 53
    .line 54
    return-void
.end method

.method private J0(Lk3/w;LT2/y;Lg3/m;Lg3/m;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_7b

    .line 7
    .line 8
    if-nez p3, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7b

    .line 11
    .line 12
    :cond_b
    invoke-interface {p4}, Lg3/m;->e()La3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-interface {p3}, Lg3/m;->e()La3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7b

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_7b

    .line 40
    :cond_27
    instance-of v2, v2, Lg3/B;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-interface {p4}, Lg3/m;->b()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p3}, Lg3/m;->b()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    sget-object v2, LT2/l;->e:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-interface {p3}, Lg3/m;->b()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_7b

    .line 71
    .line 72
    invoke-interface {p4}, Lg3/m;->b()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    iget-boolean p1, p1, Lk3/w;->g:Z

    .line 84
    .line 85
    if-nez p1, :cond_7a

    .line 86
    .line 87
    invoke-interface {p4}, Lg3/m;->getState()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p3, 0x2

    .line 92
    if-eq p1, p3, :cond_79

    .line 93
    .line 94
    invoke-interface {p4}, Lg3/m;->getState()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p3, 0x3

    .line 99
    if-eq p1, p3, :cond_6b

    .line 100
    .line 101
    invoke-interface {p4}, Lg3/m;->getState()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x4

    .line 106
    if-ne p1, p3, :cond_7a

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p2, LT2/y;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p4, p1}, Lg3/m;->i(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    return v0

    .line 124
    :cond_7b
    :goto_7b
    return v1
.end method

.method private J1(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Lb3/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk3/E;->Z:La3/f;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/f;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk3/E;->Z:La3/f;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->p0(Lb3/L;La3/f;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lk3/E;->A1(Lb3/L;)Lb3/d;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lk3/E;->Z:La3/f;

    .line 30
    .line 31
    invoke-virtual {p1}, La3/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iput-boolean v2, p0, Lk3/E;->X0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lk3/E;->G1()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private K1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk3/E;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/E;->t1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private L0()Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/E;->q0:Lk3/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_218

    .line 7
    .line 8
    iget v0, v1, Lk3/E;->R0:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_218

    .line 12
    .line 13
    iget-boolean v4, v1, Lk3/E;->X0:Z

    .line 14
    .line 15
    if-eqz v4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_218

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v1}, Lk3/E;->c2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-direct {v1}, Lk3/E;->G0()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, v1, Lk3/E;->q0:Lk3/t;

    .line 31
    .line 32
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lk3/t;

    .line 38
    .line 39
    iget v0, v1, Lk3/E;->H0:I

    .line 40
    .line 41
    if-gez v0, :cond_40

    .line 42
    .line 43
    invoke-interface {v4}, Lk3/t;->n()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Lk3/E;->H0:I

    .line 48
    .line 49
    if-gez v0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v5, v1, Lk3/E;->a0:La3/f;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lk3/t;->i(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 61
    .line 62
    invoke-virtual {v0}, La3/f;->j()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v0, v1, Lk3/E;->R0:I

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v0, v11, :cond_5c

    .line 69
    .line 70
    iget-boolean v0, v1, Lk3/E;->D0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iput-boolean v11, v1, Lk3/E;->U0:Z

    .line 76
    .line 77
    iget v5, v1, Lk3/E;->H0:I

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface/range {v4 .. v10}, Lk3/t;->a(IIIJI)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lk3/E;->R1()V

    .line 88
    .line 89
    .line 90
    :goto_59
    iput v3, v1, Lk3/E;->R0:I

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-boolean v0, v1, Lk3/E;->B0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_81

    .line 96
    .line 97
    iput-boolean v2, v1, Lk3/E;->B0:Z

    .line 98
    .line 99
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 100
    .line 101
    iget-object v0, v0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    sget-object v2, Lk3/E;->m1:[B

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v5, v1, Lk3/E;->H0:I

    .line 115
    .line 116
    array-length v7, v2

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface/range {v4 .. v10}, Lk3/t;->a(IIIJI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Lk3/E;->R1()V

    .line 125
    .line 126
    .line 127
    iput-boolean v11, v1, Lk3/E;->T0:Z

    .line 128
    .line 129
    return v11

    .line 130
    :cond_81
    iget v0, v1, Lk3/E;->Q0:I

    .line 131
    .line 132
    if-ne v0, v11, :cond_b2

    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_86
    iget-object v5, v1, Lk3/E;->r0:LT2/y;

    .line 136
    .line 137
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LT2/y;

    .line 142
    .line 143
    iget-object v5, v5, LT2/y;->r:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v0, v5, :cond_b0

    .line 150
    .line 151
    iget-object v5, v1, Lk3/E;->r0:LT2/y;

    .line 152
    .line 153
    iget-object v5, v5, LT2/y;->r:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [B

    .line 160
    .line 161
    iget-object v6, v1, Lk3/E;->a0:La3/f;

    .line 162
    .line 163
    iget-object v6, v6, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-static {v6}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_86

    .line 177
    :cond_b0
    iput v3, v1, Lk3/E;->Q0:I

    .line 178
    .line 179
    :cond_b2
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 180
    .line 181
    iget-object v0, v0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->V()Lb3/L;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :try_start_c4
    new-instance v6, Lk3/D;

    .line 198
    .line 199
    invoke-direct {v6, v1, v5}, Lk3/D;-><init>(Lk3/E;Lb3/L;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v6}, Lk3/t;->l(Ljava/lang/Runnable;)V
    :try_end_cc
    .catch La3/f$a; {:try_start_c4 .. :try_end_cc} :catch_20d

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lk3/E;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, -0x3

    .line 212
    if-ne v6, v7, :cond_e4

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e3

    .line 219
    .line 220
    invoke-direct {v1}, Lk3/E;->a1()Lk3/E$e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-wide v3, v1, Lk3/E;->W0:J

    .line 225
    .line 226
    iput-wide v3, v0, Lk3/E$e;->e:J

    .line 227
    .line 228
    :cond_e3
    return v2

    .line 229
    :cond_e4
    const/4 v7, -0x5

    .line 230
    if-ne v6, v7, :cond_f6

    .line 231
    .line 232
    iget v0, v1, Lk3/E;->Q0:I

    .line 233
    .line 234
    if-ne v0, v3, :cond_f2

    .line 235
    .line 236
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 237
    .line 238
    invoke-virtual {v0}, La3/f;->j()V

    .line 239
    .line 240
    .line 241
    iput v11, v1, Lk3/E;->Q0:I

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v1, v5}, Lk3/E;->A1(Lb3/L;)Lb3/d;

    .line 244
    .line 245
    .line 246
    return v11

    .line 247
    :cond_f6
    iget-object v5, v1, Lk3/E;->a0:La3/f;

    .line 248
    .line 249
    invoke-virtual {v5}, La3/a;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_130

    .line 254
    .line 255
    invoke-direct {v1}, Lk3/E;->a1()Lk3/E$e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v5, v1, Lk3/E;->W0:J

    .line 260
    .line 261
    iput-wide v5, v0, Lk3/E$e;->e:J

    .line 262
    .line 263
    iget v0, v1, Lk3/E;->Q0:I

    .line 264
    .line 265
    if-ne v0, v3, :cond_111

    .line 266
    .line 267
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 268
    .line 269
    invoke-virtual {v0}, La3/f;->j()V

    .line 270
    .line 271
    .line 272
    iput v11, v1, Lk3/E;->Q0:I

    .line 273
    .line 274
    :cond_111
    iput-boolean v11, v1, Lk3/E;->X0:Z

    .line 275
    .line 276
    iget-boolean v0, v1, Lk3/E;->T0:Z

    .line 277
    .line 278
    if-nez v0, :cond_11b

    .line 279
    .line 280
    invoke-direct {v1}, Lk3/E;->G1()V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_11b
    iget-boolean v0, v1, Lk3/E;->D0:Z

    .line 285
    .line 286
    if-eqz v0, :cond_120

    .line 287
    .line 288
    goto :goto_12f

    .line 289
    :cond_120
    iput-boolean v11, v1, Lk3/E;->U0:Z

    .line 290
    .line 291
    iget v5, v1, Lk3/E;->H0:I

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    const/4 v10, 0x4

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-interface/range {v4 .. v10}, Lk3/t;->a(IIIJI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Lk3/E;->R1()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    return v2

    .line 305
    :cond_130
    iget-boolean v5, v1, Lk3/E;->T0:Z

    .line 306
    .line 307
    if-nez v5, :cond_148

    .line 308
    .line 309
    iget-object v5, v1, Lk3/E;->a0:La3/f;

    .line 310
    .line 311
    invoke-virtual {v5}, La3/a;->o()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_148

    .line 316
    .line 317
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 318
    .line 319
    invoke-virtual {v0}, La3/f;->j()V

    .line 320
    .line 321
    .line 322
    iget v0, v1, Lk3/E;->Q0:I

    .line 323
    .line 324
    if-ne v0, v3, :cond_147

    .line 325
    .line 326
    iput v11, v1, Lk3/E;->Q0:I

    .line 327
    .line 328
    :cond_147
    return v11

    .line 329
    :cond_148
    iget-object v3, v1, Lk3/E;->a0:La3/f;

    .line 330
    .line 331
    iget-wide v5, v3, La3/f;->f:J

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lk3/E;->Z1(La3/f;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_153

    .line 338
    .line 339
    return v11

    .line 340
    :cond_153
    iget-object v3, v1, Lk3/E;->a0:La3/f;

    .line 341
    .line 342
    invoke-virtual {v3}, La3/f;->v()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_162

    .line 347
    .line 348
    iget-object v7, v1, Lk3/E;->a0:La3/f;

    .line 349
    .line 350
    iget-object v7, v7, La3/f;->c:La3/c;

    .line 351
    .line 352
    invoke-virtual {v7, v0}, La3/c;->b(I)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-boolean v0, v1, Lk3/E;->Z0:Z

    .line 356
    .line 357
    if-eqz v0, :cond_179

    .line 358
    .line 359
    invoke-direct {v1}, Lk3/E;->a1()Lk3/E$e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lk3/E$e;->d:LW2/O;

    .line 364
    .line 365
    iget-object v7, v1, Lk3/E;->h0:LT2/y;

    .line 366
    .line 367
    invoke-static {v7}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LT2/y;

    .line 372
    .line 373
    invoke-virtual {v0, v5, v6, v7}, LW2/O;->a(JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v2, v1, Lk3/E;->Z0:Z

    .line 377
    .line 378
    :cond_179
    iget-wide v7, v1, Lk3/E;->W0:J

    .line 379
    .line 380
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iput-wide v7, v1, Lk3/E;->W0:J

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_18f

    .line 391
    .line 392
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 393
    .line 394
    invoke-virtual {v0}, La3/a;->p()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_197

    .line 399
    .line 400
    :cond_18f
    invoke-direct {v1}, Lk3/E;->a1()Lk3/E$e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-wide v7, v1, Lk3/E;->W0:J

    .line 405
    .line 406
    iput-wide v7, v0, Lk3/E$e;->e:J

    .line 407
    .line 408
    :cond_197
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 409
    .line 410
    invoke-virtual {v0}, La3/f;->u()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 414
    .line 415
    invoke-virtual {v0}, La3/a;->l()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a9

    .line 420
    .line 421
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lk3/E;->i1(La3/f;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    iget-boolean v0, v1, Lk3/E;->h1:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1c0

    .line 429
    .line 430
    iget-wide v7, v1, Lk3/E;->W0:J

    .line 431
    .line 432
    cmp-long v0, v5, v7

    .line 433
    .line 434
    if-gtz v0, :cond_1bc

    .line 435
    .line 436
    iget-wide v9, v1, Lk3/E;->i1:J

    .line 437
    .line 438
    sub-long/2addr v7, v5

    .line 439
    const-wide/16 v12, 0x1

    .line 440
    .line 441
    add-long/2addr v7, v12

    .line 442
    add-long/2addr v9, v7

    .line 443
    iput-wide v9, v1, Lk3/E;->i1:J

    .line 444
    .line 445
    :cond_1bc
    iput-wide v5, v1, Lk3/E;->W0:J

    .line 446
    .line 447
    iput-boolean v2, v1, Lk3/E;->h1:Z

    .line 448
    .line 449
    :cond_1c0
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lk3/E;->F1(La3/f;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lk3/E;->R0(La3/f;)I

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    iget-wide v7, v1, Lk3/E;->i1:J

    .line 461
    .line 462
    add-long v16, v5, v7

    .line 463
    .line 464
    if-eqz v3, :cond_1e3

    .line 465
    .line 466
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v12, v0

    .line 471
    check-cast v12, Lk3/t;

    .line 472
    .line 473
    iget v13, v1, Lk3/E;->H0:I

    .line 474
    .line 475
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 476
    .line 477
    iget-object v15, v0, La3/f;->c:La3/c;

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-interface/range {v12 .. v18}, Lk3/t;->b(IILa3/c;JI)V

    .line 481
    .line 482
    .line 483
    goto :goto_1fe

    .line 484
    :cond_1e3
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v12, v0

    .line 489
    check-cast v12, Lk3/t;

    .line 490
    .line 491
    iget v13, v1, Lk3/E;->H0:I

    .line 492
    .line 493
    iget-object v0, v1, Lk3/E;->a0:La3/f;

    .line 494
    .line 495
    iget-object v0, v0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-interface/range {v12 .. v18}, Lk3/t;->a(IIIJI)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    invoke-direct {v1}, Lk3/E;->R1()V

    .line 512
    .line 513
    .line 514
    iput-boolean v11, v1, Lk3/E;->T0:Z

    .line 515
    .line 516
    iput v2, v1, Lk3/E;->Q0:I

    .line 517
    .line 518
    iget-object v0, v1, Lk3/E;->c1:Lb3/c;

    .line 519
    .line 520
    iget v2, v0, Lb3/c;->c:I

    .line 521
    .line 522
    add-int/2addr v2, v11

    .line 523
    iput v2, v0, Lb3/c;->c:I

    .line 524
    .line 525
    return v11

    .line 526
    :catch_20d
    move-exception v0

    .line 527
    invoke-virtual {v1, v0}, Lk3/E;->w1(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v2}, Lk3/E;->J1(I)Z

    .line 531
    .line 532
    .line 533
    invoke-direct {v1}, Lk3/E;->M0()V

    .line 534
    .line 535
    .line 536
    return v11

    .line 537
    :cond_218
    :goto_218
    return v2
.end method

.method private M0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/t;

    .line 8
    .line 9
    invoke-interface {v0}, Lk3/t;->flush()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk3/E;->O1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lk3/E;->O1()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private N1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk3/E;->Q1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/E;->O0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lk3/E;->c0:Lk3/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk3/l;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk3/E;->b0:La3/f;

    .line 13
    .line 14
    invoke-virtual {v1}, La3/f;->j()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lk3/E;->N0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lk3/E;->f0:Ld3/n0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld3/n0;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private O0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/E;->q0:Lk3/t;

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
    invoke-virtual {p0}, Lk3/E;->d2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lk3/E;->L1()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lk3/E;->a2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lk3/E;->M0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lk3/E;->h1:Z

    .line 29
    .line 30
    :goto_1d
    return v1
.end method

.method private P0(Z)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/E;->h0:LT2/y;

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
    iget-object v1, p0, Lk3/E;->W:Lk3/I;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lk3/E;->W0(Lk3/I;LT2/y;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_49

    .line 20
    .line 21
    if-eqz p1, :cond_49

    .line 22
    .line 23
    iget-object p1, p0, Lk3/E;->W:Lk3/I;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lk3/E;->W0(Lk3/I;LT2/y;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_48

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Drm session requires secure decoder for "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "MediaCodecRenderer"

    .line 69
    .line 70
    invoke-static {v1, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object p1

    .line 74
    :cond_49
    return-object v1
.end method

.method private Q1()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lk3/E;->W0:J

    .line 7
    .line 8
    invoke-direct {p0}, Lk3/E;->a1()Lk3/E$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lk3/E$e;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lk3/E;->e1:J

    .line 15
    .line 16
    return-void
.end method

.method private R1()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk3/E;->H0:I

    .line 3
    .line 4
    iget-object v0, p0, Lk3/E;->a0:La3/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private S1()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk3/E;->I0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3/E;->J0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private T1(Lg3/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->j0:Lg3/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg3/m;->d(Lg3/m;Lg3/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/E;->j0:Lg3/m;

    .line 7
    .line 8
    return-void
.end method

.method private U1(Lk3/E$e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 2
    .line 3
    iget-wide v0, p1, Lk3/E$e;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk3/E;->f1:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lk3/E;->C1(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private X1(Lg3/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->k0:Lg3/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg3/m;->d(Lg3/m;Lg3/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/E;->k0:Lg3/m;

    .line 7
    .line 8
    return-void
.end method

.method private Y1(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lk3/E;->n0:J

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
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LW2/h;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lk3/E;->n0:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private a1()Lk3/E$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk3/E$e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lk3/E;->d1:Lk3/E$e;

    .line 19
    .line 20
    return-object v0
.end method

.method protected static h2(LT2/y;)Z
    .registers 2

    .line 1
    iget p0, p0, LT2/y;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private j1()Z
    .registers 2

    .line 1
    iget v0, p0, Lk3/E;->I0:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

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

.method private j2(LT2/y;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_56

    .line 5
    .line 6
    iget v0, p0, Lk3/E;->S0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    iget v0, p0, Lk3/E;->p0:F

    .line 19
    .line 20
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LT2/y;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->a0()[LT2/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0, p1, v2}, Lk3/E;->U0(FLT2/y;[LT2/y;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lk3/E;->u0:F

    .line 35
    .line 36
    cmpl-float v2, v0, p1

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v3, p1, v2

    .line 44
    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    invoke-direct {p0}, Lk3/E;->G0()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_33
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_3f

    .line 55
    .line 56
    iget v0, p0, Lk3/E;->Y:F

    .line 57
    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-lez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    :goto_3f
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lk3/E;->q0:Lk3/t;

    .line 75
    .line 76
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lk3/t;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lk3/t;->c(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lk3/E;->u0:F

    .line 86
    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method private k1()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lk3/E;->c0:Lk3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/l;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lk3/E;->c0:Lk3/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/l;->B()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Lk3/E;->q1(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lk3/E;->b0:La3/f;

    .line 26
    .line 27
    iget-wide v4, v4, La3/f;->f:J

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v4, v5}, Lk3/E;->q1(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private k2(Lhe/E;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk3/E;->l1:Lhe/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/E;->equals(Ljava/lang/Object;)Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_57

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk3/E;->l1:Lhe/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhe/E;->i()Lhe/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_35

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1f

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_57

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_49

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lk3/t;->g(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Lk3/t;->d(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-object p1, p0, Lk3/E;->l1:Lhe/E;

    .line 89
    .line 90
    return-void
.end method

.method private l1(LT2/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lk3/E;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lk3/E;->c0:Lk3/l;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk3/l;->E(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lk3/E;->c0:Lk3/l;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk3/l;->E(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-boolean v1, p0, Lk3/E;->M0:Z

    .line 45
    .line 46
    return-void
.end method

.method private l2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/E;->k0:Lg3/m;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lg3/m;->e()La3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lg3/B;

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 18
    .line 19
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCrypto;

    .line 24
    .line 25
    check-cast v0, Lg3/B;

    .line 26
    .line 27
    iget-object v0, v0, Lg3/B;->b:[B

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_1f
    .catch Landroid/media/MediaCryptoException; {:try_start_10 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lk3/E;->h0:LT2/y;

    .line 35
    .line 36
    const/16 v2, 0x1776

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lk3/E;->k0:Lg3/m;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lk3/E;->T1(Lg3/m;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lk3/E;->R0:I

    .line 50
    .line 51
    iput v0, p0, Lk3/E;->S0:I

    .line 52
    .line 53
    return-void
.end method

.method private m1(Lk3/w;Landroid/media/MediaCrypto;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lk3/E;->x0:Lk3/w;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/E;->h0:LT2/y;

    .line 4
    .line 5
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT2/y;

    .line 10
    .line 11
    iget-object v2, p1, Lk3/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lk3/E;->p0:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->a0()[LT2/y;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v1, v0, v3}, Lk3/E;->U0(FLT2/y;[LT2/y;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lk3/E;->Y:F

    .line 24
    .line 25
    cmpg-float v3, v1, v3

    .line 26
    .line 27
    if-gtz v3, :cond_1e

    .line 28
    .line 29
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, LW2/h;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Lk3/E;->c1(Lk3/w;LT2/y;Landroid/media/MediaCrypto;F)Lk3/t$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-lt v5, v6, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Z()Lc3/H1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p2, v7}, Lk3/E$b;->a(Lk3/t$a;Lc3/H1;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :try_start_37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "createCodec:"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, LW2/Q;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lk3/E;->V:Lk3/t$b;

    .line 77
    .line 78
    invoke-interface {v7, p2}, Lk3/t$b;->b(Lk3/t$a;)Lk3/t;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p0, Lk3/E;->q0:Lk3/t;

    .line 83
    .line 84
    new-instance v8, Lk3/E$d;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v8, p0, v9}, Lk3/E$d;-><init>(Lk3/E;Lk3/E$a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lk3/t;->s(Lk3/t$c;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput-boolean v7, p0, Lk3/E;->F0:Z
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_fe

    .line 95
    .line 96
    invoke-static {}, LW2/Q;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, LW2/h;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p1, v0}, Lk3/w;->q(LT2/y;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_83

    .line 112
    .line 113
    invoke-static {v0}, LT2/y;->l(LT2/y;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 122
    .line 123
    invoke-static {v10, v9}, LW2/b0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "MediaCodecRenderer"

    .line 128
    .line 129
    invoke-static {v10, v9}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput v1, p0, Lk3/E;->u0:F

    .line 133
    .line 134
    iput-object v0, p0, Lk3/E;->r0:LT2/y;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lk3/E;->z0(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lk3/E;->y0:I

    .line 141
    .line 142
    invoke-static {v2}, Lk3/E;->C0(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lk3/E;->z0:Z

    .line 147
    .line 148
    invoke-static {v2}, Lk3/E;->A0(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lk3/E;->A0:Z

    .line 153
    .line 154
    invoke-static {p1}, Lk3/E;->B0(Lk3/w;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lk3/E;->D0:Z

    .line 159
    .line 160
    iget-object p1, p0, Lk3/E;->q0:Lk3/t;

    .line 161
    .line 162
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lk3/t;

    .line 167
    .line 168
    invoke-interface {p1}, Lk3/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz p1, :cond_bb

    .line 174
    .line 175
    iput-boolean v0, p0, Lk3/E;->P0:Z

    .line 176
    .line 177
    iput v0, p0, Lk3/E;->Q0:I

    .line 178
    .line 179
    iget p1, p0, Lk3/E;->y0:I

    .line 180
    .line 181
    if-eqz p1, :cond_b8

    .line 182
    .line 183
    move p1, v0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 p1, 0x0

    .line 186
    :goto_b9
    iput-boolean p1, p0, Lk3/E;->B0:Z

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v1, 0x2

    .line 193
    if-ne p1, v1, :cond_cf

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, LW2/h;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const-wide/16 v11, 0x3e8

    .line 204
    .line 205
    add-long/2addr v9, v11

    .line 206
    iput-wide v9, p0, Lk3/E;->G0:J

    .line 207
    .line 208
    :cond_cf
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 209
    .line 210
    iget v1, p1, Lb3/c;->a:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    iput v1, p1, Lb3/c;->a:I

    .line 214
    .line 215
    sub-long v0, v7, v3

    .line 216
    .line 217
    if-lt v5, v6, :cond_f6

    .line 218
    .line 219
    iget-object p1, p0, Lk3/E;->l1:Lhe/E;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_f6

    .line 226
    .line 227
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lk3/t;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v4, p0, Lk3/E;->l1:Lhe/E;

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3}, Lk3/t;->d(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    move-object v3, p2

    .line 248
    move-wide v4, v7

    .line 249
    move-wide v6, v0

    .line 250
    move-object v1, p0

    .line 251
    invoke-virtual/range {v1 .. v7}, Lk3/E;->x1(Ljava/lang/String;Lk3/t$a;JJ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    invoke-static {}, LW2/Q;->b()V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method private n1()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/E;->j0:Lg3/m;

    .line 14
    .line 15
    invoke-interface {v0}, Lg3/m;->e()La3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lg3/B;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_37

    .line 22
    .line 23
    instance-of v4, v3, Lg3/B;

    .line 24
    .line 25
    if-eqz v4, :cond_37

    .line 26
    .line 27
    invoke-interface {v0}, Lg3/m;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_24

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_37

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-interface {v0}, Lg3/m;->a()Lg3/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg3/m$a;

    .line 46
    .line 47
    iget-object v1, p0, Lk3/E;->h0:LT2/y;

    .line 48
    .line 49
    iget v2, v0, Lg3/m$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_37
    if-nez v3, :cond_41

    .line 57
    .line 58
    invoke-interface {v0}, Lg3/m;->a()Lg3/m$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    instance-of v0, v3, Lg3/B;

    .line 67
    .line 68
    if-eqz v0, :cond_5d

    .line 69
    .line 70
    check-cast v3, Lg3/B;

    .line 71
    .line 72
    :try_start_47
    new-instance v0, Landroid/media/MediaCrypto;

    .line 73
    .line 74
    iget-object v1, v3, Lg3/B;->a:Ljava/util/UUID;

    .line 75
    .line 76
    iget-object v3, v3, Lg3/B;->b:[B

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;
    :try_end_52
    .catch Landroid/media/MediaCryptoException; {:try_start_47 .. :try_end_52} :catch_53

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :catch_53
    move-exception v0

    .line 85
    iget-object v1, p0, Lk3/E;->h0:LT2/y;

    .line 86
    .line 87
    const/16 v2, 0x1776

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    return v2
.end method

.method private q1(JJ)Z
    .registers 7

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lk3/E;->i0:LT2/y;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lx3/L;->g(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static r1(Ljava/lang/IllegalStateException;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_1d

    .line 14
    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "android.media.MediaCodec"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v2
.end method

.method public static synthetic s0(Lk3/E;Lb3/L;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/E;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/E;->a0:La3/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/exoplayer/a;->p0(Lb3/L;La3/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic t0(Lk3/E;)Landroidx/media3/exoplayer/J0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk3/E;->l0:Landroidx/media3/exoplayer/J0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private u1(Landroid/media/MediaCrypto;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lk3/E;->h0:LT2/y;

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
    iget-object v1, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_40

    .line 13
    .line 14
    :try_start_d
    invoke-direct {p0, p2}, Lk3/E;->P0(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-boolean v4, p0, Lk3/E;->X:Z

    .line 26
    .line 27
    if-eqz v4, :cond_22

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_34

    .line 40
    .line 41
    iget-object v3, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk3/w;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iput-object v2, p0, Lk3/E;->w0:Lk3/E$c;
    :try_end_36
    .catch Lk3/S$c; {:try_start_d .. :try_end_36} :catch_20

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :goto_37
    new-instance v1, Lk3/E$c;

    .line 57
    .line 58
    const v2, -0xc34e

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, p2, v2}, Lk3/E$c;-><init>(LT2/y;Ljava/lang/Throwable;ZI)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    :goto_40
    iget-object v1, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_b0

    .line 72
    .line 73
    iget-object v1, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    :goto_50
    iget-object v3, p0, Lk3/E;->q0:Lk3/t;

    .line 82
    .line 83
    if-nez v3, :cond_ad

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lk3/w;

    .line 90
    .line 91
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lk3/w;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lk3/E;->v1(LT2/y;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {p0, v3}, Lk3/E;->b2(Lk3/w;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    invoke-direct {p0, v3, p1}, Lk3/E;->m1(Lk3/w;Landroid/media/MediaCrypto;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_50

    .line 115
    :catch_72
    move-exception v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "Failed to initialize decoder: "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "MediaCodecRenderer"

    .line 134
    .line 135
    invoke-static {v6, v5, v4}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lk3/E$c;

    .line 142
    .line 143
    invoke-direct {v5, v0, v4, p2, v3}, Lk3/E$c;-><init>(LT2/y;Ljava/lang/Throwable;ZLk3/w;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lk3/E;->w1(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lk3/E;->w0:Lk3/E$c;

    .line 150
    .line 151
    if-nez v3, :cond_9b

    .line 152
    .line 153
    iput-object v5, p0, Lk3/E;->w0:Lk3/E$c;

    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    iget-object v3, p0, Lk3/E;->w0:Lk3/E$c;

    .line 157
    .line 158
    invoke-static {v3, v5}, Lk3/E$c;->a(Lk3/E$c;Lk3/E$c;)Lk3/E$c;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Lk3/E;->w0:Lk3/E$c;

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_aa

    .line 169
    .line 170
    goto :goto_50

    .line 171
    :cond_aa
    iget-object p1, p0, Lk3/E;->w0:Lk3/E$c;

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    iput-object v2, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance p1, Lk3/E$c;

    .line 178
    .line 179
    const v1, -0xc34f

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0, v2, p2, v1}, Lk3/E$c;-><init>(LT2/y;Ljava/lang/Throwable;ZI)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method private v0()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lk3/E;->X0:Z

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Lb3/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 13
    .line 14
    invoke-virtual {v2}, La3/f;->j()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 18
    .line 19
    invoke-virtual {v2}, La3/f;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/a;->p0(Lb3/L;La3/f;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_105

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_3a

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_34

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    invoke-direct {p0}, Lk3/E;->a1()Lk3/E$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lk3/E;->W0:J

    .line 49
    .line 50
    iput-wide v1, v0, Lk3/E$e;->e:J

    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 60
    .line 61
    invoke-virtual {v2}, La3/a;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4d

    .line 66
    .line 67
    iput-boolean v1, p0, Lk3/E;->X0:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lk3/E;->a1()Lk3/E$e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lk3/E;->W0:J

    .line 74
    .line 75
    iput-wide v1, v0, Lk3/E$e;->e:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-wide v4, p0, Lk3/E;->W0:J

    .line 79
    .line 80
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 81
    .line 82
    iget-wide v6, v2, La3/f;->f:J

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p0, Lk3/E;->W0:J

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_67

    .line 95
    .line 96
    iget-object v2, p0, Lk3/E;->a0:La3/f;

    .line 97
    .line 98
    invoke-virtual {v2}, La3/a;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6f

    .line 103
    .line 104
    :cond_67
    invoke-direct {p0}, Lk3/E;->a1()Lk3/E$e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v4, p0, Lk3/E;->W0:J

    .line 109
    .line 110
    iput-wide v4, v2, Lk3/E$e;->e:J

    .line 111
    .line 112
    :cond_6f
    iget-boolean v2, p0, Lk3/E;->Z0:Z

    .line 113
    .line 114
    const-string v4, "audio/opus"

    .line 115
    .line 116
    if-eqz v2, :cond_b7

    .line 117
    .line 118
    iget-object v2, p0, Lk3/E;->h0:LT2/y;

    .line 119
    .line 120
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LT2/y;

    .line 125
    .line 126
    iput-object v2, p0, Lk3/E;->i0:LT2/y;

    .line 127
    .line 128
    iget-object v2, v2, LT2/y;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_af

    .line 135
    .line 136
    iget-object v2, p0, Lk3/E;->i0:LT2/y;

    .line 137
    .line 138
    iget-object v2, v2, LT2/y;->r:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_af

    .line 145
    .line 146
    iget-object v2, p0, Lk3/E;->i0:LT2/y;

    .line 147
    .line 148
    iget-object v2, v2, LT2/y;->r:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, [B

    .line 155
    .line 156
    invoke-static {v2}, Lx3/L;->f([B)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v5, p0, Lk3/E;->i0:LT2/y;

    .line 161
    .line 162
    invoke-virtual {v5}, LT2/y;->b()LT2/y$b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v2}, LT2/y$b;->d0(I)LT2/y$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lk3/E;->i0:LT2/y;

    .line 175
    .line 176
    :cond_af
    iget-object v2, p0, Lk3/E;->i0:LT2/y;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {p0, v2, v5}, Lk3/E;->B1(LT2/y;Landroid/media/MediaFormat;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p0, Lk3/E;->Z0:Z

    .line 183
    .line 184
    :cond_b7
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 185
    .line 186
    invoke-virtual {v2}, La3/f;->u()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lk3/E;->i0:LT2/y;

    .line 190
    .line 191
    if-eqz v2, :cond_f2

    .line 192
    .line 193
    iget-object v2, v2, LT2/y;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_f2

    .line 200
    .line 201
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 202
    .line 203
    invoke-virtual {v2}, La3/a;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d9

    .line 208
    .line 209
    iget-object v2, p0, Lk3/E;->b0:La3/f;

    .line 210
    .line 211
    iget-object v3, p0, Lk3/E;->i0:LT2/y;

    .line 212
    .line 213
    iput-object v3, v2, La3/f;->b:LT2/y;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lk3/E;->i1(La3/f;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->X()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object v4, p0, Lk3/E;->b0:La3/f;

    .line 223
    .line 224
    iget-wide v4, v4, La3/f;->f:J

    .line 225
    .line 226
    invoke-static {v2, v3, v4, v5}, Lx3/L;->g(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_f2

    .line 231
    .line 232
    iget-object v2, p0, Lk3/E;->f0:Ld3/n0;

    .line 233
    .line 234
    iget-object v3, p0, Lk3/E;->b0:La3/f;

    .line 235
    .line 236
    iget-object v4, p0, Lk3/E;->i0:LT2/y;

    .line 237
    .line 238
    iget-object v4, v4, LT2/y;->r:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Ld3/n0;->a(La3/f;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-direct {p0}, Lk3/E;->k1()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_102

    .line 248
    .line 249
    iget-object v2, p0, Lk3/E;->c0:Lk3/l;

    .line 250
    .line 251
    iget-object v3, p0, Lk3/E;->b0:La3/f;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lk3/l;->y(La3/f;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    :cond_102
    iput-boolean v1, p0, Lk3/E;->N0:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    invoke-virtual {p0, v0}, Lk3/E;->A1(Lb3/L;)Lb3/d;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private w0(JJ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk3/E;->Y0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk3/l;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 20
    .line 21
    iget-object v6, v1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Lk3/E;->I0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lk3/l;->C()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk3/l;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->X()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk3/l;->B()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-direct {v0, v3, v4, v12, v13}, Lk3/E;->q1(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 50
    .line 51
    invoke-virtual {v1}, La3/a;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v1, v0, Lk3/E;->i0:LT2/y;

    .line 56
    .line 57
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v14, v1

    .line 62
    check-cast v14, LT2/y;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide/from16 v3, p3

    .line 67
    .line 68
    move v15, v2

    .line 69
    move-wide/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Lk3/E;->H1(JJLk3/t;Ljava/nio/ByteBuffer;IIIJZZLT2/y;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5b

    .line 76
    .line 77
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 78
    .line 79
    invoke-virtual {v1}, Lk3/l;->B()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lk3/E;->D1(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lk3/l;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    return v15

    .line 93
    :cond_5c
    move v15, v2

    .line 94
    :goto_5d
    iget-boolean v1, v0, Lk3/E;->X0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_65

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lk3/E;->Y0:Z

    .line 100
    .line 101
    return v15

    .line 102
    :cond_65
    iget-boolean v1, v0, Lk3/E;->N0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_76

    .line 105
    .line 106
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 107
    .line 108
    iget-object v2, v0, Lk3/E;->b0:La3/f;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lk3/l;->y(La3/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v15, v0, Lk3/E;->N0:Z

    .line 118
    .line 119
    :cond_76
    iget-boolean v1, v0, Lk3/E;->O0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_92

    .line 122
    .line 123
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 124
    .line 125
    invoke-virtual {v1}, Lk3/l;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_85

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    return v16

    .line 134
    :cond_85
    invoke-direct {v0}, Lk3/E;->E0()V

    .line 135
    .line 136
    .line 137
    iput-boolean v15, v0, Lk3/E;->O0:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lk3/E;->t1()V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, Lk3/E;->M0:Z

    .line 143
    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    return v15

    .line 147
    :cond_92
    invoke-direct {v0}, Lk3/E;->v0()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 151
    .line 152
    invoke-virtual {v1}, Lk3/l;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a2

    .line 157
    .line 158
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 159
    .line 160
    invoke-virtual {v1}, La3/f;->u()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v1, v0, Lk3/E;->c0:Lk3/l;

    .line 164
    .line 165
    invoke-virtual {v1}, Lk3/l;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b2

    .line 170
    .line 171
    iget-boolean v1, v0, Lk3/E;->X0:Z

    .line 172
    .line 173
    if-nez v1, :cond_b2

    .line 174
    .line 175
    iget-boolean v1, v0, Lk3/E;->O0:Z

    .line 176
    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    :cond_b2
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    return v15

    .line 183
    :goto_b6
    return v16
.end method

.method private y0(Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->l1:Lhe/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v0, p0, Lk3/E;->l1:Lhe/E;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/b;->d(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/media3/exoplayer/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b$b;->a()Landroidx/media3/exoplayer/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lk3/E;->k1:Landroidx/media3/exoplayer/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iput-object p1, p0, Lk3/E;->k1:Landroidx/media3/exoplayer/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk3/E;->y1(Landroidx/media3/exoplayer/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private z0(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_32

    .line 6
    .line 7
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_32

    .line 14
    .line 15
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    const-string v0, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    const-string v0, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    const-string v0, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method


# virtual methods
.method protected A1(Lb3/L;)Lb3/d;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/E;->Z0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lb3/L;->b:LT2/y;

    .line 5
    .line 6
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LT2/y;

    .line 11
    .line 12
    iget-object v2, v1, LT2/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_10c

    .line 15
    .line 16
    const-string v3, "video/av01"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    iget-object v2, v1, LT2/y;->o:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "video/x-vnd.on2.vp9"

    .line 28
    .line 29
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    :cond_22
    iget-object v2, v1, LT2/y;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_36

    .line 42
    .line 43
    invoke-virtual {v1}, LT2/y;->b()LT2/y$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LT2/y$b;->P()LT2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    move-object v7, v1

    .line 56
    iget-object p1, p1, Lb3/L;->a:Lg3/m;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lk3/E;->X1(Lg3/m;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, Lk3/E;->h0:LT2/y;

    .line 62
    .line 63
    iget-boolean p1, p0, Lk3/E;->M0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    iput-boolean v0, p0, Lk3/E;->O0:Z

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_45
    iget-object p1, p0, Lk3/E;->q0:Lk3/t;

    .line 71
    .line 72
    if-nez p1, :cond_4f

    .line 73
    .line 74
    iput-object v3, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p0}, Lk3/E;->t1()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4f
    iget-object v1, p0, Lk3/E;->x0:Lk3/w;

    .line 81
    .line 82
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lk3/w;

    .line 87
    .line 88
    iget-object v2, p0, Lk3/E;->r0:LT2/y;

    .line 89
    .line 90
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, LT2/y;

    .line 96
    .line 97
    iget-object v2, p0, Lk3/E;->j0:Lg3/m;

    .line 98
    .line 99
    iget-object v3, p0, Lk3/E;->k0:Lg3/m;

    .line 100
    .line 101
    invoke-direct {p0, v1, v7, v2, v3}, Lk3/E;->J0(Lk3/w;LT2/y;Lg3/m;Lg3/m;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    invoke-direct {p0}, Lk3/E;->G0()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lb3/d;

    .line 111
    .line 112
    iget-object v5, v1, Lk3/w;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x80

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lb3/d;-><init>(Ljava/lang/String;LT2/y;LT2/y;II)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_78
    iget-object v2, p0, Lk3/E;->k0:Lg3/m;

    .line 122
    .line 123
    iget-object v3, p0, Lk3/E;->j0:Lg3/m;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eq v2, v3, :cond_81

    .line 127
    .line 128
    move v2, v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v2, v4

    .line 131
    :goto_82
    invoke-virtual {p0, v1, v6, v7}, Lk3/E;->x0(Lk3/w;LT2/y;LT2/y;)Lb3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v5, v3, Lb3/d;->d:I

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    if-eqz v5, :cond_f2

    .line 139
    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    if-eq v5, v0, :cond_d9

    .line 144
    .line 145
    if-eq v5, v10, :cond_ad

    .line 146
    .line 147
    if-ne v5, v8, :cond_a7

    .line 148
    .line 149
    invoke-direct {p0, v7}, Lk3/E;->j2(LT2/y;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_f6

    .line 156
    :cond_9b
    iput-object v7, p0, Lk3/E;->r0:LT2/y;

    .line 157
    .line 158
    if-eqz v2, :cond_f5

    .line 159
    .line 160
    invoke-direct {p0}, Lk3/E;->H0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f5

    .line 165
    .line 166
    :goto_a5
    move v9, v10

    .line 167
    goto :goto_f6

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-direct {p0, v7}, Lk3/E;->j2(LT2/y;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b4

    .line 179
    .line 180
    goto :goto_f6

    .line 181
    :cond_b4
    iput-boolean v0, p0, Lk3/E;->P0:Z

    .line 182
    .line 183
    iput v0, p0, Lk3/E;->Q0:I

    .line 184
    .line 185
    iget v5, p0, Lk3/E;->y0:I

    .line 186
    .line 187
    if-eq v5, v10, :cond_cc

    .line 188
    .line 189
    if-ne v5, v0, :cond_cb

    .line 190
    .line 191
    iget v5, v7, LT2/y;->v:I

    .line 192
    .line 193
    iget v9, v6, LT2/y;->v:I

    .line 194
    .line 195
    if-ne v5, v9, :cond_cb

    .line 196
    .line 197
    iget v5, v7, LT2/y;->w:I

    .line 198
    .line 199
    iget v9, v6, LT2/y;->w:I

    .line 200
    .line 201
    if-ne v5, v9, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v0, v4

    .line 205
    :cond_cc
    :goto_cc
    iput-boolean v0, p0, Lk3/E;->B0:Z

    .line 206
    .line 207
    iput-object v7, p0, Lk3/E;->r0:LT2/y;

    .line 208
    .line 209
    if-eqz v2, :cond_f5

    .line 210
    .line 211
    invoke-direct {p0}, Lk3/E;->H0()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f5

    .line 216
    .line 217
    goto :goto_a5

    .line 218
    :cond_d9
    invoke-direct {p0, v7}, Lk3/E;->j2(LT2/y;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e0

    .line 223
    .line 224
    goto :goto_f6

    .line 225
    :cond_e0
    iput-object v7, p0, Lk3/E;->r0:LT2/y;

    .line 226
    .line 227
    if-eqz v2, :cond_eb

    .line 228
    .line 229
    invoke-direct {p0}, Lk3/E;->H0()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f5

    .line 234
    .line 235
    goto :goto_a5

    .line 236
    :cond_eb
    invoke-direct {p0}, Lk3/E;->F0()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f5

    .line 241
    .line 242
    goto :goto_a5

    .line 243
    :cond_f2
    invoke-direct {p0}, Lk3/E;->G0()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    move v9, v4

    .line 247
    :goto_f6
    iget v0, v3, Lb3/d;->d:I

    .line 248
    .line 249
    if-eqz v0, :cond_10b

    .line 250
    .line 251
    iget-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 252
    .line 253
    if-ne v0, p1, :cond_102

    .line 254
    .line 255
    iget p1, p0, Lk3/E;->S0:I

    .line 256
    .line 257
    if-ne p1, v8, :cond_10b

    .line 258
    .line 259
    :cond_102
    new-instance v4, Lb3/d;

    .line 260
    .line 261
    iget-object v5, v1, Lk3/w;->a:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Lb3/d;-><init>(Ljava/lang/String;LT2/y;LT2/y;II)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_10b
    return-object v3

    .line 269
    :cond_10c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "Sample MIME type is null."

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xfa5

    .line 277
    .line 278
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    throw p1
.end method

.method protected abstract B1(LT2/y;Landroid/media/MediaFormat;)V
.end method

.method public final C(JJ)J
    .registers 11

    .line 1
    iget-boolean v5, p0, Lk3/E;->F0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lk3/E;->X0(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected C1(J)V
    .registers 3

    .line 1
    return-void
.end method

.method protected D0(Ljava/lang/Throwable;Lk3/w;)Lk3/v;
    .registers 4

    .line 1
    new-instance v0, Lk3/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk3/v;-><init>(Ljava/lang/Throwable;Lk3/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected D1(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lk3/E;->e1:J

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk3/E$e;

    .line 18
    .line 19
    iget-wide v0, v0, Lk3/E$e;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk3/E$e;

    .line 32
    .line 33
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk3/E$e;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lk3/E;->U1(Lk3/E$e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lk3/E;->E1()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    return-void
.end method

.method protected E1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected F1(La3/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract H1(JJLk3/t;Ljava/nio/ByteBuffer;IIIJZZLT2/y;)Z
.end method

.method public I(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lk3/E;->o0:F

    .line 2
    .line 3
    iput p2, p0, Lk3/E;->p0:F

    .line 4
    .line 5
    iget-object p1, p0, Lk3/E;->r0:LT2/y;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lk3/E;->j2(LT2/y;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/E;->g1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected L1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk3/E;->q0:Lk3/t;

    .line 3
    .line 4
    if-eqz v1, :cond_20

    .line 5
    .line 6
    invoke-interface {v1}, Lk3/t;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk3/E;->c1:Lb3/c;

    .line 10
    .line 11
    iget v2, v1, Lb3/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lb3/c;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lk3/E;->x0:Lk3/w;

    .line 18
    .line 19
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk3/w;

    .line 24
    .line 25
    iget-object v1, v1, Lk3/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lk3/E;->z1(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    :goto_20
    iput-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    iput-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lk3/E;->T1(Lg3/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lk3/E;->P1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    iput-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lk3/E;->T1(Lg3/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk3/E;->P1()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3e
    iput-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 64
    .line 65
    :try_start_40
    iget-object v2, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    :goto_4a
    iput-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lk3/E;->T1(Lg3/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lk3/E;->P1()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_53
    iput-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lk3/E;->T1(Lg3/m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lk3/E;->P1()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method protected abstract M1()V
.end method

.method protected final N0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lk3/E;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/E;->t1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return v0
.end method

.method protected O1()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lk3/E;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk3/E;->S1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lk3/E;->Q1()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lk3/E;->G0:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lk3/E;->U0:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lk3/E;->E0:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lk3/E;->T0:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lk3/E;->B0:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lk3/E;->C0:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lk3/E;->K0:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lk3/E;->L0:Z

    .line 31
    .line 32
    iput v2, p0, Lk3/E;->R0:I

    .line 33
    .line 34
    iput v2, p0, Lk3/E;->S0:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lk3/E;->P0:Z

    .line 37
    .line 38
    iput v0, p0, Lk3/E;->Q0:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lk3/E;->h1:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lk3/E;->i1:J

    .line 45
    .line 46
    return-void
.end method

.method protected P1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk3/E;->O1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3/E;->b1:Landroidx/media3/exoplayer/m;

    .line 6
    .line 7
    iput-object v0, p0, Lk3/E;->v0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lk3/E;->x0:Lk3/w;

    .line 10
    .line 11
    iput-object v0, p0, Lk3/E;->r0:LT2/y;

    .line 12
    .line 13
    iput-object v0, p0, Lk3/E;->s0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk3/E;->t0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lk3/E;->V0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lk3/E;->u0:F

    .line 23
    .line 24
    iput v0, p0, Lk3/E;->y0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lk3/E;->z0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk3/E;->A0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk3/E;->D0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lk3/E;->F0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lk3/E;->P0:Z

    .line 35
    .line 36
    iput v0, p0, Lk3/E;->Q0:I

    .line 37
    .line 38
    return-void
.end method

.method protected final Q0()Lk3/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected R0(La3/f;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final S0()Lk3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->x0:Lk3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T0()LT2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->r0:LT2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract U0(FLT2/y;[LT2/y;)F
.end method

.method protected final V0()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->s0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/E;->a1:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract W0(Lk3/I;LT2/y;Z)Ljava/util/List;
.end method

.method protected final W1(Landroidx/media3/exoplayer/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/E;->b1:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    return-void
.end method

.method protected X0(JJZ)J
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/J0;->C(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected Y0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk3/E;->W0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected Z0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->d1:Lk3/E$e;

    .line 2
    .line 3
    iget-wide v0, v0, Lk3/E$e;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected Z1(La3/f;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk3/E;->e2(La3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, La3/f;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 11
    .line 12
    iget v0, p1, Lb3/c;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p1, Lb3/c;->d:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final a(LT2/y;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/E;->W:Lk3/I;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk3/E;->g2(Lk3/I;LT2/y;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Lk3/S$c; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected a2()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final b1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk3/E;->e1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected b2(Lk3/w;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/E;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract c1(Lk3/w;LT2/y;Landroid/media/MediaCrypto;F)Lk3/t$a;
.end method

.method protected c2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final d1()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->d1:Lk3/E$e;

    .line 2
    .line 3
    iget-wide v0, v0, Lk3/E$e;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected d2()Z
    .registers 5

    .line 1
    iget v0, p0, Lk3/E;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_29

    .line 6
    .line 7
    iget-boolean v1, p0, Lk3/E;->z0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-boolean v1, p0, Lk3/E;->V0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lk3/E;->A0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-boolean v1, p0, Lk3/E;->U0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_27

    .line 26
    .line 27
    :try_start_1a
    invoke-direct {p0}, Lk3/E;->l2()V
    :try_end_1d
    .catch Landroidx/media3/exoplayer/m; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v2
.end method

.method protected e0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/E;->h0:LT2/y;

    .line 3
    .line 4
    sget-object v0, Lk3/E$e;->f:Lk3/E$e;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk3/E;->U1(Lk3/E$e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lk3/E;->M0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lk3/E;->E0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Lk3/E;->O0()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final e1()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->d1:Lk3/E$e;

    .line 2
    .line 3
    iget-wide v0, v0, Lk3/E$e;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected e2(La3/f;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f0(ZZ)V
    .registers 3

    .line 1
    new-instance p1, Lb3/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lb3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 7
    .line 8
    return-void
.end method

.method protected f1()F
    .registers 2

    .line 1
    iget v0, p0, Lk3/E;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method protected f2(LT2/y;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(JJ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lk3/E;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lk3/E;->a1:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lk3/E;->G1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lk3/E;->b1:Landroidx/media3/exoplayer/m;

    .line 12
    .line 13
    if-nez v0, :cond_c9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iget-boolean v2, p0, Lk3/E;->Y0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lk3/E;->M1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto/16 :goto_83

    .line 26
    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_ba

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lk3/E;->h0:LT2/y;

    .line 31
    .line 32
    if-nez v2, :cond_29

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {p0, v2}, Lk3/E;->J1(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lk3/E;->t1()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lk3/E;->M0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_40

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, LW2/Q;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/E;->w0(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_35

    .line 61
    :cond_3c
    invoke-static {}, LW2/Q;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_7d

    .line 65
    :cond_40
    iget-object v2, p0, Lk3/E;->q0:Lk3/t;

    .line 66
    .line 67
    if-eqz v2, :cond_6f

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, LW2/h;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-string v4, "drainAndFeed"

    .line 78
    .line 79
    invoke-static {v4}, LW2/Q;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/E;->I0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lk3/E;->Y1(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    goto :goto_51

    .line 95
    :cond_5e
    :goto_5e
    invoke-direct {p0}, Lk3/E;->L0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6b

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lk3/E;->Y1(J)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_5e

    .line 108
    :cond_6b
    invoke-static {}, LW2/Q;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    iget-object p3, p0, Lk3/E;->c1:Lb3/c;

    .line 113
    .line 114
    iget p4, p3, Lb3/c;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->r0(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p4, p1

    .line 121
    iput p4, p3, Lb3/c;->d:I

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lk3/E;->J1(I)Z

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Lb3/c;->c()V
    :try_end_82
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_82} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_82} :catch_17

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    invoke-static {p1}, Lk3/E;->r1(Ljava/lang/IllegalStateException;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b9

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lk3/E;->w1(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 142
    .line 143
    if-eqz p2, :cond_9a

    .line 144
    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9a

    .line 153
    .line 154
    move v1, v0

    .line 155
    :cond_9a
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0}, Lk3/E;->L1()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lk3/E;->D0(Ljava/lang/Throwable;Lk3/w;)Lk3/v;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p2, p1, Lk3/v;->c:I

    .line 169
    .line 170
    const/16 p3, 0x44d

    .line 171
    .line 172
    if-ne p2, p3, :cond_b0

    .line 173
    .line 174
    const/16 p2, 0xfa6

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/16 p2, 0xfa3

    .line 178
    .line 179
    :goto_b2
    iget-object p3, p0, Lk3/E;->h0:LT2/y;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;LT2/y;ZI)Landroidx/media3/exoplayer/m;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b9
    throw p1

    .line 187
    :goto_ba
    iget-object p2, p0, Lk3/E;->h0:LT2/y;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-static {p3}, LW2/b0;->f0(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_c9
    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lk3/E;->b1:Landroidx/media3/exoplayer/m;

    .line 204
    .line 205
    throw v0
.end method

.method protected g1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk3/E;->i1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract g2(Lk3/I;LT2/y;)I
.end method

.method protected h0(JZZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk3/E$e;

    .line 16
    .line 17
    iput-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lk3/E;->X0:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lk3/E;->Y0:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lk3/E;->a1:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lk3/E;->M0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lk3/E;->N1()V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0}, Lk3/E;->N0()Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 46
    .line 47
    iget-object p1, p1, Lk3/E$e;->d:LW2/O;

    .line 48
    .line 49
    invoke-virtual {p1}, LW2/O;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_39

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lk3/E;->Z0:Z

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 59
    .line 60
    iget-object p1, p1, Lk3/E$e;->d:LW2/O;

    .line 61
    .line 62
    invoke-virtual {p1}, LW2/O;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final h1()Landroidx/media3/exoplayer/J0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->l0:Landroidx/media3/exoplayer/J0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i1(La3/f;)V
.end method

.method protected final i2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E;->r0:LT2/y;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk3/E;->j2(LT2/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lk3/E;->E0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/E;->L1()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lk3/E;->X1(Lg3/m;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lk3/E;->X1(Lg3/m;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected l0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected m0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final m2(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/E;->d1:Lk3/E$e;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/E$e;->d:LW2/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LW2/O;->j(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT2/y;

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-boolean p2, p0, Lk3/E;->f1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Lk3/E;->s0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 22
    .line 23
    iget-object p1, p1, Lk3/E$e;->d:LW2/O;

    .line 24
    .line 25
    invoke-virtual {p1}, LW2/O;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LT2/y;

    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iput-object p1, p0, Lk3/E;->i0:LT2/y;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-boolean p1, p0, Lk3/E;->t0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3d

    .line 39
    .line 40
    iget-object p1, p0, Lk3/E;->i0:LT2/y;

    .line 41
    .line 42
    if-eqz p1, :cond_3d

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lk3/E;->i0:LT2/y;

    .line 45
    .line 46
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LT2/y;

    .line 51
    .line 52
    iget-object p2, p0, Lk3/E;->s0:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lk3/E;->B1(LT2/y;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lk3/E;->t0:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lk3/E;->f1:Z

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method protected n0([LT2/y;JJLp3/D$b;)V
    .registers 18

    .line 1
    iget-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 2
    .line 3
    iget-wide v0, p1, Lk3/E$e;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_24

    .line 13
    .line 14
    new-instance v4, Lk3/E$e;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lk3/E$e;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lk3/E;->U1(Lk3/E$e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lk3/E;->g1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_56

    .line 32
    .line 33
    invoke-virtual {p0}, Lk3/E;->E1()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_57

    .line 44
    .line 45
    iget-wide v0, p0, Lk3/E;->W0:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    iget-wide v4, p0, Lk3/E;->e1:J

    .line 52
    .line 53
    cmp-long p1, v4, v2

    .line 54
    .line 55
    if-eqz p1, :cond_57

    .line 56
    .line 57
    cmp-long p1, v4, v0

    .line 58
    .line 59
    if-ltz p1, :cond_57

    .line 60
    .line 61
    :cond_3c
    new-instance v4, Lk3/E$e;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lk3/E$e;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lk3/E;->U1(Lk3/E$e;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lk3/E;->d1:Lk3/E$e;

    .line 77
    .line 78
    iget-wide p1, p1, Lk3/E$e;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lk3/E;->E1()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    iget-object p1, p0, Lk3/E;->e0:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v0, Lk3/E$e;

    .line 91
    .line 92
    iget-wide v1, p0, Lk3/E;->W0:J

    .line 93
    .line 94
    move-wide v3, p2

    .line 95
    move-wide v5, p4

    .line 96
    invoke-direct/range {v0 .. v6}, Lk3/E$e;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final o1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/E;->M0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p1(LT2/y;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/E;->k0:Lg3/m;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk3/E;->f2(LT2/y;)Z

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

.method protected final s1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/E;->h0:LT2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    invoke-direct {p0}, Lk3/E;->j1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    iget-wide v0, p0, Lk3/E;->G0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LW2/h;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lk3/E;->G0:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2b

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public t(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_20

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/a;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_3b

    .line 22
    .line 23
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhe/E;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lk3/E;->k2(Lhe/E;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_3b

    .line 36
    .line 37
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/media3/exoplayer/b;

    .line 42
    .line 43
    iput-object p1, p0, Lk3/E;->j1:Landroidx/media3/exoplayer/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    iget-object p2, p0, Lk3/E;->j1:Landroidx/media3/exoplayer/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/b;->f()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lk3/t;->c(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    check-cast p2, Landroidx/media3/exoplayer/J0$a;

    .line 62
    .line 63
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/media3/exoplayer/J0$a;

    .line 68
    .line 69
    iput-object p1, p0, Lk3/E;->l0:Landroidx/media3/exoplayer/J0$a;

    .line 70
    .line 71
    return-void
.end method

.method protected final t1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/E;->q0:Lk3/t;

    .line 2
    .line 3
    if-nez v0, :cond_6b

    .line 4
    .line 5
    iget-boolean v0, p0, Lk3/E;->M0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6b

    .line 8
    .line 9
    iget-object v0, p0, Lk3/E;->h0:LT2/y;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_6b

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lk3/E;->p1(LT2/y;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lk3/E;->l1(LT2/y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lk3/E;->k0:Lg3/m;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lk3/E;->T1(Lg3/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lk3/E;->j0:Lg3/m;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-direct {p0}, Lk3/E;->n1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_55

    .line 38
    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, Lk3/E;->j0:Lg3/m;

    .line 40
    .line 41
    if-eqz v1, :cond_4f

    .line 42
    .line 43
    invoke-interface {v1}, Lg3/m;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_3d

    .line 49
    .line 50
    iget-object v1, p0, Lk3/E;->j0:Lg3/m;

    .line 51
    .line 52
    invoke-interface {v1}, Lg3/m;->getState()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_4f

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lk3/E;->j0:Lg3/m;

    .line 63
    .line 64
    iget-object v2, v0, LT2/y;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lg3/m;->i(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4f

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iget-object v2, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-direct {p0, v2, v1}, Lk3/E;->u1(Landroid/media/MediaCrypto;Z)V
    :try_end_55
    .catch Lk3/E$c; {:try_start_26 .. :try_end_55} :catch_3b

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-eqz v0, :cond_6b

    .line 89
    .line 90
    iget-object v1, p0, Lk3/E;->q0:Lk3/t;

    .line 91
    .line 92
    if-nez v1, :cond_6b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lk3/E;->m0:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    const/16 v2, 0xfa1

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method protected final u0(Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lk3/E;->j1:Landroidx/media3/exoplayer/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b;->b(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected v1(LT2/y;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected abstract w1(Ljava/lang/Exception;)V
.end method

.method protected abstract x0(Lk3/w;LT2/y;LT2/y;)Lb3/d;
.end method

.method protected abstract x1(Ljava/lang/String;Lk3/t$a;JJ)V
.end method

.method protected abstract y1(Landroidx/media3/exoplayer/b;)V
.end method

.method protected abstract z1(Ljava/lang/String;)V
.end method

###### Class k3.E.a (k3.E$a)
.class abstract synthetic Lk3/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class k3.E.b (k3.E$b)
.class abstract Lk3/E$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lk3/t$a;Lc3/H1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc3/H1;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lc3/F1;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lc3/G1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lk3/t$a;->b:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const-string v0, "log-session-id"

    .line 18
    .line 19
    invoke-static {p1}, Lk3/F;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class k3.E.c (k3.E$c)
.class public Lk3/E$c;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lk3/w;

.field public final d:Ljava/lang/String;

.field public final e:Lk3/E$c;


# direct methods
.method public constructor <init>(LT2/y;Ljava/lang/Throwable;ZI)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lk3/E$c;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lk3/E$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLk3/w;Ljava/lang/String;Lk3/E$c;)V

    return-void
.end method

.method public constructor <init>(LT2/y;Ljava/lang/Throwable;ZLk3/w;)V
    .registers 15

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lk3/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LT2/y;->o:Ljava/lang/String;

    .line 5
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_2a

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_28
    move-object v8, p1

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    goto :goto_28

    :goto_2c
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lk3/E$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLk3/w;Ljava/lang/String;Lk3/E$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLk3/w;Ljava/lang/String;Lk3/E$c;)V
    .registers 8

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lk3/E$c;->a:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lk3/E$c;->b:Z

    .line 10
    iput-object p5, p0, Lk3/E$c;->c:Lk3/w;

    .line 11
    iput-object p6, p0, Lk3/E$c;->d:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lk3/E$c;->e:Lk3/E$c;

    return-void
.end method

.method static synthetic a(Lk3/E$c;Lk3/E$c;)Lk3/E$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk3/E$c;->c(Lk3/E$c;)Lk3/E$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p0, :cond_5

    .line 2
    .line 3
    const-string v0, "neg_"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.media3.exoplayer.mediacodec"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ".MediaCodecRenderer_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private c(Lk3/E$c;)Lk3/E$c;
    .registers 10

    .line 1
    new-instance v0, Lk3/E$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lk3/E$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lk3/E$c;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lk3/E$c;->c:Lk3/w;

    .line 16
    .line 17
    iget-object v6, p0, Lk3/E$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lk3/E$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLk3/w;Ljava/lang/String;Lk3/E$c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

###### Class k3.E.d (k3.E$d)
.class final Lk3/E$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lk3/E;


# direct methods
.method private constructor <init>(Lk3/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/E$d;->a:Lk3/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk3/E;Lk3/E$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lk3/E$d;-><init>(Lk3/E;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E$d;->a:Lk3/E;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/E;->t0(Lk3/E;)Landroidx/media3/exoplayer/J0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lk3/E$d;->a:Lk3/E;

    .line 10
    .line 11
    invoke-static {v0}, Lk3/E;->t0(Lk3/E;)Landroidx/media3/exoplayer/J0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/E$d;->a:Lk3/E;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/E;->t0(Lk3/E;)Landroidx/media3/exoplayer/J0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lk3/E$d;->a:Lk3/E;

    .line 10
    .line 11
    invoke-static {v0}, Lk3/E;->t0(Lk3/E;)Landroidx/media3/exoplayer/J0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class k3.E.e (k3.E$e)
.class final Lk3/E$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final f:Lk3/E$e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LW2/O;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lk3/E$e;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lk3/E$e;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk3/E$e;->f:Lk3/E$e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk3/E$e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lk3/E$e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lk3/E$e;->c:J

    .line 9
    .line 10
    new-instance p1, LW2/O;

    .line 11
    .line 12
    invoke-direct {p1}, LW2/O;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk3/E$e;->d:LW2/O;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lk3/E$e;->e:J

    .line 23
    .line 24
    return-void
.end method

###### Class k3.D (k3.D)
.class public final synthetic Lk3/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/E;

.field public final synthetic b:Lb3/L;


# direct methods
.method public synthetic constructor <init>(Lk3/E;Lb3/L;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/D;->a:Lk3/E;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/D;->b:Lb3/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/D;->a:Lk3/E;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/D;->b:Lb3/L;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk3/E;->s0(Lk3/E;Lb3/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
