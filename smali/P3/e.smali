###### Class P3.e (P3.e)
.class public LP3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/e$b;,
        LP3/e$d;,
        LP3/e$c;
    }
.end annotation


# static fields
.field public static final k0:Lx3/v;

.field private static final l0:[B

.field private static final m0:[B

.field private static final n0:[B

.field private static final o0:[B

.field private static final p0:Ljava/util/UUID;

.field private static final q0:Ljava/util/Map;


# instance fields
.field private A:I

.field private B:J

.field private final C:Landroid/util/SparseArray;

.field private D:Z

.field private E:J

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:Z

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field private O:I

.field private P:J

.field private Q:J

.field private R:I

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:J

.field private final a:LP3/c;

.field private a0:I

.field private final b:LP3/g;

.field private b0:I

.field private final c:Landroid/util/SparseArray;

.field private c0:I

.field private final d:Z

.field private d0:Z

.field private final e:Z

.field private e0:Z

.field private final f:LU3/s$a;

.field private f0:Z

.field private final g:LW2/G;

.field private g0:I

.field private final h:LW2/G;

.field private h0:B

.field private final i:LW2/G;

.field private i0:Z

.field private final j:LW2/G;

.field private j0:Lx3/s;

.field private final k:LW2/G;

.field private final l:LW2/G;

.field private final m:LW2/G;

.field private final n:LW2/G;

.field private final o:LW2/G;

.field private final p:LW2/G;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:LP3/e$d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LP3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/e;->k0:Lx3/v;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_70

    .line 13
    .line 14
    .line 15
    sput-object v1, LP3/e;->l0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, LW2/b0;->A0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LP3/e;->m0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_84

    .line 28
    .line 29
    .line 30
    sput-object v0, LP3/e;->n0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_98

    .line 37
    .line 38
    .line 39
    sput-object v0, LP3/e;->o0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LP3/e;->p0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LP3/e;->q0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_70
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method constructor <init>(LP3/c;ILU3/s$a;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LP3/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, LP3/e;->t:J

    .line 5
    iput-wide v2, p0, LP3/e;->u:J

    .line 6
    iput-wide v2, p0, LP3/e;->v:J

    .line 7
    iput-wide v2, p0, LP3/e;->E:J

    const/4 v4, -0x1

    .line 8
    iput v4, p0, LP3/e;->F:I

    .line 9
    iput-wide v0, p0, LP3/e;->G:J

    .line 10
    iput-wide v0, p0, LP3/e;->H:J

    .line 11
    iput v4, p0, LP3/e;->I:I

    .line 12
    iput-wide v0, p0, LP3/e;->K:J

    .line 13
    iput-wide v0, p0, LP3/e;->L:J

    .line 14
    iput-wide v2, p0, LP3/e;->M:J

    .line 15
    iput-object p1, p0, LP3/e;->a:LP3/c;

    .line 16
    new-instance v0, LP3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP3/e$b;-><init>(LP3/e;LP3/e$a;)V

    invoke-interface {p1, v0}, LP3/c;->b(LP3/b;)V

    .line 17
    iput-object p3, p0, LP3/e;->f:LU3/s$a;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LP3/e;->C:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3f

    move p1, v0

    goto :goto_40

    :cond_3f
    move p1, p3

    .line 19
    :goto_40
    iput-boolean p1, p0, LP3/e;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_47

    move p3, v0

    .line 20
    :cond_47
    iput-boolean p3, p0, LP3/e;->e:Z

    .line 21
    new-instance p1, LP3/g;

    invoke-direct {p1}, LP3/g;-><init>()V

    iput-object p1, p0, LP3/e;->b:LP3/g;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 23
    new-instance p1, LW2/G;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    iput-object p1, p0, LP3/e;->i:LW2/G;

    .line 24
    new-instance p1, LW2/G;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, LW2/G;-><init>([B)V

    iput-object p1, p0, LP3/e;->j:LW2/G;

    .line 25
    new-instance p1, LW2/G;

    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    iput-object p1, p0, LP3/e;->k:LW2/G;

    .line 26
    new-instance p1, LW2/G;

    sget-object p3, LX2/h;->a:[B

    invoke-direct {p1, p3}, LW2/G;-><init>([B)V

    iput-object p1, p0, LP3/e;->g:LW2/G;

    .line 27
    new-instance p1, LW2/G;

    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    iput-object p1, p0, LP3/e;->h:LW2/G;

    .line 28
    new-instance p1, LW2/G;

    invoke-direct {p1}, LW2/G;-><init>()V

    iput-object p1, p0, LP3/e;->l:LW2/G;

    .line 29
    new-instance p1, LW2/G;

    invoke-direct {p1}, LW2/G;-><init>()V

    iput-object p1, p0, LP3/e;->m:LW2/G;

    .line 30
    new-instance p1, LW2/G;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    iput-object p1, p0, LP3/e;->n:LW2/G;

    .line 31
    new-instance p1, LW2/G;

    invoke-direct {p1}, LW2/G;-><init>()V

    iput-object p1, p0, LP3/e;->o:LW2/G;

    .line 32
    new-instance p1, LW2/G;

    invoke-direct {p1}, LW2/G;-><init>()V

    iput-object p1, p0, LP3/e;->p:LW2/G;

    .line 33
    new-array p1, v0, [I

    iput-object p1, p0, LP3/e;->T:[I

    .line 34
    iput-boolean v0, p0, LP3/e;->x:Z

    return-void
.end method

.method public constructor <init>(LU3/s$a;I)V
    .registers 4

    .line 1
    new-instance v0, LP3/a;

    invoke-direct {v0}, LP3/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, LP3/e;-><init>(LP3/c;ILU3/s$a;)V

    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LP3/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1f

    .line 15
    .line 16
    iget-object v2, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LP3/e$d;

    .line 23
    .line 24
    iget-boolean v2, v2, LP3/e$d;->W:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iget-object v1, p0, LP3/e;->j0:Lx3/s;

    .line 33
    .line 34
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx3/s;

    .line 39
    .line 40
    invoke-interface {v1}, Lx3/s;->t()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, LP3/e;->x:Z

    .line 44
    .line 45
    return-void
.end method

.method private C(Lx3/M;J)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, LP3/e;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput-wide p2, p0, LP3/e;->L:J

    .line 8
    .line 9
    iget-wide p2, p0, LP3/e;->K:J

    .line 10
    .line 11
    iput-wide p2, p1, Lx3/M;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, LP3/e;->J:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean p2, p0, LP3/e;->z:Z

    .line 17
    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    iget-wide p2, p0, LP3/e;->L:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iput-wide p2, p1, Lx3/M;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, LP3/e;->L:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v2
.end method

.method private D(Lx3/r;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LP3/e;->i:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LP3/e;->i:LW2/G;

    .line 11
    .line 12
    invoke-virtual {v0}, LW2/G;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, LP3/e;->i:LW2/G;

    .line 19
    .line 20
    invoke-virtual {v0}, LW2/G;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LW2/G;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LP3/e;->i:LW2/G;

    .line 34
    .line 35
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LP3/e;->i:LW2/G;

    .line 40
    .line 41
    invoke-virtual {v1}, LW2/G;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 46
    .line 47
    invoke-virtual {v2}, LW2/G;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lx3/r;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LP3/e;->i:LW2/G;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LW2/G;->e0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP3/e;->a0:I

    .line 3
    .line 4
    iput v0, p0, LP3/e;->b0:I

    .line 5
    .line 6
    iput v0, p0, LP3/e;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, LP3/e;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LP3/e;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LP3/e;->f0:Z

    .line 13
    .line 14
    iput v0, p0, LP3/e;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, LP3/e;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LP3/e;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, LP3/e;->l:LW2/G;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LW2/G;->b0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private F(J)J
    .registers 9

    .line 1
    iget-wide v2, p0, LP3/e;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LW2/b0;->o1(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private static G(Ljava/lang/String;J[B)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_64

    .line 11
    .line 12
    .line 13
    goto :goto_38

    .line 14
    :sswitch_d
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    const/4 v2, 0x3

    .line 24
    goto :goto_38

    .line 25
    :sswitch_18
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    goto :goto_38

    .line 36
    :sswitch_23
    const-string v0, "S_TEXT/SSA"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const/4 v2, 0x1

    .line 46
    goto :goto_38

    .line 47
    :sswitch_2e
    const-string v0, "S_TEXT/ASS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_76

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_43
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 69
    .line 70
    invoke-static {p1, p2, p0, v3, v4}, LP3/e;->t(JLjava/lang/String;J)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v3, v4}, LP3/e;->t(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x19

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :pswitch_55
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 87
    .line 88
    const-wide/16 v2, 0x2710

    .line 89
    .line 90
    invoke-static {p1, p2, p0, v2, v3}, LP3/e;->t(JLjava/lang/String;J)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p1, 0x15

    .line 95
    .line 96
    :goto_5f
    array-length p2, p0

    .line 97
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_64
    .sparse-switch
        0x2c0618eb -> :sswitch_2e
        0x2c065c6b -> :sswitch_23
        0x3e4ca2d8 -> :sswitch_18
        0x54c61e47 -> :sswitch_d
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
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
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_55
        :pswitch_55
        :pswitch_4c
        :pswitch_43
    .end packed-switch
.end method

.method private J(Lx3/r;LP3/e$d;IZ)I
    .registers 15

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object p2, LP3/e;->l0:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LP3/e;->K(Lx3/r;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LP3/e;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d8

    .line 30
    .line 31
    const-string v0, "S_TEXT/SSA"

    .line 32
    .line 33
    iget-object v1, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_2d8

    .line 42
    .line 43
    :cond_2a
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    iget-object v1, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    sget-object p2, LP3/e;->o0:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, LP3/e;->K(Lx3/r;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LP3/e;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    iget-boolean v0, p2, LP3/e$d;->W:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_6c

    .line 67
    .line 68
    iget-object v0, p2, LP3/e$d;->b0:LT2/y;

    .line 69
    .line 70
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lx3/p;->f(Lx3/r;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 78
    .line 79
    iget-object v0, p2, LP3/e$d;->b0:LT2/y;

    .line 80
    .line 81
    invoke-virtual {v0}, LT2/y;->b()LT2/y$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "audio/vnd.dts.hd"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, LP3/e$d;->b0:LT2/y;

    .line 96
    .line 97
    :cond_60
    iget-object v0, p2, LP3/e$d;->a0:Lx3/V;

    .line 98
    .line 99
    iget-object v2, p2, LP3/e$d;->b0:LT2/y;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lx3/V;->b(LT2/y;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p2, LP3/e$d;->W:Z

    .line 105
    .line 106
    invoke-direct {p0}, LP3/e;->B()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p2, LP3/e$d;->a0:Lx3/V;

    .line 110
    .line 111
    iget-boolean v2, p0, LP3/e;->d0:Z

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v2, :cond_222

    .line 117
    .line 118
    iget-boolean v2, p2, LP3/e$d;->i:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1b8

    .line 121
    .line 122
    iget v2, p0, LP3/e;->W:I

    .line 123
    .line 124
    const v6, -0x40000001    # -1.9999999f

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v6

    .line 128
    iput v2, p0, LP3/e;->W:I

    .line 129
    .line 130
    iget-boolean v2, p0, LP3/e;->e0:Z

    .line 131
    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    if-nez v2, :cond_b5

    .line 135
    .line 136
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 137
    .line 138
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2, v1, v5}, Lx3/r;->readFully([BII)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, LP3/e;->a0:I

    .line 146
    .line 147
    add-int/2addr v2, v5

    .line 148
    iput v2, p0, LP3/e;->a0:I

    .line 149
    .line 150
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 151
    .line 152
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-byte v2, v2, v1

    .line 157
    .line 158
    and-int/2addr v2, v6

    .line 159
    if-eq v2, v6, :cond_ad

    .line 160
    .line 161
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 162
    .line 163
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aget-byte v2, v2, v1

    .line 168
    .line 169
    iput-byte v2, p0, LP3/e;->h0:B

    .line 170
    .line 171
    iput-boolean v5, p0, LP3/e;->e0:Z

    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    const-string p1, "Extension bit is set in signal byte"

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    iget-byte v2, p0, LP3/e;->h0:B

    .line 183
    .line 184
    and-int/lit8 v7, v2, 0x1

    .line 185
    .line 186
    if-ne v7, v5, :cond_1c2

    .line 187
    .line 188
    and-int/2addr v2, v4

    .line 189
    if-ne v2, v4, :cond_c0

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v2, v1

    .line 194
    :goto_c1
    iget v7, p0, LP3/e;->W:I

    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    or-int/2addr v7, v8

    .line 199
    iput v7, p0, LP3/e;->W:I

    .line 200
    .line 201
    iget-boolean v7, p0, LP3/e;->i0:Z

    .line 202
    .line 203
    if-nez v7, :cond_10a

    .line 204
    .line 205
    iget-object v7, p0, LP3/e;->n:LW2/G;

    .line 206
    .line 207
    invoke-virtual {v7}, LW2/G;->f()[B

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-interface {p1, v7, v1, v8}, Lx3/r;->readFully([BII)V

    .line 214
    .line 215
    .line 216
    iget v7, p0, LP3/e;->a0:I

    .line 217
    .line 218
    add-int/2addr v7, v8

    .line 219
    iput v7, p0, LP3/e;->a0:I

    .line 220
    .line 221
    iput-boolean v5, p0, LP3/e;->i0:Z

    .line 222
    .line 223
    iget-object v7, p0, LP3/e;->i:LW2/G;

    .line 224
    .line 225
    invoke-virtual {v7}, LW2/G;->f()[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v2, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v6, v1

    .line 233
    :goto_e8
    or-int/2addr v6, v8

    .line 234
    int-to-byte v6, v6

    .line 235
    aput-byte v6, v7, v1

    .line 236
    .line 237
    iget-object v6, p0, LP3/e;->i:LW2/G;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, LW2/G;->f0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, LP3/e;->i:LW2/G;

    .line 243
    .line 244
    invoke-interface {v0, v6, v5, v5}, Lx3/V;->d(LW2/G;II)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, LP3/e;->b0:I

    .line 248
    .line 249
    add-int/2addr v6, v5

    .line 250
    iput v6, p0, LP3/e;->b0:I

    .line 251
    .line 252
    iget-object v6, p0, LP3/e;->n:LW2/G;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, LW2/G;->f0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, LP3/e;->n:LW2/G;

    .line 258
    .line 259
    invoke-interface {v0, v6, v8, v5}, Lx3/V;->d(LW2/G;II)V

    .line 260
    .line 261
    .line 262
    iget v6, p0, LP3/e;->b0:I

    .line 263
    .line 264
    add-int/2addr v6, v8

    .line 265
    iput v6, p0, LP3/e;->b0:I

    .line 266
    .line 267
    :cond_10a
    if-eqz v2, :cond_1c2

    .line 268
    .line 269
    iget-boolean v2, p0, LP3/e;->f0:Z

    .line 270
    .line 271
    if-nez v2, :cond_12d

    .line 272
    .line 273
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 274
    .line 275
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {p1, v2, v1, v5}, Lx3/r;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v2, p0, LP3/e;->a0:I

    .line 283
    .line 284
    add-int/2addr v2, v5

    .line 285
    iput v2, p0, LP3/e;->a0:I

    .line 286
    .line 287
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, LW2/G;->f0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 293
    .line 294
    invoke-virtual {v2}, LW2/G;->Q()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p0, LP3/e;->g0:I

    .line 299
    .line 300
    iput-boolean v5, p0, LP3/e;->f0:Z

    .line 301
    .line 302
    :cond_12d
    iget v2, p0, LP3/e;->g0:I

    .line 303
    .line 304
    mul-int/2addr v2, v3

    .line 305
    iget-object v6, p0, LP3/e;->i:LW2/G;

    .line 306
    .line 307
    invoke-virtual {v6, v2}, LW2/G;->b0(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, LP3/e;->i:LW2/G;

    .line 311
    .line 312
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {p1, v6, v1, v2}, Lx3/r;->readFully([BII)V

    .line 317
    .line 318
    .line 319
    iget v6, p0, LP3/e;->a0:I

    .line 320
    .line 321
    add-int/2addr v6, v2

    .line 322
    iput v6, p0, LP3/e;->a0:I

    .line 323
    .line 324
    iget v2, p0, LP3/e;->g0:I

    .line 325
    .line 326
    div-int/2addr v2, v4

    .line 327
    add-int/2addr v2, v5

    .line 328
    int-to-short v2, v2

    .line 329
    mul-int/lit8 v6, v2, 0x6

    .line 330
    .line 331
    add-int/2addr v6, v4

    .line 332
    iget-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-eqz v7, :cond_155

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ge v7, v6, :cond_15b

    .line 341
    .line 342
    :cond_155
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    :cond_15b
    iget-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move v2, v1

    .line 359
    move v7, v2

    .line 360
    :goto_167
    iget v8, p0, LP3/e;->g0:I

    .line 361
    .line 362
    if-ge v2, v8, :cond_189

    .line 363
    .line 364
    iget-object v8, p0, LP3/e;->i:LW2/G;

    .line 365
    .line 366
    invoke-virtual {v8}, LW2/G;->U()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    rem-int/lit8 v9, v2, 0x2

    .line 371
    .line 372
    if-nez v9, :cond_17e

    .line 373
    .line 374
    iget-object v9, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    sub-int v7, v8, v7

    .line 377
    .line 378
    int-to-short v7, v7

    .line 379
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    goto :goto_185

    .line 383
    :cond_17e
    iget-object v9, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    sub-int v7, v8, v7

    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    :goto_185
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    move v7, v8

    .line 393
    goto :goto_167

    .line 394
    :cond_189
    iget v2, p0, LP3/e;->a0:I

    .line 395
    .line 396
    sub-int v2, p3, v2

    .line 397
    .line 398
    sub-int/2addr v2, v7

    .line 399
    rem-int/2addr v8, v4

    .line 400
    if-ne v8, v5, :cond_197

    .line 401
    .line 402
    iget-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_1a2

    .line 408
    :cond_197
    iget-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    int-to-short v2, v2

    .line 411
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    :goto_1a2
    iget-object v2, p0, LP3/e;->o:LW2/G;

    .line 420
    .line 421
    iget-object v7, p0, LP3/e;->q:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v2, v7, v6}, LW2/G;->d0([BI)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, LP3/e;->o:LW2/G;

    .line 431
    .line 432
    invoke-interface {v0, v2, v6, v5}, Lx3/V;->d(LW2/G;II)V

    .line 433
    .line 434
    .line 435
    iget v2, p0, LP3/e;->b0:I

    .line 436
    .line 437
    add-int/2addr v2, v6

    .line 438
    iput v2, p0, LP3/e;->b0:I

    .line 439
    .line 440
    goto :goto_1c2

    .line 441
    :cond_1b8
    iget-object v2, p2, LP3/e$d;->j:[B

    .line 442
    .line 443
    if-eqz v2, :cond_1c2

    .line 444
    .line 445
    iget-object v6, p0, LP3/e;->l:LW2/G;

    .line 446
    .line 447
    array-length v7, v2

    .line 448
    invoke-virtual {v6, v2, v7}, LW2/G;->d0([BI)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    invoke-static {p2, p4}, LP3/e$d;->f(LP3/e$d;Z)Z

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    if-eqz p4, :cond_220

    .line 456
    .line 457
    iget p4, p0, LP3/e;->W:I

    .line 458
    .line 459
    const/high16 v2, 0x10000000

    .line 460
    .line 461
    or-int/2addr p4, v2

    .line 462
    iput p4, p0, LP3/e;->W:I

    .line 463
    .line 464
    iget-object p4, p0, LP3/e;->p:LW2/G;

    .line 465
    .line 466
    invoke-virtual {p4, v1}, LW2/G;->b0(I)V

    .line 467
    .line 468
    .line 469
    iget-object p4, p0, LP3/e;->l:LW2/G;

    .line 470
    .line 471
    invoke-virtual {p4}, LW2/G;->j()I

    .line 472
    .line 473
    .line 474
    move-result p4

    .line 475
    add-int/2addr p4, p3

    .line 476
    iget v2, p0, LP3/e;->a0:I

    .line 477
    .line 478
    sub-int/2addr p4, v2

    .line 479
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, LW2/G;->b0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 485
    .line 486
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    shr-int/lit8 v6, p4, 0x18

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v2, v1

    .line 496
    .line 497
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 498
    .line 499
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    shr-int/lit8 v6, p4, 0x10

    .line 504
    .line 505
    and-int/lit16 v6, v6, 0xff

    .line 506
    .line 507
    int-to-byte v6, v6

    .line 508
    aput-byte v6, v2, v5

    .line 509
    .line 510
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 511
    .line 512
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    shr-int/lit8 v6, p4, 0x8

    .line 517
    .line 518
    and-int/lit16 v6, v6, 0xff

    .line 519
    .line 520
    int-to-byte v6, v6

    .line 521
    aput-byte v6, v2, v4

    .line 522
    .line 523
    iget-object v2, p0, LP3/e;->i:LW2/G;

    .line 524
    .line 525
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    and-int/lit16 p4, p4, 0xff

    .line 530
    .line 531
    int-to-byte p4, p4

    .line 532
    const/4 v6, 0x3

    .line 533
    aput-byte p4, v2, v6

    .line 534
    .line 535
    iget-object p4, p0, LP3/e;->i:LW2/G;

    .line 536
    .line 537
    invoke-interface {v0, p4, v3, v4}, Lx3/V;->d(LW2/G;II)V

    .line 538
    .line 539
    .line 540
    iget p4, p0, LP3/e;->b0:I

    .line 541
    .line 542
    add-int/2addr p4, v3

    .line 543
    iput p4, p0, LP3/e;->b0:I

    .line 544
    .line 545
    :cond_220
    iput-boolean v5, p0, LP3/e;->d0:Z

    .line 546
    .line 547
    :cond_222
    iget-object p4, p0, LP3/e;->l:LW2/G;

    .line 548
    .line 549
    invoke-virtual {p4}, LW2/G;->j()I

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    add-int/2addr p3, p4

    .line 554
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 555
    .line 556
    iget-object v2, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p4

    .line 562
    if-nez p4, :cond_269

    .line 563
    .line 564
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 565
    .line 566
    iget-object v2, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p4

    .line 572
    if-eqz p4, :cond_23e

    .line 573
    .line 574
    goto :goto_269

    .line 575
    :cond_23e
    iget-object p4, p2, LP3/e$d;->V:Lx3/W;

    .line 576
    .line 577
    if-eqz p4, :cond_254

    .line 578
    .line 579
    iget-object p4, p0, LP3/e;->l:LW2/G;

    .line 580
    .line 581
    invoke-virtual {p4}, LW2/G;->j()I

    .line 582
    .line 583
    .line 584
    move-result p4

    .line 585
    if-nez p4, :cond_24b

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move v5, v1

    .line 589
    :goto_24c
    invoke-static {v5}, Lge/q;->w(Z)V

    .line 590
    .line 591
    .line 592
    iget-object p4, p2, LP3/e$d;->V:Lx3/W;

    .line 593
    .line 594
    invoke-virtual {p4, p1}, Lx3/W;->d(Lx3/r;)V

    .line 595
    .line 596
    .line 597
    :cond_254
    :goto_254
    iget p4, p0, LP3/e;->a0:I

    .line 598
    .line 599
    if-ge p4, p3, :cond_2ba

    .line 600
    .line 601
    sub-int p4, p3, p4

    .line 602
    .line 603
    invoke-direct {p0, p1, v0, p4}, LP3/e;->L(Lx3/r;Lx3/V;I)I

    .line 604
    .line 605
    .line 606
    move-result p4

    .line 607
    iget v2, p0, LP3/e;->a0:I

    .line 608
    .line 609
    add-int/2addr v2, p4

    .line 610
    iput v2, p0, LP3/e;->a0:I

    .line 611
    .line 612
    iget v2, p0, LP3/e;->b0:I

    .line 613
    .line 614
    add-int/2addr v2, p4

    .line 615
    iput v2, p0, LP3/e;->b0:I

    .line 616
    .line 617
    goto :goto_254

    .line 618
    :cond_269
    :goto_269
    iget-object p4, p0, LP3/e;->h:LW2/G;

    .line 619
    .line 620
    invoke-virtual {p4}, LW2/G;->f()[B

    .line 621
    .line 622
    .line 623
    move-result-object p4

    .line 624
    aput-byte v1, p4, v1

    .line 625
    .line 626
    aput-byte v1, p4, v5

    .line 627
    .line 628
    aput-byte v1, p4, v4

    .line 629
    .line 630
    iget v2, p2, LP3/e$d;->c0:I

    .line 631
    .line 632
    rsub-int/lit8 v4, v2, 0x4

    .line 633
    .line 634
    :goto_279
    iget v5, p0, LP3/e;->a0:I

    .line 635
    .line 636
    if-ge v5, p3, :cond_2ba

    .line 637
    .line 638
    iget v5, p0, LP3/e;->c0:I

    .line 639
    .line 640
    if-nez v5, :cond_2a6

    .line 641
    .line 642
    invoke-direct {p0, p1, p4, v4, v2}, LP3/e;->M(Lx3/r;[BII)V

    .line 643
    .line 644
    .line 645
    iget v5, p0, LP3/e;->a0:I

    .line 646
    .line 647
    add-int/2addr v5, v2

    .line 648
    iput v5, p0, LP3/e;->a0:I

    .line 649
    .line 650
    iget-object v5, p0, LP3/e;->h:LW2/G;

    .line 651
    .line 652
    invoke-virtual {v5, v1}, LW2/G;->f0(I)V

    .line 653
    .line 654
    .line 655
    iget-object v5, p0, LP3/e;->h:LW2/G;

    .line 656
    .line 657
    invoke-virtual {v5}, LW2/G;->U()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iput v5, p0, LP3/e;->c0:I

    .line 662
    .line 663
    iget-object v5, p0, LP3/e;->g:LW2/G;

    .line 664
    .line 665
    invoke-virtual {v5, v1}, LW2/G;->f0(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, p0, LP3/e;->g:LW2/G;

    .line 669
    .line 670
    invoke-interface {v0, v5, v3}, Lx3/V;->f(LW2/G;I)V

    .line 671
    .line 672
    .line 673
    iget v5, p0, LP3/e;->b0:I

    .line 674
    .line 675
    add-int/2addr v5, v3

    .line 676
    iput v5, p0, LP3/e;->b0:I

    .line 677
    .line 678
    goto :goto_279

    .line 679
    :cond_2a6
    invoke-direct {p0, p1, v0, v5}, LP3/e;->L(Lx3/r;Lx3/V;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget v6, p0, LP3/e;->a0:I

    .line 684
    .line 685
    add-int/2addr v6, v5

    .line 686
    iput v6, p0, LP3/e;->a0:I

    .line 687
    .line 688
    iget v6, p0, LP3/e;->b0:I

    .line 689
    .line 690
    add-int/2addr v6, v5

    .line 691
    iput v6, p0, LP3/e;->b0:I

    .line 692
    .line 693
    iget v6, p0, LP3/e;->c0:I

    .line 694
    .line 695
    sub-int/2addr v6, v5

    .line 696
    iput v6, p0, LP3/e;->c0:I

    .line 697
    .line 698
    goto :goto_279

    .line 699
    :cond_2ba
    const-string p1, "A_VORBIS"

    .line 700
    .line 701
    iget-object p2, p2, LP3/e$d;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_2d3

    .line 708
    .line 709
    iget-object p1, p0, LP3/e;->j:LW2/G;

    .line 710
    .line 711
    invoke-virtual {p1, v1}, LW2/G;->f0(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, LP3/e;->j:LW2/G;

    .line 715
    .line 716
    invoke-interface {v0, p1, v3}, Lx3/V;->f(LW2/G;I)V

    .line 717
    .line 718
    .line 719
    iget p1, p0, LP3/e;->b0:I

    .line 720
    .line 721
    add-int/2addr p1, v3

    .line 722
    iput p1, p0, LP3/e;->b0:I

    .line 723
    .line 724
    :cond_2d3
    invoke-direct {p0}, LP3/e;->r()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    return p1

    .line 729
    :cond_2d8
    :goto_2d8
    sget-object p2, LP3/e;->n0:[B

    .line 730
    .line 731
    invoke-direct {p0, p1, p2, p3}, LP3/e;->K(Lx3/r;[BI)V

    .line 732
    .line 733
    .line 734
    invoke-direct {p0}, LP3/e;->r()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1
.end method

.method private K(Lx3/r;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LP3/e;->m:LW2/G;

    .line 4
    .line 5
    invoke-virtual {v1}, LW2/G;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, LP3/e;->m:LW2/G;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, LW2/G;->c0([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v1, p0, LP3/e;->m:LW2/G;

    .line 25
    .line 26
    invoke-virtual {v1}, LW2/G;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, LP3/e;->m:LW2/G;

    .line 35
    .line 36
    invoke-virtual {v1}, LW2/G;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lx3/r;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LP3/e;->m:LW2/G;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LW2/G;->f0(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LP3/e;->m:LW2/G;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LW2/G;->e0(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private L(Lx3/r;Lx3/V;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LP3/e;->l:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, LP3/e;->l:LW2/G;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lx3/V;->f(LW2/G;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lx3/V;->c(LT2/n;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private M(Lx3/r;[BII)V
    .registers 7

    .line 1
    iget-object v0, p0, LP3/e;->l:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lx3/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, LP3/e;->l:LW2/G;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, LW2/G;->u([BII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic g()[Lx3/q;
    .registers 3

    .line 1
    new-instance v0, LP3/e;

    .line 2
    .line 3
    sget-object v1, LU3/s$a;->a:LU3/s$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LP3/e;-><init>(LU3/s$a;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lx3/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method static synthetic h()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, LP3/e;->p0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()[B
    .registers 1

    .line 1
    sget-object v0, LP3/e;->m0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LP3/e;->q0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private k(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LP3/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a Cues"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LP3/e;->y:LP3/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, LP3/e;->j0:Lx3/s;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(LP3/e$d;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LP3/e$d;->V:Lx3/W;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, LP3/e$d;->a0:Lx3/V;

    .line 12
    .line 13
    iget-object v8, v1, LP3/e$d;->k:Lx3/V$a;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lx3/W;->c(Lx3/V;JIIILx3/V$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_d2

    .line 28
    .line 29
    :cond_1c
    const-string v2, "S_TEXT/UTF8"

    .line 30
    .line 31
    iget-object v3, v1, LP3/e$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_44

    .line 38
    .line 39
    const-string v2, "S_TEXT/ASS"

    .line 40
    .line 41
    iget-object v3, v1, LP3/e$d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_44

    .line 48
    .line 49
    const-string v2, "S_TEXT/SSA"

    .line 50
    .line 51
    iget-object v3, v1, LP3/e$d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_44

    .line 58
    .line 59
    const-string v2, "S_TEXT/WEBVTT"

    .line 60
    .line 61
    iget-object v3, v1, LP3/e$d;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_60

    .line 68
    .line 69
    :cond_44
    iget v2, v0, LP3/e;->S:I

    .line 70
    .line 71
    const-string v3, "MatroskaExtractor"

    .line 72
    .line 73
    if-le v2, v9, :cond_50

    .line 74
    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 76
    .line 77
    invoke-static {v3, v2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    iget-wide v4, v0, LP3/e;->Q:J

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_63

    .line 91
    .line 92
    const-string v2, "Skipping subtitle sample with no duration."

    .line 93
    .line 94
    invoke-static {v3, v2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    move/from16 v2, p5

    .line 98
    .line 99
    goto :goto_a2

    .line 100
    :cond_63
    iget-object v2, v1, LP3/e$d;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, LP3/e;->m:LW2/G;

    .line 103
    .line 104
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v4, v5, v3}, LP3/e;->G(Ljava/lang/String;J[B)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LP3/e;->m:LW2/G;

    .line 112
    .line 113
    invoke-virtual {v2}, LW2/G;->g()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    iget-object v3, v0, LP3/e;->m:LW2/G;

    .line 118
    .line 119
    invoke-virtual {v3}, LW2/G;->j()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_8f

    .line 124
    .line 125
    iget-object v3, v0, LP3/e;->m:LW2/G;

    .line 126
    .line 127
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aget-byte v3, v3, v2

    .line 132
    .line 133
    if-nez v3, :cond_8c

    .line 134
    .line 135
    iget-object v3, v0, LP3/e;->m:LW2/G;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LW2/G;->e0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_74

    .line 144
    :cond_8f
    :goto_8f
    iget-object v2, v1, LP3/e$d;->a0:Lx3/V;

    .line 145
    .line 146
    iget-object v3, v0, LP3/e;->m:LW2/G;

    .line 147
    .line 148
    invoke-virtual {v3}, LW2/G;->j()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v2, v3, v4}, Lx3/V;->f(LW2/G;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LP3/e;->m:LW2/G;

    .line 156
    .line 157
    invoke-virtual {v2}, LW2/G;->j()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int v2, p5, v2

    .line 162
    .line 163
    :goto_a2
    const/high16 v3, 0x10000000

    .line 164
    .line 165
    and-int v3, p4, v3

    .line 166
    .line 167
    if-eqz v3, :cond_c2

    .line 168
    .line 169
    iget v3, v0, LP3/e;->S:I

    .line 170
    .line 171
    if-le v3, v9, :cond_b3

    .line 172
    .line 173
    iget-object v3, v0, LP3/e;->p:LW2/G;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v3, v4}, LW2/G;->b0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_c2

    .line 180
    :cond_b3
    iget-object v3, v0, LP3/e;->p:LW2/G;

    .line 181
    .line 182
    invoke-virtual {v3}, LW2/G;->j()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v4, v1, LP3/e$d;->a0:Lx3/V;

    .line 187
    .line 188
    iget-object v5, v0, LP3/e;->p:LW2/G;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-interface {v4, v5, v3, v6}, Lx3/V;->d(LW2/G;II)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v3

    .line 195
    :cond_c2
    :goto_c2
    move v14, v2

    .line 196
    iget-object v10, v1, LP3/e$d;->a0:Lx3/V;

    .line 197
    .line 198
    iget-object v1, v1, LP3/e$d;->k:Lx3/V$a;

    .line 199
    .line 200
    move-wide/from16 v11, p2

    .line 201
    .line 202
    move/from16 v13, p4

    .line 203
    .line 204
    move/from16 v15, p6

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-interface/range {v10 .. v16}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iput-boolean v9, v0, LP3/e;->N:Z

    .line 212
    .line 213
    return-void
.end method

.method private static q([II)[I
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private r()I
    .registers 2

    .line 1
    iget v0, p0, LP3/e;->b0:I

    .line 2
    .line 3
    invoke-direct {p0}, LP3/e;->E()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static t(JLjava/lang/String;J)[B
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

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
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LW2/b0;->A0(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static z(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_1d8

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1d2

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1d2

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x21

    .line 27
    .line 28
    goto/16 :goto_1d2

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_1d2

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x20

    .line 41
    .line 42
    goto/16 :goto_1d2

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_1d2

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x1f

    .line 55
    .line 56
    goto/16 :goto_1d2

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_1d2

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x1e

    .line 69
    .line 70
    goto/16 :goto_1d2

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_1d2

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x1d

    .line 83
    .line 84
    goto/16 :goto_1d2

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_1d2

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x1c

    .line 97
    .line 98
    goto/16 :goto_1d2

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_1d2

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x1b

    .line 111
    .line 112
    goto/16 :goto_1d2

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "S_TEXT/SSA"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_1d2

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto/16 :goto_1d2

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "S_TEXT/ASS"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1d2

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x19

    .line 139
    .line 140
    goto/16 :goto_1d2

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "A_PCM/INT/LIT"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_97

    .line 149
    .line 150
    goto/16 :goto_1d2

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x18

    .line 153
    .line 154
    goto/16 :goto_1d2

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "A_PCM/INT/BIG"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_1d2

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x17

    .line 167
    .line 168
    goto/16 :goto_1d2

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_1d2

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x16

    .line 181
    .line 182
    goto/16 :goto_1d2

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "A_DTS/EXPRESS"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_1d2

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x15

    .line 195
    .line 196
    goto/16 :goto_1d2

    .line 197
    .line 198
    :sswitch_c5
    const-string v0, "V_THEORA"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_1d2

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x14

    .line 209
    .line 210
    goto/16 :goto_1d2

    .line 211
    .line 212
    :sswitch_d3
    const-string v0, "S_HDMV/PGS"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_1d2

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x13

    .line 223
    .line 224
    goto/16 :goto_1d2

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_1d2

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0x12

    .line 237
    .line 238
    goto/16 :goto_1d2

    .line 239
    .line 240
    :sswitch_ef
    const-string v0, "V_VP8"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_1d2

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0x11

    .line 251
    .line 252
    goto/16 :goto_1d2

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "V_AV1"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_107

    .line 261
    .line 262
    goto/16 :goto_1d2

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0x10

    .line 265
    .line 266
    goto/16 :goto_1d2

    .line 267
    .line 268
    :sswitch_10b
    const-string v0, "A_DTS"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_115

    .line 275
    .line 276
    goto/16 :goto_1d2

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0xf

    .line 279
    .line 280
    goto/16 :goto_1d2

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "A_AC3"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1d2

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0xe

    .line 293
    .line 294
    goto/16 :goto_1d2

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "A_AAC"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_131

    .line 303
    .line 304
    goto/16 :goto_1d2

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0xd

    .line 307
    .line 308
    goto/16 :goto_1d2

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "A_DTS/LOSSLESS"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_1d2

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0xc

    .line 321
    .line 322
    goto/16 :goto_1d2

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "S_VOBSUB"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_1d2

    .line 333
    .line 334
    :cond_14d
    const/16 v3, 0xb

    .line 335
    .line 336
    goto/16 :goto_1d2

    .line 337
    .line 338
    :sswitch_151
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_1d2

    .line 347
    .line 348
    :cond_15b
    const/16 v3, 0xa

    .line 349
    .line 350
    goto/16 :goto_1d2

    .line 351
    .line 352
    :sswitch_15f
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_169

    .line 359
    .line 360
    goto/16 :goto_1d2

    .line 361
    .line 362
    :cond_169
    const/16 v3, 0x9

    .line 363
    .line 364
    goto/16 :goto_1d2

    .line 365
    .line 366
    :sswitch_16d
    const-string v0, "S_DVBSUB"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_177

    .line 373
    .line 374
    goto/16 :goto_1d2

    .line 375
    .line 376
    :cond_177
    const/16 v3, 0x8

    .line 377
    .line 378
    goto/16 :goto_1d2

    .line 379
    .line 380
    :sswitch_17b
    const-string v0, "V_MS/VFW/FOURCC"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_184

    .line 387
    .line 388
    goto :goto_1d2

    .line 389
    :cond_184
    const/4 v3, 0x7

    .line 390
    goto :goto_1d2

    .line 391
    :sswitch_186
    const-string v0, "A_MPEG/L3"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_18f

    .line 398
    .line 399
    goto :goto_1d2

    .line 400
    :cond_18f
    const/4 v3, 0x6

    .line 401
    goto :goto_1d2

    .line 402
    :sswitch_191
    const-string v0, "A_MPEG/L2"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_19a

    .line 409
    .line 410
    goto :goto_1d2

    .line 411
    :cond_19a
    const/4 v3, 0x5

    .line 412
    goto :goto_1d2

    .line 413
    :sswitch_19c
    const-string v0, "A_VORBIS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1a5

    .line 420
    .line 421
    goto :goto_1d2

    .line 422
    :cond_1a5
    const/4 v3, 0x4

    .line 423
    goto :goto_1d2

    .line 424
    :sswitch_1a7
    const-string v0, "A_TRUEHD"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1b0

    .line 431
    .line 432
    goto :goto_1d2

    .line 433
    :cond_1b0
    const/4 v3, 0x3

    .line 434
    goto :goto_1d2

    .line 435
    :sswitch_1b2
    const-string v0, "A_MS/ACM"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1bb

    .line 442
    .line 443
    goto :goto_1d2

    .line 444
    :cond_1bb
    const/4 v3, 0x2

    .line 445
    goto :goto_1d2

    .line 446
    :sswitch_1bd
    const-string v0, "V_MPEG4/ISO/SP"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_1c6

    .line 453
    .line 454
    goto :goto_1d2

    .line 455
    :cond_1c6
    move v3, v1

    .line 456
    goto :goto_1d2

    .line 457
    :sswitch_1c8
    const-string v0, "V_MPEG4/ISO/AP"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move v3, v2

    .line 467
    :goto_1d2
    packed-switch v3, :pswitch_data_262

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :pswitch_1d6
    return v1

    .line 472
    nop

    .line 473
    :sswitch_data_1d8
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c8
        -0x7ce7f3b0 -> :sswitch_1bd
        -0x76567dc0 -> :sswitch_1b2
        -0x6a615338 -> :sswitch_1a7
        -0x672350af -> :sswitch_19c
        -0x585f4fce -> :sswitch_191
        -0x585f4fcd -> :sswitch_186
        -0x51dc40b2 -> :sswitch_17b
        -0x37a9c464 -> :sswitch_16d
        -0x2016c535 -> :sswitch_15f
        -0x2016c4e5 -> :sswitch_151
        -0x19552dbd -> :sswitch_143
        -0x1538b2ba -> :sswitch_135
        0x3c02325 -> :sswitch_127
        0x3c02353 -> :sswitch_119
        0x3c030c5 -> :sswitch_10b
        0x4e81333 -> :sswitch_fd
        0x4e86155 -> :sswitch_ef
        0x4e86156 -> :sswitch_e1
        0x5e8da3e -> :sswitch_d3
        0x1a8350d6 -> :sswitch_c5
        0x2056f406 -> :sswitch_b7
        0x25e26ee2 -> :sswitch_a9
        0x2b45174d -> :sswitch_9b
        0x2b453ce4 -> :sswitch_8d
        0x2c0618eb -> :sswitch_7f
        0x2c065c6b -> :sswitch_71
        0x32fdf009 -> :sswitch_63
        0x3e4ca2d8 -> :sswitch_55
        0x54c61e47 -> :sswitch_47
        0x6bd6c624 -> :sswitch_39
        0x7446132a -> :sswitch_2b
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_f
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1d6
    .end packed-switch
.end method


# virtual methods
.method protected A(I)Z
    .registers 3

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_17

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_17

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected H(IJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, LP3/e;->m()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_ae

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    if-eq p1, v0, :cond_a2

    .line 11
    .line 12
    const/16 v0, 0xb7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_94

    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    if-eq p1, v0, :cond_85

    .line 22
    .line 23
    const/16 v0, 0x4dbb

    .line 24
    .line 25
    if-eq p1, v0, :cond_80

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_79

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_72

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_5a

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_53

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_33

    .line 50
    .line 51
    goto :goto_a1

    .line 52
    :cond_33
    iget-boolean p1, p0, LP3/e;->z:Z

    .line 53
    .line 54
    if-nez p1, :cond_a1

    .line 55
    .line 56
    iget-boolean p1, p0, LP3/e;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    iget-wide p1, p0, LP3/e;->K:J

    .line 61
    .line 62
    cmp-long p1, p1, v2

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    iput-boolean v1, p0, LP3/e;->J:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, LP3/e;->j0:Lx3/s;

    .line 70
    .line 71
    new-instance p2, Lx3/N$b;

    .line 72
    .line 73
    iget-wide p3, p0, LP3/e;->v:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Lx3/N$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lx3/s;->l(Lx3/N;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, LP3/e;->z:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-boolean p1, p0, LP3/e;->z:Z

    .line 85
    .line 86
    if-nez p1, :cond_a1

    .line 87
    .line 88
    iput-boolean v1, p0, LP3/e;->D:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-wide v0, p0, LP3/e;->s:J

    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-eqz p1, :cond_6d

    .line 96
    .line 97
    cmp-long p1, v0, p2

    .line 98
    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    const-string p1, "Multiple Segment elements not supported"

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    iput-wide p2, p0, LP3/e;->s:J

    .line 111
    .line 112
    iput-wide p4, p0, LP3/e;->r:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-boolean v1, p1, LP3/e$d;->z:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-boolean v1, p1, LP3/e$d;->i:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iput v1, p0, LP3/e;->A:I

    .line 130
    .line 131
    iput-wide v2, p0, LP3/e;->B:J

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-boolean p2, p0, LP3/e;->z:Z

    .line 135
    .line 136
    if-nez p2, :cond_a1

    .line 137
    .line 138
    invoke-direct {p0, p1}, LP3/e;->k(I)V

    .line 139
    .line 140
    .line 141
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide p1, p0, LP3/e;->E:J

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-boolean p2, p0, LP3/e;->z:Z

    .line 150
    .line 151
    if-nez p2, :cond_a1

    .line 152
    .line 153
    invoke-direct {p0, p1}, LP3/e;->k(I)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, LP3/e;->F:I

    .line 157
    .line 158
    iput-wide v2, p0, LP3/e;->G:J

    .line 159
    .line 160
    iput-wide v2, p0, LP3/e;->H:J

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void

    .line 163
    :cond_a2
    new-instance p1, LP3/e$d;

    .line 164
    .line 165
    invoke-direct {p1}, LP3/e$d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 169
    .line 170
    iget-boolean p2, p0, LP3/e;->w:Z

    .line 171
    .line 172
    iput-boolean p2, p1, LP3/e$d;->a:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, LP3/e;->Y:Z

    .line 177
    .line 178
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    iput-wide p1, p0, LP3/e;->Z:J

    .line 181
    .line 182
    return-void
.end method

.method protected I(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_55

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LP3/e$d;->e(LP3/e$d;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, LP3/e$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4e

    .line 41
    .line 42
    const-string v0, "matroska"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, LP3/e;->w:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, LP3/e$d;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public a(JJ)V
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LP3/e;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, LP3/e;->O:I

    .line 10
    .line 11
    iget-object p4, p0, LP3/e;->a:LP3/c;

    .line 12
    .line 13
    invoke-interface {p4}, LP3/c;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, LP3/e;->b:LP3/g;

    .line 17
    .line 18
    invoke-virtual {p4}, LP3/g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LP3/e;->E()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, LP3/e;->D:Z

    .line 25
    .line 26
    iput-wide p1, p0, LP3/e;->E:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, LP3/e;->F:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, LP3/e;->G:J

    .line 34
    .line 35
    iput-wide p1, p0, LP3/e;->H:J

    .line 36
    .line 37
    iget-boolean p1, p0, LP3/e;->z:Z

    .line 38
    .line 39
    if-nez p1, :cond_2d

    .line 40
    .line 41
    iget-object p1, p0, LP3/e;->C:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p3, p1, :cond_43

    .line 53
    .line 54
    iget-object p1, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LP3/e$d;

    .line 61
    .line 62
    invoke-virtual {p1}, LP3/e$d;->q()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    return-void
.end method

.method public final b(Lx3/s;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LP3/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LU3/t;

    .line 6
    .line 7
    iget-object v1, p0, LP3/e;->f:LU3/s$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LU3/t;-><init>(Lx3/s;LU3/s$a;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    iput-object p1, p0, LP3/e;->j0:Lx3/s;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lx3/r;Lx3/M;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP3/e;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_5
    if-eqz v2, :cond_1e

    .line 7
    .line 8
    iget-boolean v3, p0, LP3/e;->N:Z

    .line 9
    .line 10
    if-nez v3, :cond_1e

    .line 11
    .line 12
    iget-object v2, p0, LP3/e;->a:LP3/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, LP3/c;->a(Lx3/r;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, LP3/e;->C(Lx3/M;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    if-nez v2, :cond_3b

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_39

    .line 40
    .line 41
    iget-object p1, p0, LP3/e;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LP3/e$d;

    .line 48
    .line 49
    invoke-static {p1}, LP3/e$d;->a(LP3/e$d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LP3/e$d;->m()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    return v0
.end method

.method public final f(Lx3/r;)Z
    .registers 3

    .line 1
    new-instance v0, LP3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LP3/f;->b(Lx3/r;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected n(IILx3/r;)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_bf

    if-eq v1, v4, :cond_bf

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_a9

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_a1

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_94

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_83

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_60

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_53

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_3d

    .line 1
    invoke-direct/range {p0 .. p1}, LP3/e;->l(I)V

    .line 2
    iget-object v1, v0, LP3/e;->y:LP3/e$d;

    new-array v3, v2, [B

    iput-object v3, v1, LP3/e$d;->x:[B

    .line 3
    invoke-interface {v7, v3, v8, v2}, Lx3/r;->readFully([BII)V

    return-void

    .line 4
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 5
    :cond_53
    invoke-direct/range {p0 .. p1}, LP3/e;->l(I)V

    .line 6
    iget-object v1, v0, LP3/e;->y:LP3/e$d;

    new-array v3, v2, [B

    iput-object v3, v1, LP3/e$d;->l:[B

    .line 7
    invoke-interface {v7, v3, v8, v2}, Lx3/r;->readFully([BII)V

    return-void

    .line 8
    :cond_60
    iget-object v1, v0, LP3/e;->k:LW2/G;

    invoke-virtual {v1}, LW2/G;->f()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    iget-object v1, v0, LP3/e;->k:LW2/G;

    invoke-virtual {v1}, LW2/G;->f()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Lx3/r;->readFully([BII)V

    .line 10
    iget-object v1, v0, LP3/e;->k:LW2/G;

    invoke-virtual {v1, v8}, LW2/G;->f0(I)V

    .line 11
    iget-object v1, v0, LP3/e;->k:LW2/G;

    invoke-virtual {v1}, LW2/G;->S()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, LP3/e;->A:I

    return-void

    .line 12
    :cond_83
    new-array v3, v2, [B

    .line 13
    invoke-interface {v7, v3, v8, v2}, Lx3/r;->readFully([BII)V

    .line 14
    invoke-virtual/range {p0 .. p1}, LP3/e;->u(I)LP3/e$d;

    move-result-object v1

    new-instance v2, Lx3/V$a;

    invoke-direct {v2, v9, v3, v8, v8}, Lx3/V$a;-><init>(I[BII)V

    iput-object v2, v1, LP3/e$d;->k:Lx3/V$a;

    return-void

    .line 15
    :cond_94
    invoke-direct/range {p0 .. p1}, LP3/e;->l(I)V

    .line 16
    iget-object v1, v0, LP3/e;->y:LP3/e$d;

    new-array v3, v2, [B

    iput-object v3, v1, LP3/e$d;->j:[B

    .line 17
    invoke-interface {v7, v3, v8, v2}, Lx3/r;->readFully([BII)V

    return-void

    .line 18
    :cond_a1
    invoke-virtual/range {p0 .. p1}, LP3/e;->u(I)LP3/e$d;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, LP3/e;->w(LP3/e$d;Lx3/r;I)V

    return-void

    .line 19
    :cond_a9
    iget v1, v0, LP3/e;->O:I

    if-eq v1, v6, :cond_af

    goto/16 :goto_306

    .line 20
    :cond_af
    iget-object v1, v0, LP3/e;->c:Landroid/util/SparseArray;

    iget v3, v0, LP3/e;->U:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/e$d;

    iget v3, v0, LP3/e;->X:I

    .line 22
    invoke-virtual {v0, v1, v3, v7, v2}, LP3/e;->x(LP3/e$d;ILx3/r;I)V

    return-void

    .line 23
    :cond_bf
    iget v3, v0, LP3/e;->O:I

    const/16 v10, 0x8

    if-nez v3, :cond_e4

    .line 24
    iget-object v3, v0, LP3/e;->b:LP3/g;

    invoke-virtual {v3, v7, v8, v9, v10}, LP3/g;->d(Lx3/r;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, LP3/e;->U:I

    .line 25
    iget-object v3, v0, LP3/e;->b:LP3/g;

    invoke-virtual {v3}, LP3/g;->b()I

    move-result v3

    iput v3, v0, LP3/e;->V:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v11, v0, LP3/e;->Q:J

    .line 27
    iput v9, v0, LP3/e;->O:I

    .line 28
    iget-object v3, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v3, v8}, LW2/G;->b0(I)V

    .line 29
    :cond_e4
    iget-object v3, v0, LP3/e;->c:Landroid/util/SparseArray;

    iget v11, v0, LP3/e;->U:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/e$d;

    if-nez v3, :cond_fa

    .line 30
    iget v1, v0, LP3/e;->V:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lx3/r;->m(I)V

    .line 31
    iput v8, v0, LP3/e;->O:I

    return-void

    .line 32
    :cond_fa
    invoke-static {v3}, LP3/e$d;->a(LP3/e$d;)V

    .line 33
    iget v11, v0, LP3/e;->O:I

    if-ne v11, v9, :cond_2bb

    const/4 v11, 0x3

    .line 34
    invoke-direct {v0, v7, v11}, LP3/e;->D(Lx3/r;I)V

    .line 35
    iget-object v12, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v12}, LW2/G;->f()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_12e

    .line 36
    iput v9, v0, LP3/e;->S:I

    .line 37
    iget-object v5, v0, LP3/e;->T:[I

    invoke-static {v5, v9}, LP3/e;->q([II)[I

    move-result-object v5

    iput-object v5, v0, LP3/e;->T:[I

    .line 38
    iget v12, v0, LP3/e;->V:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_124
    move/from16 v17, v6

    move/from16 v16, v8

    move/from16 v20, v9

    move/from16 v18, v10

    goto/16 :goto_260

    :cond_12e
    const/4 v14, 0x4

    .line 39
    invoke-direct {v0, v7, v14}, LP3/e;->D(Lx3/r;I)V

    .line 40
    iget-object v15, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v15}, LW2/G;->f()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, LP3/e;->S:I

    move/from16 v16, v14

    .line 41
    iget-object v14, v0, LP3/e;->T:[I

    invoke-static {v14, v15}, LP3/e;->q([II)[I

    move-result-object v14

    iput-object v14, v0, LP3/e;->T:[I

    if-ne v12, v6, :cond_156

    .line 42
    iget v5, v0, LP3/e;->V:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, LP3/e;->S:I

    div-int/2addr v2, v5

    .line 43
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_124

    :cond_156
    if-ne v12, v9, :cond_191

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    .line 44
    :goto_15c
    iget v12, v0, LP3/e;->S:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_186

    .line 45
    iget-object v12, v0, LP3/e;->T:[I

    aput v8, v12, v5

    :goto_166
    add-int/lit8 v12, v14, 0x1

    .line 46
    invoke-direct {v0, v7, v12}, LP3/e;->D(Lx3/r;I)V

    .line 47
    iget-object v15, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v15}, LW2/G;->f()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    .line 48
    iget-object v15, v0, LP3/e;->T:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_184

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_15c

    :cond_184
    move v14, v12

    goto :goto_166

    .line 49
    :cond_186
    iget-object v5, v0, LP3/e;->T:[I

    sub-int/2addr v12, v9

    iget v15, v0, LP3/e;->V:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_124

    :cond_191
    if-ne v12, v11, :cond_2a5

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    .line 50
    :goto_197
    iget v15, v0, LP3/e;->S:I

    move/from16 v16, v8

    add-int/lit8 v8, v15, -0x1

    if-ge v11, v8, :cond_24f

    .line 51
    iget-object v8, v0, LP3/e;->T:[I

    aput v16, v8, v11

    add-int/lit8 v8, v14, 0x1

    .line 52
    invoke-direct {v0, v7, v8}, LP3/e;->D(Lx3/r;I)V

    .line 53
    iget-object v15, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v15}, LW2/G;->f()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_248

    move/from16 v15, v16

    :goto_1b4
    if-ge v15, v10, :cond_20e

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v9, v17

    move/from16 v17, v6

    .line 54
    iget-object v6, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v6}, LW2/G;->f()[B

    move-result-object v6

    aget-byte v6, v6, v14

    and-int/2addr v6, v10

    if-eqz v6, :cond_203

    add-int/2addr v8, v15

    .line 55
    invoke-direct {v0, v7, v8}, LP3/e;->D(Lx3/r;I)V

    .line 56
    iget-object v6, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v6}, LW2/G;->f()[B

    move-result-object v6

    add-int/lit8 v19, v14, 0x1

    aget-byte v6, v6, v14

    and-int/2addr v6, v13

    not-int v10, v10

    and-int/2addr v6, v10

    move/from16 v20, v9

    int-to-long v9, v6

    :goto_1dd
    move/from16 v6, v19

    if-ge v6, v8, :cond_1f3

    shl-long v9, v9, v18

    .line 57
    iget-object v14, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v14}, LW2/G;->f()[B

    move-result-object v14

    add-int/lit8 v19, v6, 0x1

    aget-byte v6, v14, v6

    and-int/2addr v6, v13

    int-to-long v13, v6

    or-long/2addr v9, v13

    const/16 v13, 0xff

    goto :goto_1dd

    :cond_1f3
    if-lez v11, :cond_201

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v21, v13, v15

    sub-long v21, v21, v13

    sub-long v9, v9, v21

    :cond_201
    :goto_201
    move v14, v8

    goto :goto_217

    :cond_203
    move/from16 v20, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move/from16 v10, v18

    const/16 v13, 0xff

    goto :goto_1b4

    :cond_20e
    move/from16 v17, v6

    move/from16 v20, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    goto :goto_201

    :goto_217
    const-wide/32 v21, -0x80000000

    cmp-long v6, v9, v21

    if-ltz v6, :cond_241

    const-wide/32 v21, 0x7fffffff

    cmp-long v6, v9, v21

    if-gtz v6, :cond_241

    long-to-int v6, v9

    .line 58
    iget-object v8, v0, LP3/e;->T:[I

    if-nez v11, :cond_22b

    goto :goto_230

    :cond_22b
    add-int/lit8 v9, v11, -0x1

    .line 59
    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_230
    aput v6, v8, v11

    add-int/2addr v12, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v9, v20

    const/16 v13, 0xff

    goto/16 :goto_197

    .line 60
    :cond_241
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 61
    :cond_248
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    :cond_24f
    move/from16 v17, v6

    move/from16 v20, v9

    move/from16 v18, v10

    .line 62
    iget-object v5, v0, LP3/e;->T:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, LP3/e;->V:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    .line 63
    :goto_260
    iget-object v2, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v2}, LW2/G;->f()[B

    move-result-object v2

    aget-byte v2, v2, v16

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, LP3/e;->i:LW2/G;

    invoke-virtual {v5}, LW2/G;->f()[B

    move-result-object v5

    aget-byte v5, v5, v20

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 64
    iget-wide v5, v0, LP3/e;->M:J

    int-to-long v8, v2

    invoke-direct {v0, v8, v9}, LP3/e;->F(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, LP3/e;->P:J

    .line 65
    iget v2, v3, LP3/e$d;->e:I

    move/from16 v5, v20

    if-eq v2, v5, :cond_299

    if-ne v1, v4, :cond_296

    iget-object v2, v0, LP3/e;->i:LW2/G;

    .line 66
    invoke-virtual {v2}, LW2/G;->f()[B

    move-result-object v2

    aget-byte v2, v2, v17

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_296

    goto :goto_299

    :cond_296
    move/from16 v2, v16

    goto :goto_29a

    :cond_299
    :goto_299
    const/4 v2, 0x1

    .line 67
    :goto_29a
    iput v2, v0, LP3/e;->W:I

    move/from16 v2, v17

    .line 68
    iput v2, v0, LP3/e;->O:I

    move/from16 v2, v16

    .line 69
    iput v2, v0, LP3/e;->R:I

    goto :goto_2bb

    .line 70
    :cond_2a5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    :cond_2bb
    :goto_2bb
    if-ne v1, v4, :cond_2ee

    .line 71
    :goto_2bd
    iget v1, v0, LP3/e;->R:I

    iget v2, v0, LP3/e;->S:I

    if-ge v1, v2, :cond_2ea

    .line 72
    iget-object v2, v0, LP3/e;->T:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v7, v3, v1, v2}, LP3/e;->J(Lx3/r;LP3/e$d;IZ)I

    move-result v5

    .line 74
    iget-wide v1, v0, LP3/e;->P:J

    iget v4, v0, LP3/e;->R:I

    iget v6, v3, LP3/e$d;->f:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    .line 75
    iget v4, v0, LP3/e;->W:I

    const/4 v6, 0x0

    move-wide/from16 v23, v1

    move-object v1, v3

    move-wide/from16 v2, v23

    invoke-direct/range {v0 .. v6}, LP3/e;->o(LP3/e$d;JIII)V

    .line 76
    iget v2, v0, LP3/e;->R:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, LP3/e;->R:I

    move-object v3, v1

    goto :goto_2bd

    :cond_2ea
    const/4 v2, 0x0

    .line 77
    iput v2, v0, LP3/e;->O:I

    return-void

    :cond_2ee
    move-object v1, v3

    const/4 v5, 0x1

    .line 78
    :goto_2f0
    iget v2, v0, LP3/e;->R:I

    iget v3, v0, LP3/e;->S:I

    if-ge v2, v3, :cond_306

    .line 79
    iget-object v3, v0, LP3/e;->T:[I

    aget v4, v3, v2

    .line 80
    invoke-direct {v0, v7, v1, v4, v5}, LP3/e;->J(Lx3/r;LP3/e$d;IZ)I

    move-result v4

    aput v4, v3, v2

    .line 81
    iget v2, v0, LP3/e;->R:I

    add-int/2addr v2, v5

    iput v2, v0, LP3/e;->R:I

    goto :goto_2f0

    :cond_306
    :goto_306
    return-void
.end method

.method protected p(I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct {v0}, LP3/e;->m()V

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eq v1, v2, :cond_256

    const/16 v2, 0xae

    const/4 v4, 0x0

    if-eq v1, v2, :cond_222

    const/16 v2, 0xb7

    const-wide/16 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-eq v1, v2, :cond_1e2

    const/16 v2, 0x4dbb

    const v11, 0x1c53bb6b

    if-eq v1, v2, :cond_1cc

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_19d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_187

    const v2, 0x1549a966

    if-eq v1, v2, :cond_16f

    const v2, 0x1654ae6b

    const/4 v12, 0x1

    if-eq v1, v2, :cond_db

    if-eq v1, v11, :cond_3c

    goto/16 :goto_25a

    .line 2
    :cond_3c
    iget-boolean v1, v0, LP3/e;->z:Z

    if-nez v1, :cond_25a

    move v1, v7

    .line 3
    :goto_41
    iget-object v2, v0, LP3/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_94

    .line 4
    iget-object v2, v0, LP3/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_91

    .line 5
    iget-wide v1, v0, LP3/e;->v:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_5e

    goto :goto_94

    :cond_5e
    move v1, v7

    .line 6
    :goto_5f
    iget-object v2, v0, LP3/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_75

    .line 7
    iget-object v2, v0, LP3/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 8
    :cond_75
    new-instance v13, LP3/e$c;

    iget-object v14, v0, LP3/e;->C:Landroid/util/SparseArray;

    iget-wide v1, v0, LP3/e;->v:J

    iget v3, v0, LP3/e;->I:I

    iget-wide v4, v0, LP3/e;->s:J

    iget-wide v8, v0, LP3/e;->r:J

    move-wide v15, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v21}, LP3/e$c;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 9
    iget-object v1, v0, LP3/e;->j0:Lx3/s;

    invoke-interface {v1, v13}, Lx3/s;->l(Lx3/N;)V

    goto :goto_a0

    :cond_91
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 10
    :cond_94
    :goto_94
    iget-object v1, v0, LP3/e;->j0:Lx3/s;

    new-instance v2, Lx3/N$b;

    iget-wide v3, v0, LP3/e;->v:J

    invoke-direct {v2, v3, v4}, Lx3/N$b;-><init>(J)V

    invoke-interface {v1, v2}, Lx3/s;->l(Lx3/N;)V

    .line 11
    :goto_a0
    iput-boolean v12, v0, LP3/e;->z:Z

    .line 12
    iput-boolean v7, v0, LP3/e;->D:Z

    .line 13
    :goto_a4
    iget-object v1, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_d7

    .line 14
    iget-object v1, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LP3/e$d;

    .line 15
    iget-object v9, v0, LP3/e;->C:Landroid/util/SparseArray;

    iget-wide v10, v0, LP3/e;->v:J

    iget-wide v12, v0, LP3/e;->s:J

    iget-wide v14, v0, LP3/e;->r:J

    invoke-static/range {v8 .. v15}, LP3/e$d;->b(LP3/e$d;Landroid/util/SparseArray;JJJ)V

    .line 16
    iget-boolean v1, v8, LP3/e$d;->W:Z

    if-nez v1, :cond_d4

    .line 17
    invoke-static {v8}, LP3/e$d;->a(LP3/e$d;)V

    .line 18
    iget-object v1, v8, LP3/e$d;->a0:Lx3/V;

    iget-object v2, v8, LP3/e$d;->b0:LT2/y;

    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/y;

    invoke-interface {v1, v2}, Lx3/V;->b(LT2/y;)V

    :cond_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_a4

    .line 19
    :cond_d7
    invoke-direct {v0}, LP3/e;->B()V

    return-void

    .line 20
    :cond_db
    iget-object v1, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_168

    .line 21
    iget-boolean v1, v0, LP3/e;->d:Z

    if-eqz v1, :cond_f0

    iget-wide v1, v0, LP3/e;->K:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_ee

    goto :goto_f0

    :cond_ee
    move v1, v7

    goto :goto_f1

    :cond_f0
    :goto_f0
    move v1, v12

    :goto_f1
    move v2, v7

    move v4, v10

    move v5, v4

    move v6, v5

    move v8, v6

    .line 22
    :goto_f6
    iget-object v9, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_13a

    .line 23
    iget-object v9, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP3/e$d;

    .line 24
    iget v11, v9, LP3/e$d;->e:I

    if-ne v11, v3, :cond_115

    .line 25
    iget-boolean v11, v9, LP3/e$d;->Y:Z

    if-eqz v11, :cond_110

    .line 26
    iget v4, v9, LP3/e$d;->d:I

    :cond_110
    if-ne v5, v10, :cond_121

    .line 27
    iget v5, v9, LP3/e$d;->d:I

    goto :goto_121

    :cond_115
    if-ne v11, v12, :cond_121

    .line 28
    iget-boolean v11, v9, LP3/e$d;->Y:Z

    if-eqz v11, :cond_11d

    .line 29
    iget v6, v9, LP3/e$d;->d:I

    :cond_11d
    if-ne v8, v10, :cond_121

    .line 30
    iget v8, v9, LP3/e$d;->d:I

    :cond_121
    :goto_121
    if-eqz v1, :cond_137

    .line 31
    invoke-static {v9}, LP3/e$d;->a(LP3/e$d;)V

    .line 32
    iget-boolean v11, v9, LP3/e$d;->W:Z

    if-nez v11, :cond_137

    .line 33
    iget-object v11, v9, LP3/e$d;->a0:Lx3/V;

    iget-object v9, v9, LP3/e$d;->b0:LT2/y;

    invoke-static {v9}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT2/y;

    invoke-interface {v11, v9}, Lx3/V;->b(LT2/y;)V

    :cond_137
    add-int/lit8 v2, v2, 0x1

    goto :goto_f6

    :cond_13a
    if-eq v4, v10, :cond_13f

    .line 34
    iput v4, v0, LP3/e;->I:I

    goto :goto_162

    :cond_13f
    if-eq v5, v10, :cond_144

    .line 35
    iput v5, v0, LP3/e;->I:I

    goto :goto_162

    :cond_144
    if-eq v6, v10, :cond_149

    .line 36
    iput v6, v0, LP3/e;->I:I

    goto :goto_162

    :cond_149
    if-eq v8, v10, :cond_14e

    .line 37
    iput v8, v0, LP3/e;->I:I

    goto :goto_162

    .line 38
    :cond_14e
    iget-object v2, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_160

    iget-object v2, v0, LP3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/e$d;

    iget v10, v2, LP3/e$d;->d:I

    :cond_160
    iput v10, v0, LP3/e;->I:I

    :goto_162
    if-eqz v1, :cond_25a

    .line 39
    invoke-direct {v0}, LP3/e;->B()V

    return-void

    .line 40
    :cond_168
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 41
    :cond_16f
    iget-wide v1, v0, LP3/e;->t:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_17a

    const-wide/32 v1, 0xf4240

    .line 42
    iput-wide v1, v0, LP3/e;->t:J

    .line 43
    :cond_17a
    iget-wide v1, v0, LP3/e;->u:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_25a

    .line 44
    invoke-direct {v0, v1, v2}, LP3/e;->F(J)J

    move-result-wide v1

    iput-wide v1, v0, LP3/e;->v:J

    return-void

    .line 45
    :cond_187
    invoke-direct/range {p0 .. p1}, LP3/e;->l(I)V

    .line 46
    iget-object v1, v0, LP3/e;->y:LP3/e$d;

    iget-boolean v2, v1, LP3/e$d;->i:Z

    if-eqz v2, :cond_25a

    iget-object v1, v1, LP3/e$d;->j:[B

    if-nez v1, :cond_196

    goto/16 :goto_25a

    .line 47
    :cond_196
    const-string v1, "Combining encryption and compression is not supported"

    invoke-static {v1, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 48
    :cond_19d
    invoke-direct/range {p0 .. p1}, LP3/e;->l(I)V

    .line 49
    iget-object v1, v0, LP3/e;->y:LP3/e$d;

    iget-boolean v2, v1, LP3/e$d;->i:Z

    if-eqz v2, :cond_25a

    .line 50
    iget-object v2, v1, LP3/e$d;->k:Lx3/V$a;

    if-eqz v2, :cond_1c5

    .line 51
    new-instance v2, LT2/r;

    new-instance v3, LT2/r$b;

    sget-object v4, LT2/l;->a:Ljava/util/UUID;

    iget-object v5, v0, LP3/e;->y:LP3/e$d;

    iget-object v5, v5, LP3/e$d;->k:Lx3/V$a;

    iget-object v5, v5, Lx3/V$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, LT2/r$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [LT2/r$b;

    move-result-object v3

    invoke-direct {v2, v3}, LT2/r;-><init>([LT2/r$b;)V

    iput-object v2, v1, LP3/e$d;->m:LT2/r;

    return-void

    .line 52
    :cond_1c5
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 53
    :cond_1cc
    iget v1, v0, LP3/e;->A:I

    if-eq v1, v10, :cond_1db

    iget-wide v2, v0, LP3/e;->B:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_1db

    if-ne v1, v11, :cond_25a

    .line 54
    iput-wide v2, v0, LP3/e;->K:J

    return-void

    .line 55
    :cond_1db
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v1, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 56
    :cond_1e2
    iget-boolean v2, v0, LP3/e;->z:Z

    if-nez v2, :cond_25a

    .line 57
    invoke-direct/range {p0 .. p1}, LP3/e;->k(I)V

    .line 58
    iget-wide v1, v0, LP3/e;->E:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_25a

    iget v1, v0, LP3/e;->F:I

    if-eq v1, v10, :cond_25a

    iget-wide v2, v0, LP3/e;->G:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_25a

    .line 59
    iget-object v2, v0, LP3/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_20f

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, v0, LP3/e;->C:Landroid/util/SparseArray;

    iget v3, v0, LP3/e;->F:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    :cond_20f
    new-instance v2, LP3/e$c$a;

    iget-wide v3, v0, LP3/e;->E:J

    iget-wide v5, v0, LP3/e;->s:J

    iget-wide v7, v0, LP3/e;->G:J

    add-long/2addr v5, v7

    iget-wide v7, v0, LP3/e;->H:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LP3/e$c$a;-><init>(JJJLP3/e$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_222
    iget-object v1, v0, LP3/e;->y:LP3/e$d;

    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/e$d;

    .line 64
    iget-object v2, v1, LP3/e$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_24f

    .line 65
    invoke-static {v2}, LP3/e;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24c

    .line 66
    iget v2, v1, LP3/e$d;->d:I

    invoke-virtual {v1, v2}, LP3/e$d;->k(I)V

    .line 67
    iget-object v2, v0, LP3/e;->j0:Lx3/s;

    iget v3, v1, LP3/e$d;->d:I

    iget v5, v1, LP3/e$d;->e:I

    invoke-interface {v2, v3, v5}, Lx3/s;->d(II)Lx3/V;

    move-result-object v2

    iput-object v2, v1, LP3/e$d;->a0:Lx3/V;

    .line 68
    iget-object v2, v0, LP3/e;->c:Landroid/util/SparseArray;

    iget v3, v1, LP3/e$d;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    :cond_24c
    iput-object v4, v0, LP3/e;->y:LP3/e$d;

    return-void

    .line 70
    :cond_24f
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 71
    :cond_256
    iget v1, v0, LP3/e;->O:I

    if-eq v1, v3, :cond_25b

    :cond_25a
    :goto_25a
    return-void

    .line 72
    :cond_25b
    iget-object v1, v0, LP3/e;->c:Landroid/util/SparseArray;

    iget v2, v0, LP3/e;->U:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/e$d;

    .line 73
    invoke-static {v1}, LP3/e$d;->a(LP3/e$d;)V

    .line 74
    iget-wide v2, v0, LP3/e;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_295

    const-string v2, "A_OPUS"

    iget-object v3, v1, LP3/e$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_295

    .line 75
    iget-object v2, v0, LP3/e;->p:LW2/G;

    const/16 v3, 0x8

    .line 76
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, LP3/e;->Z:J

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, LW2/G;->c0([B)V

    :cond_295
    move v2, v7

    move v3, v2

    .line 81
    :goto_297
    iget v4, v0, LP3/e;->S:I

    if-ge v2, v4, :cond_2a3

    .line 82
    iget-object v4, v0, LP3/e;->T:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_297

    :cond_2a3
    move v8, v7

    .line 83
    :goto_2a4
    iget v2, v0, LP3/e;->S:I

    if-ge v8, v2, :cond_2ce

    .line 84
    iget-wide v4, v0, LP3/e;->P:J

    iget v2, v1, LP3/e$d;->f:I

    mul-int/2addr v2, v8

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v9, v2

    add-long/2addr v4, v9

    .line 85
    iget v2, v0, LP3/e;->W:I

    if-nez v8, :cond_2bb

    .line 86
    iget-boolean v6, v0, LP3/e;->Y:Z

    if-nez v6, :cond_2bb

    or-int/lit8 v2, v2, 0x1

    .line 87
    :cond_2bb
    iget-object v6, v0, LP3/e;->T:[I

    aget v6, v6, v8

    sub-int/2addr v3, v6

    move-wide/from16 v22, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v22

    .line 88
    invoke-direct/range {v0 .. v6}, LP3/e;->o(LP3/e$d;JIII)V

    add-int/lit8 v8, v8, 0x1

    move v3, v6

    goto :goto_2a4

    .line 89
    :cond_2ce
    iput v7, v0, LP3/e;->O:I

    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method

.method protected s(ID)V
    .registers 5

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_7b

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_77

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_84

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_9c

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    iput p2, p1, LP3/e$d;->w:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    iput p2, p1, LP3/e$d;->v:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, LP3/e$d;->u:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    iput p2, p1, LP3/e$d;->O:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    iput p2, p1, LP3/e$d;->N:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, LP3/e$d;->M:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    iput p2, p1, LP3/e$d;->L:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, LP3/e$d;->K:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, LP3/e$d;->J:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, LP3/e$d;->I:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    iput p2, p1, LP3/e$d;->H:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    iput p2, p1, LP3/e$d;->G:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    iput p2, p1, LP3/e$d;->F:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, LP3/e;->u:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    iput p2, p1, LP3/e$d;->S:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x55d1
        :pswitch_6f
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_27
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_9c
    .packed-switch 0x7673
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method protected u(I)LP3/e$d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 5
    .line 6
    return-object p1
.end method

.method protected v(I)I
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_10

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_5
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_7
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_9
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_b
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_d
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf0 -> :sswitch_d
        0xf1 -> :sswitch_d
        0xf7 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b2 -> :sswitch_d
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x75a2 -> :sswitch_d
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method protected w(LP3/e$d;Lx3/r;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LP3/e$d;->c(LP3/e$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, LP3/e$d;->c(LP3/e$d;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {p2, p3}, Lx3/r;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, LP3/e$d;->P:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Lx3/r;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected x(LP3/e$d;ILx3/r;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1d

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, LP3/e$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, LP3/e;->p:LW2/G;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, LW2/G;->b0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LP3/e;->p:LW2/G;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Lx3/r;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p3, p4}, Lx3/r;->m(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected y(IJ)V
    .registers 13

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_298

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_288

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_268

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_24a

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    sparse-switch p1, :sswitch_data_2a8

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_32e

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2a7

    .line 36
    .line 37
    :pswitch_24
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    long-to-int p2, p2

    .line 42
    iput p2, p1, LP3/e$d;->E:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, LP3/e$d;->D:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 57
    .line 58
    iput-boolean v8, p1, LP3/e$d;->z:Z

    .line 59
    .line 60
    long-to-int p1, p2

    .line 61
    invoke-static {p1}, LT2/m;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v0, :cond_2a7

    .line 66
    .line 67
    iget-object p2, p0, LP3/e;->y:LP3/e$d;

    .line 68
    .line 69
    iput p1, p2, LP3/e$d;->A:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, p2

    .line 76
    invoke-static {p1}, LT2/m;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v0, :cond_2a7

    .line 81
    .line 82
    iget-object p2, p0, LP3/e;->y:LP3/e$d;

    .line 83
    .line 84
    iput p1, p2, LP3/e$d;->B:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 88
    .line 89
    .line 90
    long-to-int p1, p2

    .line 91
    if-eq p1, v8, :cond_65

    .line 92
    .line 93
    if-eq p1, v7, :cond_60

    .line 94
    .line 95
    goto/16 :goto_2a7

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 98
    .line 99
    iput v8, p1, LP3/e$d;->C:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 103
    .line 104
    iput v7, p1, LP3/e$d;->C:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_6a
    iput-wide p2, p0, LP3/e;->t:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_6d
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    long-to-int p2, p2

    .line 115
    iput p2, p1, LP3/e$d;->f:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_75
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 119
    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    if-eqz p1, :cond_92

    .line 123
    .line 124
    if-eq p1, v8, :cond_8d

    .line 125
    .line 126
    if-eq p1, v7, :cond_88

    .line 127
    .line 128
    if-eq p1, v6, :cond_83

    .line 129
    .line 130
    goto/16 :goto_2a7

    .line 131
    .line 132
    :cond_83
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 133
    .line 134
    iput v6, p1, LP3/e$d;->t:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 138
    .line 139
    iput v7, p1, LP3/e$d;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 143
    .line 144
    iput v8, p1, LP3/e$d;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 148
    .line 149
    iput v5, p1, LP3/e$d;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_97
    iput-wide p2, p0, LP3/e;->Z:J

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_9a
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    long-to-int p2, p2

    .line 160
    iput p2, p1, LP3/e$d;->R:I

    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_a2
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-wide p2, p1, LP3/e$d;->U:J

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_a9
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-wide p2, p1, LP3/e$d;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_b0
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    long-to-int p2, p2

    .line 182
    iput p2, p1, LP3/e$d;->g:I

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_b8
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 189
    .line 190
    iput-boolean v8, p1, LP3/e$d;->z:Z

    .line 191
    .line 192
    long-to-int p2, p2

    .line 193
    iput p2, p1, LP3/e$d;->p:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_c3
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    cmp-long p2, p2, v3

    .line 201
    .line 202
    if-nez p2, :cond_cc

    .line 203
    .line 204
    move v5, v8

    .line 205
    :cond_cc
    iput-boolean v5, p1, LP3/e$d;->X:Z

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_cf
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    long-to-int p2, p2

    .line 213
    iput p2, p1, LP3/e$d;->r:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_d7
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    long-to-int p2, p2

    .line 221
    iput p2, p1, LP3/e$d;->s:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_df
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    long-to-int p2, p2

    .line 229
    iput p2, p1, LP3/e$d;->q:I

    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_e7
    long-to-int p2, p2

    .line 233
    invoke-direct {p0, p1}, LP3/e;->l(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_106

    .line 237
    .line 238
    if-eq p2, v8, :cond_101

    .line 239
    .line 240
    if-eq p2, v6, :cond_fc

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p2, p1, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_2a7

    .line 247
    .line 248
    :cond_f7
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 249
    .line 250
    iput v6, p1, LP3/e$d;->y:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 254
    .line 255
    iput v8, p1, LP3/e$d;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 259
    .line 260
    iput v7, p1, LP3/e$d;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    iget-object p1, p0, LP3/e;->y:LP3/e$d;

    .line 264
    .line 265
    iput v5, p1, LP3/e$d;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_10b
    iget-wide v0, p0, LP3/e;->s:J

    .line 269
    .line 270
    add-long/2addr p2, v0

    .line 271
    iput-wide p2, p0, LP3/e;->B:J

    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_111
    cmp-long p1, p2, v3

    .line 275
    .line 276
    if-nez p1, :cond_117

    .line 277
    .line 278
    goto/16 :goto_2a7

    .line 279
    .line 280
    :cond_117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "AESSettingsCipherMode "

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :sswitch_130
    const-wide/16 v3, 0x5

    .line 306
    .line 307
    cmp-long p1, p2, v3

    .line 308
    .line 309
    if-nez p1, :cond_138

    .line 310
    .line 311
    goto/16 :goto_2a7

    .line 312
    .line 313
    :cond_138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "ContentEncAlgo "

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    throw p1

    .line 338
    :sswitch_151
    cmp-long p1, p2, v3

    .line 339
    .line 340
    if-nez p1, :cond_157

    .line 341
    .line 342
    goto/16 :goto_2a7

    .line 343
    .line 344
    :cond_157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "EBMLReadVersion "

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    throw p1

    .line 369
    :sswitch_170
    cmp-long p1, p2, v3

    .line 370
    .line 371
    if-ltz p1, :cond_17c

    .line 372
    .line 373
    const-wide/16 v3, 0x2

    .line 374
    .line 375
    cmp-long p1, p2, v3

    .line 376
    .line 377
    if-gtz p1, :cond_17c

    .line 378
    .line 379
    goto/16 :goto_2a7

    .line 380
    .line 381
    :cond_17c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "DocTypeReadVersion "

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    :sswitch_195
    const-wide/16 v3, 0x3

    .line 407
    .line 408
    cmp-long p1, p2, v3

    .line 409
    .line 410
    if-nez p1, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_2a7

    .line 413
    .line 414
    :cond_19d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v0, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_1b6
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    long-to-int p2, p2

    .line 444
    invoke-static {p1, p2}, LP3/e$d;->d(LP3/e$d;I)I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_1bf
    iput-boolean v8, p0, LP3/e;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_1c2
    iget-boolean v0, p0, LP3/e;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_2a7

    .line 454
    .line 455
    invoke-direct {p0, p1}, LP3/e;->k(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, LP3/e;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_1cd
    long-to-int p1, p2

    .line 463
    iput p1, p0, LP3/e;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_1d1
    invoke-direct {p0, p2, p3}, LP3/e;->F(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, LP3/e;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1d8
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    long-to-int p2, p2

    .line 478
    iput p2, p1, LP3/e$d;->d:I

    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_1e0
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    long-to-int p2, p2

    .line 486
    iput p2, p1, LP3/e$d;->o:I

    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_1e8
    iget-boolean v0, p0, LP3/e;->z:Z

    .line 490
    .line 491
    if-nez v0, :cond_2a7

    .line 492
    .line 493
    invoke-direct {p0, p1}, LP3/e;->k(I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, p2, p3}, LP3/e;->F(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide p1

    .line 500
    iput-wide p1, p0, LP3/e;->E:J

    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_1f6
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, LP3/e$d;->n:I

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_1fe
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    long-to-int p2, p2

    .line 516
    iput p2, p1, LP3/e$d;->Q:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_206
    invoke-direct {p0, p2, p3}, LP3/e;->F(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide p1

    .line 523
    iput-wide p1, p0, LP3/e;->Q:J

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_20d
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    cmp-long p2, p2, v3

    .line 531
    .line 532
    if-nez p2, :cond_216

    .line 533
    .line 534
    move v5, v8

    .line 535
    :cond_216
    iput-boolean v5, p1, LP3/e$d;->Y:Z

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_219
    long-to-int p2, p2

    .line 539
    if-eq p2, v8, :cond_243

    .line 540
    .line 541
    if-eq p2, v7, :cond_23c

    .line 542
    .line 543
    const/16 p3, 0x11

    .line 544
    .line 545
    if-eq p2, p3, :cond_235

    .line 546
    .line 547
    const/16 p3, 0x21

    .line 548
    .line 549
    if-eq p2, p3, :cond_22d

    .line 550
    .line 551
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput v0, p1, LP3/e$d;->e:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_22d
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const/4 p2, 0x5

    .line 563
    iput p2, p1, LP3/e$d;->e:I

    .line 564
    .line 565
    return-void

    .line 566
    :cond_235
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput v6, p1, LP3/e$d;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_23c
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput v8, p1, LP3/e$d;->e:I

    .line 578
    .line 579
    return-void

    .line 580
    :cond_243
    invoke-virtual {p0, p1}, LP3/e;->u(I)LP3/e$d;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput v7, p1, LP3/e$d;->e:I

    .line 585
    .line 586
    return-void

    .line 587
    :cond_24a
    cmp-long p1, p2, v3

    .line 588
    .line 589
    if-nez p1, :cond_24f

    .line 590
    .line 591
    goto :goto_2a7

    .line 592
    :cond_24f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v0, "ContentEncodingScope "

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    throw p1

    .line 617
    :cond_268
    const-wide/16 v3, 0x0

    .line 618
    .line 619
    cmp-long p1, p2, v3

    .line 620
    .line 621
    if-nez p1, :cond_26f

    .line 622
    .line 623
    goto :goto_2a7

    .line 624
    :cond_26f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v0, "ContentEncodingOrder "

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    throw p1

    .line 649
    :cond_288
    iget-boolean v0, p0, LP3/e;->z:Z

    .line 650
    .line 651
    if-nez v0, :cond_2a7

    .line 652
    .line 653
    invoke-direct {p0, p1}, LP3/e;->k(I)V

    .line 654
    .line 655
    .line 656
    iget-wide v3, p0, LP3/e;->G:J

    .line 657
    .line 658
    cmp-long p1, v3, v1

    .line 659
    .line 660
    if-nez p1, :cond_2a7

    .line 661
    .line 662
    iput-wide p2, p0, LP3/e;->G:J

    .line 663
    .line 664
    return-void

    .line 665
    :cond_298
    iget-boolean v0, p0, LP3/e;->z:Z

    .line 666
    .line 667
    if-nez v0, :cond_2a7

    .line 668
    .line 669
    invoke-direct {p0, p1}, LP3/e;->k(I)V

    .line 670
    .line 671
    .line 672
    iget-wide v3, p0, LP3/e;->H:J

    .line 673
    .line 674
    cmp-long p1, v3, v1

    .line 675
    .line 676
    if-nez p1, :cond_2a7

    .line 677
    .line 678
    iput-wide p2, p0, LP3/e;->H:J

    .line 679
    .line 680
    :cond_2a7
    :goto_2a7
    return-void

    .line 681
    :sswitch_data_2a8
    .sparse-switch
        0x83 -> :sswitch_219
        0x88 -> :sswitch_20d
        0x9b -> :sswitch_206
        0x9f -> :sswitch_1fe
        0xb0 -> :sswitch_1f6
        0xb3 -> :sswitch_1e8
        0xba -> :sswitch_1e0
        0xd7 -> :sswitch_1d8
        0xe7 -> :sswitch_1d1
        0xee -> :sswitch_1cd
        0xf7 -> :sswitch_1c2
        0xfb -> :sswitch_1bf
        0x41e7 -> :sswitch_1b6
        0x4254 -> :sswitch_195
        0x4285 -> :sswitch_170
        0x42f7 -> :sswitch_151
        0x47e1 -> :sswitch_130
        0x47e8 -> :sswitch_111
        0x53ac -> :sswitch_10b
        0x53b8 -> :sswitch_e7
        0x54b0 -> :sswitch_df
        0x54b2 -> :sswitch_d7
        0x54ba -> :sswitch_cf
        0x55aa -> :sswitch_c3
        0x55b2 -> :sswitch_b8
        0x55ee -> :sswitch_b0
        0x56aa -> :sswitch_a9
        0x56bb -> :sswitch_a2
        0x6264 -> :sswitch_9a
        0x75a2 -> :sswitch_97
        0x7671 -> :sswitch_75
        0x23e383 -> :sswitch_6d
        0x2ad7b1 -> :sswitch_6a
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_32e
    .packed-switch 0x55b9
        :pswitch_56
        :pswitch_47
        :pswitch_34
        :pswitch_2c
        :pswitch_24
    .end packed-switch
.end method

###### Class P3.e.a (P3.e$a)
.class abstract synthetic LP3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class P3.e.b (P3.e$b)
.class final LP3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LP3/e;


# direct methods
.method private constructor <init>(LP3/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP3/e$b;->a:LP3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP3/e;LP3/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LP3/e$b;-><init>(LP3/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/e;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP3/e;->s(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP3/e;->y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/e;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/e;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP3/e;->I(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IILx3/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP3/e;->n(IILx3/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, LP3/e$b;->a:LP3/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LP3/e;->H(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class P3.e.c (P3.e$c)
.class final LP3/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/N;
.implements Lx3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/e$c$a;
    }
.end annotation


# instance fields
.field private final a:Lx3/g;

.field private final b:Landroid/util/SparseArray;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/e$c;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-wide p2, p0, LP3/e$c;->c:J

    .line 7
    .line 8
    iput p4, p0, LP3/e$c;->d:I

    .line 9
    .line 10
    invoke-static/range {p1 .. p8}, LP3/e$c;->i(Landroid/util/SparseArray;JIJJ)Lx3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LP3/e$c;->a:Lx3/g;

    .line 15
    .line 16
    return-void
.end method

.method private static i(Landroid/util/SparseArray;JIJJ)Lx3/g;
    .registers 17

    .line 1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_86

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_86

    .line 16
    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    new-array v0, p3, [I

    .line 22
    .line 23
    new-array v1, p3, [J

    .line 24
    .line 25
    new-array v2, p3, [J

    .line 26
    .line 27
    new-array v3, p3, [J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v5, p3, :cond_35

    .line 32
    .line 33
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LP3/e$c$a;

    .line 38
    .line 39
    invoke-static {v6}, LP3/e$c$a;->d(LP3/e$c$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    aput-wide v7, v3, v5

    .line 44
    .line 45
    invoke-static {v6}, LP3/e$c$a;->b(LP3/e$c$a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v1, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 p0, p3, -0x1

    .line 55
    .line 56
    if-ge v4, p0, :cond_4c

    .line 57
    .line 58
    add-int/lit8 p0, v4, 0x1

    .line 59
    .line 60
    aget-wide v5, v1, p0

    .line 61
    .line 62
    aget-wide v7, v1, v4

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    long-to-int v5, v5

    .line 66
    aput v5, v0, v4

    .line 67
    .line 68
    aget-wide v5, v3, p0

    .line 69
    .line 70
    aget-wide v7, v3, v4

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v2, v4

    .line 74
    .line 75
    move v4, p0

    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    move p3, p0

    .line 78
    :goto_4d
    if-lez p3, :cond_58

    .line 79
    .line 80
    aget-wide v4, v3, p3

    .line 81
    .line 82
    cmp-long v4, v4, p1

    .line 83
    .line 84
    if-ltz v4, :cond_58

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    goto :goto_4d

    .line 89
    :cond_58
    add-long v4, p4, p6

    .line 90
    .line 91
    aget-wide v6, v1, p3

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    long-to-int v4, v4

    .line 95
    aput v4, v0, p3

    .line 96
    .line 97
    aget-wide v4, v3, p3

    .line 98
    .line 99
    sub-long/2addr p1, v4

    .line 100
    aput-wide p1, v2, p3

    .line 101
    .line 102
    if-ge p3, p0, :cond_80

    .line 103
    .line 104
    const-string p0, "MatroskaExtractor"

    .line 105
    .line 106
    const-string p1, "Discarding trailing cue points with timestamps greater than total duration."

    .line 107
    .line 108
    invoke-static {p0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_80
    new-instance p0, Lx3/g;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2, v3}, Lx3/g;-><init>([I[J[J[J)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    :goto_86
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method


# virtual methods
.method public b()Lx3/g;
    .registers 2

    .line 1
    iget-object v0, p0, LP3/e$c;->a:Lx3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lx3/N$a;
    .registers 4

    .line 1
    iget-object v0, p0, LP3/e$c;->a:Lx3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx3/g;->d(J)Lx3/N$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lx3/N$a;

    .line 11
    .line 12
    sget-object p2, Lx3/O;->c:Lx3/O;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lx3/N$a;-><init>(Lx3/O;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget v0, p0, LP3/e$c;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LP3/e$c;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP3/e$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LP3/e$c;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

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

###### Class P3.e.c.a (P3.e$c$a)
.class final LP3/e$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(JJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LP3/e$c$a;->a:J

    .line 4
    iput-wide p3, p0, LP3/e$c$a;->b:J

    .line 5
    iput-wide p5, p0, LP3/e$c$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(JJJLP3/e$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LP3/e$c$a;-><init>(JJJ)V

    return-void
.end method

.method static synthetic b(LP3/e$c$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LP3/e$c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LP3/e$c$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LP3/e$c$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(LP3/e$c$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LP3/e$c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LP3/e$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP3/e$c$a;->e(LP3/e$c$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(LP3/e$c$a;)I
    .registers 6

    .line 1
    iget-wide v0, p0, LP3/e$c$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LP3/e$c$a;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP3/e$c$a;

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
    check-cast p1, LP3/e$c$a;

    .line 12
    .line 13
    iget-wide v3, p0, LP3/e$c$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LP3/e$c$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    iget-wide v3, p0, LP3/e$c$a;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LP3/e$c$a;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_25

    .line 28
    .line 29
    iget-wide v3, p0, LP3/e$c$a;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LP3/e$c$a;->c:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, LP3/e$c$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LP3/e$c$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LP3/e$c$a;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

###### Class P3.e.d (P3.e$d)
.class public final LP3/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lx3/W;

.field public W:Z

.field public X:Z

.field public Y:Z

.field private Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lx3/V;

.field public b:Ljava/lang/String;

.field public b0:LT2/y;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field public i:Z

.field public j:[B

.field public k:Lx3/V$a;

.field public l:[B

.field public m:LT2/r;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method protected constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LP3/e$d;->n:I

    .line 6
    .line 7
    iput v0, p0, LP3/e$d;->o:I

    .line 8
    .line 9
    iput v0, p0, LP3/e$d;->p:I

    .line 10
    .line 11
    iput v0, p0, LP3/e$d;->q:I

    .line 12
    .line 13
    iput v0, p0, LP3/e$d;->r:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LP3/e$d;->s:I

    .line 17
    .line 18
    iput v0, p0, LP3/e$d;->t:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LP3/e$d;->u:F

    .line 22
    .line 23
    iput v2, p0, LP3/e$d;->v:F

    .line 24
    .line 25
    iput v2, p0, LP3/e$d;->w:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LP3/e$d;->x:[B

    .line 29
    .line 30
    iput v0, p0, LP3/e$d;->y:I

    .line 31
    .line 32
    iput-boolean v1, p0, LP3/e$d;->z:Z

    .line 33
    .line 34
    iput v0, p0, LP3/e$d;->A:I

    .line 35
    .line 36
    iput v0, p0, LP3/e$d;->B:I

    .line 37
    .line 38
    iput v0, p0, LP3/e$d;->C:I

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    iput v2, p0, LP3/e$d;->D:I

    .line 43
    .line 44
    const/16 v2, 0xc8

    .line 45
    .line 46
    iput v2, p0, LP3/e$d;->E:I

    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v2, p0, LP3/e$d;->F:F

    .line 51
    .line 52
    iput v2, p0, LP3/e$d;->G:F

    .line 53
    .line 54
    iput v2, p0, LP3/e$d;->H:F

    .line 55
    .line 56
    iput v2, p0, LP3/e$d;->I:F

    .line 57
    .line 58
    iput v2, p0, LP3/e$d;->J:F

    .line 59
    .line 60
    iput v2, p0, LP3/e$d;->K:F

    .line 61
    .line 62
    iput v2, p0, LP3/e$d;->L:F

    .line 63
    .line 64
    iput v2, p0, LP3/e$d;->M:F

    .line 65
    .line 66
    iput v2, p0, LP3/e$d;->N:F

    .line 67
    .line 68
    iput v2, p0, LP3/e$d;->O:F

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput v2, p0, LP3/e$d;->Q:I

    .line 72
    .line 73
    iput v0, p0, LP3/e$d;->R:I

    .line 74
    .line 75
    const/16 v0, 0x1f40

    .line 76
    .line 77
    iput v0, p0, LP3/e$d;->S:I

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, p0, LP3/e$d;->T:J

    .line 82
    .line 83
    iput-wide v3, p0, LP3/e$d;->U:J

    .line 84
    .line 85
    iput-boolean v1, p0, LP3/e$d;->W:Z

    .line 86
    .line 87
    iput-boolean v2, p0, LP3/e$d;->Y:Z

    .line 88
    .line 89
    const-string v0, "eng"

    .line 90
    .line 91
    iput-object v0, p0, LP3/e$d;->Z:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic a(LP3/e$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LP3/e$d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LP3/e$d;Landroid/util/SparseArray;JJJ)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, LP3/e$d;->l(Landroid/util/SparseArray;JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LP3/e$d;)I
    .registers 1

    .line 1
    iget p0, p0, LP3/e$d;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LP3/e$d;I)I
    .registers 2

    .line 1
    iput p1, p0, LP3/e$d;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(LP3/e$d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, LP3/e$d;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(LP3/e$d;Z)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP3/e$d;->r(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, LP3/e$d;->a0:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static h(Ljava/util/List;JJJ)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, -0x1

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v4

    .line 30
    :goto_1d
    if-ge v7, v1, :cond_83

    .line 31
    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LP3/e$c$a;

    .line 37
    .line 38
    invoke-static {v9}, LP3/e$c$a;->d(LP3/e$c$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const-wide/32 v12, 0x989680

    .line 43
    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-lez v10, :cond_31

    .line 48
    .line 49
    goto :goto_83

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-int/lit8 v10, v10, -0x1

    .line 55
    .line 56
    if-ge v7, v10, :cond_5e

    .line 57
    .line 58
    add-int/lit8 v10, v7, 0x1

    .line 59
    .line 60
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LP3/e$c$a;

    .line 65
    .line 66
    invoke-static {v10}, LP3/e$c$a;->b(LP3/e$c$a;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v10}, LP3/e$c$a;->c(LP3/e$c$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    add-long/2addr v11, v13

    .line 75
    invoke-static {v9}, LP3/e$c$a;->b(LP3/e$c$a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v9}, LP3/e$c$a;->c(LP3/e$c$a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    add-long/2addr v13, v15

    .line 84
    sub-long/2addr v11, v13

    .line 85
    invoke-static {v10}, LP3/e$c$a;->d(LP3/e$c$a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v9}, LP3/e$c$a;->d(LP3/e$c$a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sub-long/2addr v13, v9

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    add-long v10, p3, p5

    .line 96
    .line 97
    invoke-static {v9}, LP3/e$c$a;->b(LP3/e$c$a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-static {v9}, LP3/e$c$a;->c(LP3/e$c$a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    add-long/2addr v12, v14

    .line 106
    sub-long v11, v10, v12

    .line 107
    .line 108
    invoke-static {v9}, LP3/e$c$a;->d(LP3/e$c$a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sub-long v13, p1, v9

    .line 113
    .line 114
    :goto_71
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    cmp-long v9, v13, v9

    .line 117
    .line 118
    if-lez v9, :cond_80

    .line 119
    .line 120
    long-to-double v9, v11

    .line 121
    long-to-double v11, v13

    .line 122
    div-double/2addr v9, v11

    .line 123
    cmpl-double v11, v9, v5

    .line 124
    .line 125
    if-lez v11, :cond_80

    .line 126
    .line 127
    move v8, v7

    .line 128
    move-wide v5, v9

    .line 129
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1d

    .line 132
    :cond_83
    :goto_83
    if-ne v8, v4, :cond_86

    .line 133
    .line 134
    return-wide v2

    .line 135
    :cond_86
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LP3/e$c$a;

    .line 140
    .line 141
    invoke-static {v0}, LP3/e$c$a;->d(LP3/e$c$a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method private i(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-object v0, p0, LP3/e$d;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Missing CodecPrivate for codec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method private j()[B
    .registers 6

    .line 1
    iget v0, p0, LP3/e$d;->F:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_bb

    .line 8
    .line 9
    iget v0, p0, LP3/e$d;->G:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_bb

    .line 14
    .line 15
    iget v0, p0, LP3/e$d;->H:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_bb

    .line 20
    .line 21
    iget v0, p0, LP3/e$d;->I:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_bb

    .line 26
    .line 27
    iget v0, p0, LP3/e$d;->J:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_bb

    .line 32
    .line 33
    iget v0, p0, LP3/e$d;->K:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_bb

    .line 38
    .line 39
    iget v0, p0, LP3/e$d;->L:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_bb

    .line 44
    .line 45
    iget v0, p0, LP3/e$d;->M:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_bb

    .line 50
    .line 51
    iget v0, p0, LP3/e$d;->N:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_bb

    .line 56
    .line 57
    iget v0, p0, LP3/e$d;->O:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_bb

    .line 64
    :cond_3f
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, p0, LP3/e$d;->F:F

    .line 83
    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, LP3/e$d;->G:F

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v2, p0, LP3/e$d;->H:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, LP3/e$d;->I:F

    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v2, p0, LP3/e$d;->J:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, LP3/e$d;->K:F

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v2, p0, LP3/e$d;->L:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget v2, p0, LP3/e$d;->M:F

    .line 151
    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v2, p0, LP3/e$d;->N:F

    .line 160
    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget v2, p0, LP3/e$d;->O:F

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, LP3/e$d;->D:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iget v2, p0, LP3/e$d;->E:I

    .line 182
    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    :goto_bb
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private l(Landroid/util/SparseArray;JJJ)V
    .registers 15

    .line 1
    iget v0, p0, LP3/e$d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_5d

    .line 7
    :cond_6
    iget v0, p0, LP3/e$d;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_5d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    move-wide v1, p2

    .line 26
    move-wide v3, p4

    .line 27
    move-wide v5, p6

    .line 28
    invoke-static/range {v0 .. v6}, LP3/e$d;->h(Ljava/util/List;JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p1, p3

    .line 38
    .line 39
    if-eqz p3, :cond_5d

    .line 40
    .line 41
    iget-object p3, p0, LP3/e$d;->b0:LT2/y;

    .line 42
    .line 43
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LT2/y;

    .line 48
    .line 49
    iget-object p3, p3, LT2/y;->l:LT2/K;

    .line 50
    .line 51
    new-instance p4, LG3/e;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2}, LG3/e;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x1

    .line 58
    if-nez p3, :cond_45

    .line 59
    .line 60
    new-instance p3, LT2/K;

    .line 61
    .line 62
    new-array p2, p2, [LT2/K$a;

    .line 63
    .line 64
    aput-object p4, p2, p1

    .line 65
    .line 66
    invoke-direct {p3, p2}, LT2/K;-><init>([LT2/K$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-array p2, p2, [LT2/K$a;

    .line 71
    .line 72
    aput-object p4, p2, p1

    .line 73
    .line 74
    invoke-virtual {p3, p2}, LT2/K;->a([LT2/K$a;)LT2/K;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_4d
    iget-object p1, p0, LP3/e$d;->b0:LT2/y;

    .line 79
    .line 80
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LP3/e$d;->b0:LT2/y;

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private static n(LW2/G;)Landroid/util/Pair;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LW2/G;->G()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_72

    .line 47
    .line 48
    invoke-virtual {p0}, LW2/G;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, LW2/G;->f()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v2, :cond_6b

    .line 62
    .line 63
    aget-byte v2, p0, v0

    .line 64
    .line 65
    if-nez v2, :cond_68

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    if-nez v2, :cond_68

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_68

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    aget-byte v2, p0, v2

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    if-ne v2, v3, :cond_68

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "video/wvc1"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_39

    .line 108
    :cond_6b
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-static {p0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_72
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_72} :catch_81

    .line 115
    :cond_72
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    invoke-static {p0, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_81
    const-string p0, "Error parsing FourCC private data"

    .line 131
    .line 132
    invoke-static {p0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static o(LW2/G;)Z
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW2/G;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_34

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LW2/G;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, LP3/e;->h()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_34

    .line 35
    .line 36
    invoke-virtual {p0}, LW2/G;->J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, LP3/e;->h()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2f} :catch_35

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v3

    .line 54
    :catch_35
    const-string p0, "Error parsing MS/ACM codec private"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private static p([B)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_64

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_c
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_19

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    :goto_1d
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_28

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_5f

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_5a

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_55

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5a
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_69
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private r(Z)Z
    .registers 4

    .line 1
    const-string v0, "A_OPUS"

    .line 2
    .line 3
    iget-object v1, p0, LP3/e$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget p1, p0, LP3/e$d;->g:I

    .line 13
    .line 14
    if-lez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public k(I)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v8, 0x3

    const/16 v10, 0x8

    sparse-switch v2, :sswitch_data_608

    :goto_15
    const/4 v1, -0x1

    goto/16 :goto_1d7

    :sswitch_18
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    const/16 v1, 0x21

    goto/16 :goto_1d7

    :sswitch_25
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    const/16 v1, 0x20

    goto/16 :goto_1d7

    :sswitch_32
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_15

    :cond_3b
    const/16 v1, 0x1f

    goto/16 :goto_1d7

    :sswitch_3f
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_15

    :cond_48
    const/16 v1, 0x1e

    goto/16 :goto_1d7

    :sswitch_4c
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_15

    :cond_55
    const/16 v1, 0x1d

    goto/16 :goto_1d7

    :sswitch_59
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_15

    :cond_62
    const/16 v1, 0x1c

    goto/16 :goto_1d7

    :sswitch_66
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_15

    :cond_6f
    const/16 v1, 0x1b

    goto/16 :goto_1d7

    :sswitch_73
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_15

    :cond_7c
    const/16 v1, 0x1a

    goto/16 :goto_1d7

    :sswitch_80
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_15

    :cond_89
    const/16 v1, 0x19

    goto/16 :goto_1d7

    :sswitch_8d
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto/16 :goto_15

    :cond_97
    move v1, v3

    goto/16 :goto_1d7

    :sswitch_9a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    goto/16 :goto_15

    :cond_a4
    const/16 v1, 0x17

    goto/16 :goto_1d7

    :sswitch_a8
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    goto/16 :goto_15

    :cond_b2
    const/16 v1, 0x16

    goto/16 :goto_1d7

    :sswitch_b6
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    goto/16 :goto_15

    :cond_c0
    const/16 v1, 0x15

    goto/16 :goto_1d7

    :sswitch_c4
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    goto/16 :goto_15

    :cond_ce
    const/16 v1, 0x14

    goto/16 :goto_1d7

    :sswitch_d2
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    goto/16 :goto_15

    :cond_dc
    const/16 v1, 0x13

    goto/16 :goto_1d7

    :sswitch_e0
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    goto/16 :goto_15

    :cond_ea
    const/16 v1, 0x12

    goto/16 :goto_1d7

    :sswitch_ee
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    goto/16 :goto_15

    :cond_f8
    const/16 v1, 0x11

    goto/16 :goto_1d7

    :sswitch_fc
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_106

    goto/16 :goto_15

    :cond_106
    move v1, v4

    goto/16 :goto_1d7

    :sswitch_109
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_113

    goto/16 :goto_15

    :cond_113
    const/16 v1, 0xf

    goto/16 :goto_1d7

    :sswitch_117
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    goto/16 :goto_15

    :cond_121
    const/16 v1, 0xe

    goto/16 :goto_1d7

    :sswitch_125
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12f

    goto/16 :goto_15

    :cond_12f
    const/16 v1, 0xd

    goto/16 :goto_1d7

    :sswitch_133
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13d

    goto/16 :goto_15

    :cond_13d
    const/16 v1, 0xc

    goto/16 :goto_1d7

    :sswitch_141
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14b

    goto/16 :goto_15

    :cond_14b
    const/16 v1, 0xb

    goto/16 :goto_1d7

    :sswitch_14f
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_159

    goto/16 :goto_15

    :cond_159
    const/16 v1, 0xa

    goto/16 :goto_1d7

    :sswitch_15d
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_167

    goto/16 :goto_15

    :cond_167
    const/16 v1, 0x9

    goto/16 :goto_1d7

    :sswitch_16b
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_175

    goto/16 :goto_15

    :cond_175
    move v1, v10

    goto/16 :goto_1d7

    :sswitch_178
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    goto/16 :goto_15

    :cond_182
    const/4 v1, 0x7

    goto :goto_1d7

    :sswitch_184
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18e

    goto/16 :goto_15

    :cond_18e
    const/4 v1, 0x6

    goto :goto_1d7

    :sswitch_190
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19a

    goto/16 :goto_15

    :cond_19a
    const/4 v1, 0x5

    goto :goto_1d7

    :sswitch_19c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a6

    goto/16 :goto_15

    :cond_1a6
    const/4 v1, 0x4

    goto :goto_1d7

    :sswitch_1a8
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b2

    goto/16 :goto_15

    :cond_1b2
    move v1, v8

    goto :goto_1d7

    :sswitch_1b4
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1be

    goto/16 :goto_15

    :cond_1be
    const/4 v1, 0x2

    goto :goto_1d7

    :sswitch_1c0
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ca

    goto/16 :goto_15

    :cond_1ca
    const/4 v1, 0x1

    goto :goto_1d7

    :sswitch_1cc
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d6

    goto/16 :goto_15

    :cond_1d6
    const/4 v1, 0x0

    .line 2
    :goto_1d7
    const-string v13, "application/dvbsubs"

    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string v2, "text/x-ssa"

    const-string v5, "text/vtt"

    const-string v12, "application/x-subrip"

    const-string v11, ". Setting mimeType to "

    const-string v18, "audio/raw"

    const-string v9, "MatroskaExtractor"

    const-string v6, "audio/x-unknown"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_692

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v7}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 3
    :pswitch_1f6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, LP3/e$d;->T:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, LP3/e$d;->U:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v18, "audio/opus"

    const/16 v3, 0x1680

    move v4, v3

    move-object v3, v7

    :goto_236
    const/4 v6, -0x1

    :goto_237
    const/4 v8, 0x0

    goto/16 :goto_451

    .line 10
    :pswitch_23a
    iget-object v1, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    const-string v18, "audio/flac"

    :goto_246
    move-object v3, v7

    :goto_247
    const/4 v4, -0x1

    goto :goto_236

    .line 12
    :pswitch_249
    const-string v18, "audio/eac3"

    :goto_24b
    move-object v1, v7

    move-object v3, v1

    goto :goto_247

    .line 13
    :pswitch_24e
    const-string v18, "video/mpeg2"

    goto :goto_24b

    :pswitch_251
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v18, v12

    goto :goto_247

    :pswitch_256
    move-object/from16 v18, v5

    goto :goto_24b

    .line 14
    :pswitch_259
    new-instance v1, LW2/G;

    iget-object v3, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LW2/G;-><init>([B)V

    invoke-static {v1}, Lx3/G;->a(LW2/G;)Lx3/G;

    move-result-object v1

    .line 15
    iget-object v3, v1, Lx3/G;->a:Ljava/util/List;

    .line 16
    iget v4, v1, Lx3/G;->b:I

    iput v4, v0, LP3/e$d;->c0:I

    .line 17
    iget-object v1, v1, Lx3/G;->p:Ljava/lang/String;

    .line 18
    const-string v18, "video/hevc"

    :goto_272
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_247

    .line 19
    :pswitch_276
    invoke-static {}, LP3/e;->i()[B

    move-result-object v1

    iget-object v3, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lhe/y;->M(Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;

    move-result-object v1

    move-object/from16 v18, v2

    goto :goto_246

    .line 20
    :pswitch_287
    iget v1, v0, LP3/e$d;->R:I

    invoke-static {v1}, LW2/b0;->n0(I)I

    move-result v8

    if-nez v8, :cond_2ae

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LP3/e$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2ab
    move-object/from16 v18, v6

    goto :goto_24b

    :cond_2ae
    :goto_2ae
    move-object v1, v7

    move-object v3, v1

    move v6, v8

    const/4 v4, -0x1

    goto :goto_237

    .line 22
    :pswitch_2b3
    iget v1, v0, LP3/e$d;->R:I

    if-ne v1, v10, :cond_2b8

    goto :goto_2ae

    :cond_2b8
    if-ne v1, v4, :cond_2bd

    const/high16 v8, 0x10000000

    goto :goto_2ae

    :cond_2bd
    if-ne v1, v3, :cond_2c2

    const/high16 v8, 0x50000000

    goto :goto_2ae

    :cond_2c2
    const/16 v3, 0x20

    if-ne v1, v3, :cond_2c9

    const/high16 v8, 0x60000000

    goto :goto_2ae

    .line 23
    :cond_2c9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LP3/e$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2ab

    .line 24
    :pswitch_2e6
    iget v1, v0, LP3/e$d;->R:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2f2

    move-object v1, v7

    move-object v3, v1

    const/4 v4, -0x1

    const/4 v6, 0x4

    goto/16 :goto_237

    .line 25
    :cond_2f2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LP3/e$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2ab

    .line 26
    :pswitch_30f
    const-string v18, "video/x-unknown"

    goto/16 :goto_24b

    :pswitch_313
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v18, v15

    goto/16 :goto_247

    .line 27
    :pswitch_319
    iget-object v1, v0, LP3/e$d;->l:[B

    if-nez v1, :cond_31f

    move-object v1, v7

    goto :goto_323

    :cond_31f
    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    move-result-object v1

    .line 28
    :goto_323
    const-string v18, "video/x-vnd.on2.vp9"

    goto/16 :goto_246

    .line 29
    :pswitch_327
    const-string v18, "video/x-vnd.on2.vp8"

    goto/16 :goto_24b

    .line 30
    :pswitch_32b
    iget-object v1, v0, LP3/e$d;->l:[B

    if-nez v1, :cond_331

    move-object v1, v7

    goto :goto_335

    :cond_331
    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    move-result-object v1

    .line 31
    :goto_335
    const-string v18, "video/av01"

    goto/16 :goto_246

    :pswitch_339
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, LP3/e$d;->W:Z

    .line 33
    const-string v18, "audio/vnd.dts"

    goto/16 :goto_24b

    .line 34
    :pswitch_340
    const-string v18, "audio/ac3"

    goto/16 :goto_24b

    .line 35
    :pswitch_344
    iget-object v1, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    iget-object v3, v0, LP3/e$d;->l:[B

    invoke-static {v3}, Lx3/a;->f([B)Lx3/a$b;

    move-result-object v3

    .line 37
    iget v4, v3, Lx3/a$b;->a:I

    iput v4, v0, LP3/e$d;->S:I

    .line 38
    iget v4, v3, Lx3/a$b;->b:I

    iput v4, v0, LP3/e$d;->Q:I

    .line 39
    iget-object v3, v3, Lx3/a$b;->c:Ljava/lang/String;

    .line 40
    const-string v18, "audio/mp4a-latm"

    goto/16 :goto_247

    .line 41
    :pswitch_362
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_24b

    .line 42
    :pswitch_366
    iget-object v1, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v18, v14

    goto/16 :goto_247

    .line 43
    :pswitch_375
    new-instance v1, LW2/G;

    iget-object v3, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LW2/G;-><init>([B)V

    invoke-static {v1}, Lx3/d;->b(LW2/G;)Lx3/d;

    move-result-object v1

    .line 44
    iget-object v3, v1, Lx3/d;->a:Ljava/util/List;

    .line 45
    iget v4, v1, Lx3/d;->b:I

    iput v4, v0, LP3/e$d;->c0:I

    .line 46
    iget-object v1, v1, Lx3/d;->l:Ljava/lang/String;

    .line 47
    const-string v18, "video/avc"

    goto/16 :goto_272

    :pswitch_390
    const/4 v1, 0x4

    .line 48
    new-array v3, v1, [B

    .line 49
    iget-object v4, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v3}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v18, v13

    :goto_3a4
    const/4 v4, -0x1

    :goto_3a5
    const/4 v6, -0x1

    goto/16 :goto_451

    :pswitch_3a8
    const/4 v8, 0x0

    .line 51
    new-instance v1, LW2/G;

    iget-object v3, v0, LP3/e$d;->c:Ljava/lang/String;

    .line 52
    invoke-direct {v0, v3}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LW2/G;-><init>([B)V

    invoke-static {v1}, LP3/e$d;->n(LW2/G;)Landroid/util/Pair;

    move-result-object v1

    .line 53
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_3c2
    move-object v3, v7

    goto :goto_3a4

    :pswitch_3c4
    const/4 v8, 0x0

    .line 55
    const-string v18, "audio/mpeg"

    :goto_3c7
    move-object v1, v7

    move-object v3, v1

    const/16 v4, 0x1000

    goto :goto_3a5

    :pswitch_3cc
    const/4 v8, 0x0

    .line 56
    const-string v18, "audio/mpeg-L2"

    goto :goto_3c7

    :pswitch_3d0
    const/4 v8, 0x0

    .line 57
    iget-object v1, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LP3/e$d;->p([B)Ljava/util/List;

    move-result-object v1

    .line 58
    const-string v18, "audio/vorbis"

    const/16 v3, 0x2000

    move v4, v3

    move-object v3, v7

    goto :goto_3a5

    :pswitch_3e2
    const/4 v8, 0x0

    .line 59
    new-instance v1, Lx3/W;

    invoke-direct {v1}, Lx3/W;-><init>()V

    iput-object v1, v0, LP3/e$d;->V:Lx3/W;

    .line 60
    const-string v18, "audio/true-hd"

    :goto_3ec
    move-object v1, v7

    move-object v3, v1

    goto :goto_3a4

    :pswitch_3ef
    const/4 v8, 0x0

    .line 61
    new-instance v1, LW2/G;

    iget-object v3, v0, LP3/e$d;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, LP3/e$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LW2/G;-><init>([B)V

    invoke-static {v1}, LP3/e$d;->o(LW2/G;)Z

    move-result v1

    if-eqz v1, :cond_42d

    .line 62
    iget v1, v0, LP3/e$d;->R:I

    invoke-static {v1}, LW2/b0;->n0(I)I

    move-result v1

    if-nez v1, :cond_428

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LP3/e$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_425
    move-object/from16 v18, v6

    goto :goto_3ec

    :cond_428
    move v6, v1

    move-object v1, v7

    move-object v3, v1

    const/4 v4, -0x1

    goto :goto_451

    .line 64
    :cond_42d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_425

    :pswitch_442
    const/4 v8, 0x0

    .line 65
    iget-object v1, v0, LP3/e$d;->l:[B

    if-nez v1, :cond_449

    move-object v1, v7

    goto :goto_44d

    :cond_449
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    :goto_44d
    const-string v18, "video/mp4v-es"

    goto/16 :goto_3c2

    .line 67
    :goto_451
    iget-object v9, v0, LP3/e$d;->P:[B

    if-eqz v9, :cond_466

    .line 68
    new-instance v9, LW2/G;

    iget-object v10, v0, LP3/e$d;->P:[B

    invoke-direct {v9, v10}, LW2/G;-><init>([B)V

    .line 69
    invoke-static {v9}, LX2/a;->a(LW2/G;)LX2/a;

    move-result-object v9

    if-eqz v9, :cond_466

    .line 70
    iget-object v3, v9, LX2/a;->c:Ljava/lang/String;

    .line 71
    const-string v18, "video/dolby-vision"

    :cond_466
    move-object/from16 v9, v18

    .line 72
    iget-boolean v10, v0, LP3/e$d;->Y:Z

    .line 73
    iget-boolean v11, v0, LP3/e$d;->X:Z

    if-eqz v11, :cond_471

    const/16 v17, 0x2

    goto :goto_473

    :cond_471
    move/from16 v17, v8

    :goto_473
    or-int v10, v10, v17

    .line 74
    new-instance v11, LT2/y$b;

    invoke-direct {v11}, LT2/y$b;-><init>()V

    .line 75
    invoke-static {v9}, LT2/L;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_491

    .line 76
    iget v2, v0, LP3/e$d;->Q:I

    .line 77
    invoke-virtual {v11, v2}, LT2/y$b;->T(I)LT2/y$b;

    move-result-object v2

    iget v5, v0, LP3/e$d;->S:I

    .line 78
    invoke-virtual {v2, v5}, LT2/y$b;->z0(I)LT2/y$b;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v6}, LT2/y$b;->s0(I)LT2/y$b;

    goto/16 :goto_5b9

    .line 80
    :cond_491
    invoke-static {v9}, LT2/L;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58d

    .line 81
    iget v2, v0, LP3/e$d;->s:I

    if-nez v2, :cond_4ad

    .line 82
    iget v2, v0, LP3/e$d;->q:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4a2

    iget v2, v0, LP3/e$d;->n:I

    :cond_4a2
    iput v2, v0, LP3/e$d;->q:I

    .line 83
    iget v2, v0, LP3/e$d;->r:I

    if-ne v2, v5, :cond_4aa

    iget v2, v0, LP3/e$d;->o:I

    :cond_4aa
    iput v2, v0, LP3/e$d;->r:I

    goto :goto_4ae

    :cond_4ad
    const/4 v5, -0x1

    .line 84
    :goto_4ae
    iget v2, v0, LP3/e$d;->q:I

    if-eq v2, v5, :cond_4c0

    iget v6, v0, LP3/e$d;->r:I

    if-eq v6, v5, :cond_4c0

    .line 85
    iget v12, v0, LP3/e$d;->o:I

    mul-int/2addr v12, v2

    int-to-float v2, v12

    iget v12, v0, LP3/e$d;->n:I

    mul-int/2addr v12, v6

    int-to-float v6, v12

    div-float/2addr v2, v6

    goto :goto_4c2

    :cond_4c0
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    :goto_4c2
    iget-boolean v6, v0, LP3/e$d;->z:Z

    if-eqz v6, :cond_4f5

    .line 87
    invoke-direct {v0}, LP3/e$d;->j()[B

    move-result-object v6

    .line 88
    new-instance v7, LT2/m$b;

    invoke-direct {v7}, LT2/m$b;-><init>()V

    iget v12, v0, LP3/e$d;->A:I

    .line 89
    invoke-virtual {v7, v12}, LT2/m$b;->d(I)LT2/m$b;

    move-result-object v7

    iget v12, v0, LP3/e$d;->C:I

    .line 90
    invoke-virtual {v7, v12}, LT2/m$b;->c(I)LT2/m$b;

    move-result-object v7

    iget v12, v0, LP3/e$d;->B:I

    .line 91
    invoke-virtual {v7, v12}, LT2/m$b;->e(I)LT2/m$b;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v6}, LT2/m$b;->f([B)LT2/m$b;

    move-result-object v6

    iget v7, v0, LP3/e$d;->p:I

    .line 93
    invoke-virtual {v6, v7}, LT2/m$b;->g(I)LT2/m$b;

    move-result-object v6

    iget v7, v0, LP3/e$d;->p:I

    .line 94
    invoke-virtual {v6, v7}, LT2/m$b;->b(I)LT2/m$b;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, LT2/m$b;->a()LT2/m;

    move-result-object v7

    .line 96
    :cond_4f5
    iget-object v6, v0, LP3/e$d;->b:Ljava/lang/String;

    if-eqz v6, :cond_516

    invoke-static {}, LP3/e;->j()Ljava/util/Map;

    move-result-object v6

    iget-object v12, v0, LP3/e$d;->b:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_516

    .line 97
    invoke-static {}, LP3/e;->j()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, LP3/e$d;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_517

    :cond_516
    move v12, v5

    .line 98
    :goto_517
    iget v5, v0, LP3/e$d;->t:I

    if-nez v5, :cond_568

    iget v5, v0, LP3/e$d;->u:F

    const/4 v6, 0x0

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_568

    iget v5, v0, LP3/e$d;->v:F

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_568

    .line 101
    iget v5, v0, LP3/e$d;->w:F

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_536

    move v5, v8

    goto :goto_569

    .line 102
    :cond_536
    iget v5, v0, LP3/e$d;->w:F

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_543

    const/16 v5, 0x5a

    goto :goto_569

    .line 103
    :cond_543
    iget v5, v0, LP3/e$d;->w:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_565

    iget v5, v0, LP3/e$d;->w:F

    const/high16 v6, 0x43340000    # 180.0f

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_558

    goto :goto_565

    .line 105
    :cond_558
    iget v5, v0, LP3/e$d;->w:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_568

    const/16 v5, 0x10e

    goto :goto_569

    :cond_565
    :goto_565
    const/16 v5, 0xb4

    goto :goto_569

    :cond_568
    move v5, v12

    .line 106
    :goto_569
    iget v6, v0, LP3/e$d;->n:I

    .line 107
    invoke-virtual {v11, v6}, LT2/y$b;->F0(I)LT2/y$b;

    move-result-object v6

    iget v8, v0, LP3/e$d;->o:I

    .line 108
    invoke-virtual {v6, v8}, LT2/y$b;->h0(I)LT2/y$b;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v2}, LT2/y$b;->u0(F)LT2/y$b;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v5}, LT2/y$b;->x0(I)LT2/y$b;

    move-result-object v2

    iget-object v5, v0, LP3/e$d;->x:[B

    .line 111
    invoke-virtual {v2, v5}, LT2/y$b;->v0([B)LT2/y$b;

    move-result-object v2

    iget v5, v0, LP3/e$d;->y:I

    .line 112
    invoke-virtual {v2, v5}, LT2/y$b;->B0(I)LT2/y$b;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v7}, LT2/y$b;->V(LT2/m;)LT2/y$b;

    goto :goto_5b9

    .line 114
    :cond_58d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b9

    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b9

    .line 116
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b9

    .line 117
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b9

    .line 118
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b9

    .line 119
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b2

    goto :goto_5b9

    .line 120
    :cond_5b2
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v7}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    move-result-object v1

    throw v1

    .line 121
    :cond_5b9
    :goto_5b9
    iget-object v2, v0, LP3/e$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_5ce

    invoke-static {}, LP3/e;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, LP3/e$d;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5ce

    .line 122
    iget-object v2, v0, LP3/e$d;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    :cond_5ce
    move/from16 v2, p1

    .line 123
    invoke-virtual {v11, v2}, LT2/y$b;->i0(I)LT2/y$b;

    move-result-object v2

    .line 124
    iget-boolean v5, v0, LP3/e$d;->a:Z

    if-eqz v5, :cond_5db

    const-string v5, "video/webm"

    goto :goto_5dd

    :cond_5db
    const-string v5, "video/x-matroska"

    :goto_5dd
    invoke-virtual {v2, v5}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v9}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v4}, LT2/y$b;->o0(I)LT2/y$b;

    move-result-object v2

    iget-object v4, v0, LP3/e$d;->Z:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v4}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v10}, LT2/y$b;->A0(I)LT2/y$b;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    move-result-object v1

    iget-object v2, v0, LP3/e$d;->m:LT2/r;

    .line 131
    invoke-virtual {v1, v2}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, LT2/y$b;->P()LT2/y;

    move-result-object v1

    iput-object v1, v0, LP3/e$d;->b0:LT2/y;

    return-void

    :sswitch_data_608
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1cc
        -0x7ce7f3b0 -> :sswitch_1c0
        -0x76567dc0 -> :sswitch_1b4
        -0x6a615338 -> :sswitch_1a8
        -0x672350af -> :sswitch_19c
        -0x585f4fce -> :sswitch_190
        -0x585f4fcd -> :sswitch_184
        -0x51dc40b2 -> :sswitch_178
        -0x37a9c464 -> :sswitch_16b
        -0x2016c535 -> :sswitch_15d
        -0x2016c4e5 -> :sswitch_14f
        -0x19552dbd -> :sswitch_141
        -0x1538b2ba -> :sswitch_133
        0x3c02325 -> :sswitch_125
        0x3c02353 -> :sswitch_117
        0x3c030c5 -> :sswitch_109
        0x4e81333 -> :sswitch_fc
        0x4e86155 -> :sswitch_ee
        0x4e86156 -> :sswitch_e0
        0x5e8da3e -> :sswitch_d2
        0x1a8350d6 -> :sswitch_c4
        0x2056f406 -> :sswitch_b6
        0x25e26ee2 -> :sswitch_a8
        0x2b45174d -> :sswitch_9a
        0x2b453ce4 -> :sswitch_8d
        0x2c0618eb -> :sswitch_80
        0x2c065c6b -> :sswitch_73
        0x32fdf009 -> :sswitch_66
        0x3e4ca2d8 -> :sswitch_59
        0x54c61e47 -> :sswitch_4c
        0x6bd6c624 -> :sswitch_3f
        0x7446132a -> :sswitch_32
        0x7446b0a6 -> :sswitch_25
        0x744ad97d -> :sswitch_18
    .end sparse-switch

    :pswitch_data_692
    .packed-switch 0x0
        :pswitch_442
        :pswitch_442
        :pswitch_3ef
        :pswitch_3e2
        :pswitch_3d0
        :pswitch_3cc
        :pswitch_3c4
        :pswitch_3a8
        :pswitch_390
        :pswitch_442
        :pswitch_375
        :pswitch_366
        :pswitch_362
        :pswitch_344
        :pswitch_340
        :pswitch_339
        :pswitch_32b
        :pswitch_327
        :pswitch_319
        :pswitch_313
        :pswitch_30f
        :pswitch_339
        :pswitch_2e6
        :pswitch_2b3
        :pswitch_287
        :pswitch_276
        :pswitch_276
        :pswitch_259
        :pswitch_256
        :pswitch_251
        :pswitch_24e
        :pswitch_249
        :pswitch_23a
        :pswitch_1f6
    .end packed-switch
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, LP3/e$d;->V:Lx3/W;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, LP3/e$d;->a0:Lx3/V;

    .line 6
    .line 7
    iget-object v2, p0, LP3/e$d;->k:Lx3/V$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx3/W;->a(Lx3/V;Lx3/V$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, LP3/e$d;->V:Lx3/W;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/W;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class P3.d (P3.d)
.class public final synthetic LP3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/v;


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
.method public final f()[Lx3/q;
    .registers 2

    .line 1
    invoke-static {}, LP3/e;->g()[Lx3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
