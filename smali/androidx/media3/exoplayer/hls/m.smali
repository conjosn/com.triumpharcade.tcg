###### Class androidx.media3.exoplayer.hls.m (androidx.media3.exoplayer.hls.m)
.class final Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$b;
.implements Lt3/m$f;
.implements Lp3/d0;
.implements Lx3/s;
.implements Lp3/b0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/m$b;,
        Landroidx/media3/exoplayer/hls/m$d;,
        Landroidx/media3/exoplayer/hls/m$c;
    }
.end annotation


# static fields
.field private static final B0:Ljava/util/Set;


# instance fields
.field private A0:Landroidx/media3/exoplayer/hls/f;

.field private final U:Landroid/os/Handler;

.field private final V:Ljava/util/ArrayList;

.field private final W:Ljava/util/Map;

.field private X:Lq3/f;

.field private Y:[Landroidx/media3/exoplayer/hls/m$d;

.field private Z:[I

.field private final a:Ljava/lang/String;

.field private a0:Ljava/util/Set;

.field private final b:I

.field private b0:Landroid/util/SparseIntArray;

.field private final c:Landroidx/media3/exoplayer/hls/m$b;

.field private c0:Lx3/V;

.field private final d:Landroidx/media3/exoplayer/hls/c;

.field private d0:I

.field private final e:Lt3/b;

.field private e0:I

.field private final f:LT2/y;

.field private f0:Z

.field private final g:Lg3/u;

.field private g0:Z

.field private final h:Lg3/t$a;

.field private h0:I

.field private final i:Lt3/k;

.field private i0:LT2/y;

.field private final j:Lt3/m;

.field private j0:LT2/y;

.field private final k:Lp3/L$a;

.field private k0:Z

.field private final l:I

.field private l0:Lp3/n0;

.field private final m:Landroidx/media3/exoplayer/hls/c$b;

.field private m0:Ljava/util/Set;

.field private n0:[I

.field private o0:I

.field private p0:Z

.field private q0:[Z

.field private r0:[Z

.field private s0:J

.field private t0:J

.field private u0:Z

.field private final v:Ljava/util/ArrayList;

.field private v0:Z

.field private final w:Ljava/util/List;

.field private w0:Z

.field private final x:Ljava/lang/Runnable;

.field private x0:Z

.field private final y:Ljava/lang/Runnable;

.field private y0:J

.field private z0:LT2/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/hls/m;->B0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/m$b;Landroidx/media3/exoplayer/hls/c;Ljava/util/Map;Lt3/b;JLT2/y;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;ILu3/a;)V
    .registers 17

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/m;->W:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/m;->e:Lt3/b;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/m;->f:LT2/y;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/m;->g:Lg3/u;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/m;->h:Lg3/t$a;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 27
    .line 28
    iput p14, p0, Landroidx/media3/exoplayer/hls/m;->l:I

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    new-instance p1, Lt3/m;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lt3/m;-><init>(Lu3/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    new-instance p1, Lt3/m;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/hls/c$b;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/c$b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->m:Landroidx/media3/exoplayer/hls/c$b;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p2, p1, [I

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->Z:[I

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    sget-object p3, Landroidx/media3/exoplayer/hls/m;->B0:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->a0:Ljava/util/Set;

    .line 71
    .line 72
    new-instance p2, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->b0:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/m$d;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 86
    .line 87
    new-array p2, p1, [Z

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->r0:[Z

    .line 90
    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->V:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p1, Landroidx/media3/exoplayer/hls/j;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/m;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->x:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/exoplayer/hls/k;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/m;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->y:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->U:Landroid/os/Handler;

    .line 134
    .line 135
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 136
    .line 137
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 138
    .line 139
    return-void
.end method

.method private B()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v1

    .line 8
    move v6, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v4, v0, :cond_4a

    .line 13
    .line 14
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 15
    .line 16
    aget-object v9, v9, v4

    .line 17
    .line 18
    invoke-virtual {v9}, Lp3/b0;->I()LT2/y;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LT2/y;

    .line 27
    .line 28
    iget-object v9, v9, LT2/y;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, LT2/L;->t(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-static {v9}, LT2/L;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2c

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-static {v9}, LT2/L;->s(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_34

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v1

    .line 54
    :goto_35
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/m;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/m;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v8, v9, :cond_42

    .line 63
    .line 64
    move v6, v4

    .line 65
    move v5, v7

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    if-ne v7, v5, :cond_47

    .line 68
    .line 69
    if-eq v6, v2, :cond_47

    .line 70
    .line 71
    move v6, v2

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c;->l()LT2/Y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, LT2/Y;->a:I

    .line 82
    .line 83
    iput v2, p0, Landroidx/media3/exoplayer/hls/m;->o0:I

    .line 84
    .line 85
    new-array v2, v0, [I

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 88
    .line 89
    move v2, v3

    .line 90
    :goto_59
    if-ge v2, v0, :cond_62

    .line 91
    .line 92
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 93
    .line 94
    aput v2, v9, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_59

    .line 99
    :cond_62
    new-array v2, v0, [LT2/Y;

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_65
    if-ge v9, v0, :cond_e2

    .line 103
    .line 104
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 105
    .line 106
    aget-object v10, v10, v9

    .line 107
    .line 108
    invoke-virtual {v10}, Lp3/b0;->I()LT2/y;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LT2/y;

    .line 117
    .line 118
    if-ne v9, v6, :cond_a6

    .line 119
    .line 120
    new-array v11, v4, [LT2/y;

    .line 121
    .line 122
    move v12, v3

    .line 123
    :goto_7a
    if-ge v12, v4, :cond_9a

    .line 124
    .line 125
    invoke-virtual {v1, v12}, LT2/Y;->c(I)LT2/y;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v5, v8, :cond_8a

    .line 130
    .line 131
    iget-object v14, p0, Landroidx/media3/exoplayer/hls/m;->f:LT2/y;

    .line 132
    .line 133
    if-eqz v14, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v13, v14}, LT2/y;->m(LT2/y;)LT2/y;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :cond_8a
    if-ne v4, v8, :cond_91

    .line 140
    .line 141
    invoke-virtual {v10, v13}, LT2/y;->m(LT2/y;)LT2/y;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/m;->H(LT2/y;LT2/y;Z)LT2/y;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_95
    aput-object v13, v11, v12

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_7a

    .line 155
    :cond_9a
    new-instance v10, LT2/Y;

    .line 156
    .line 157
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/m;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v10, v12, v11}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v2, v9

    .line 163
    .line 164
    iput v9, p0, Landroidx/media3/exoplayer/hls/m;->o0:I

    .line 165
    .line 166
    goto :goto_df

    .line 167
    :cond_a6
    if-ne v5, v7, :cond_b3

    .line 168
    .line 169
    iget-object v11, v10, LT2/y;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11}, LT2/L;->o(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b3

    .line 176
    .line 177
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/m;->f:LT2/y;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v11, 0x0

    .line 181
    :goto_b4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, p0, Landroidx/media3/exoplayer/hls/m;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, ":muxed:"

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-ge v9, v6, :cond_c7

    .line 197
    .line 198
    move v13, v9

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    add-int/lit8 v13, v9, -0x1

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v13, LT2/Y;

    .line 210
    .line 211
    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/m;->H(LT2/y;LT2/y;Z)LT2/y;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    filled-new-array {v10}, [LT2/y;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-direct {v13, v12, v10}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 220
    .line 221
    .line 222
    aput-object v13, v2, v9

    .line 223
    .line 224
    :goto_df
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_65

    .line 227
    :cond_e2
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/hls/m;->G([LT2/Y;)Lp3/n0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->m0:Ljava/util/Set;

    .line 234
    .line 235
    if-nez v0, :cond_ed

    .line 236
    .line 237
    move v3, v8

    .line 238
    :cond_ed
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 242
    .line 243
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/m;->m0:Ljava/util/Set;

    .line 244
    .line 245
    return-void
.end method

.method private C(I)Z
    .registers 6

    .line 1
    move v0, p1

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/hls/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/f;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    if-ge v0, v1, :cond_3c

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/f;->o(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {v3}, Lp3/b0;->F()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v3, v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method private static E(II)Lx3/o;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unmapped track with id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " of type "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-static {p1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lx3/o;

    .line 32
    .line 33
    invoke-direct {p0}, Lx3/o;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private F(II)Lp3/b0;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    new-instance v2, Landroidx/media3/exoplayer/hls/m$d;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->e:Lt3/b;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->g:Lg3/u;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->h:Lg3/t$a;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/m;->W:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/m$d;-><init>(Lt3/b;Lg3/u;Lg3/t$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/m$a;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lp3/b0;->d0(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->z0:LT2/r;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/m$d;->k0(LT2/r;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/m;->y0:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lp3/b0;->c0(J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->A0:Landroidx/media3/exoplayer/hls/f;

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/m$d;->l0(Landroidx/media3/exoplayer/hls/f;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v2, p0}, Lp3/b0;->f0(Lp3/b0$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->Z:[I

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/m;->Z:[I

    .line 62
    .line 63
    aput p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 66
    .line 67
    invoke-static {p1, v2}, LW2/b0;->b1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroidx/media3/exoplayer/hls/m$d;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->r0:[Z

    .line 76
    .line 77
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->r0:[Z

    .line 82
    .line 83
    aput-boolean v1, p1, v0

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->p0:Z

    .line 86
    .line 87
    or-int/2addr p1, v1

    .line 88
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->p0:Z

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->a0:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->b0:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/m;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->d0:I

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/m;->O(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le p1, v1, :cond_77

    .line 115
    .line 116
    iput v0, p0, Landroidx/media3/exoplayer/hls/m;->e0:I

    .line 117
    .line 118
    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->d0:I

    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 127
    .line 128
    return-object v2
.end method

.method private G([LT2/Y;)Lp3/n0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2f

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LT2/Y;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LT2/y;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_c
    iget v5, v2, LT2/Y;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_23

    .line 16
    .line 17
    invoke-virtual {v2, v4}, LT2/Y;->c(I)LT2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/m;->g:Lg3/u;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lg3/u;->b(LT2/y;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, LT2/y;->c(I)LT2/y;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    new-instance v4, LT2/Y;

    .line 37
    .line 38
    iget-object v2, v2, LT2/Y;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    new-instance v0, Lp3/n0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp3/n0;-><init>([LT2/Y;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static H(LT2/y;LT2/y;Z)LT2/y;
    .registers 10

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LT2/L;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LT2/y;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LW2/b0;->V(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, LT2/y;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LW2/b0;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object v1, p0, LT2/y;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, LT2/y;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LT2/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, LT2/y;->o:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LT2/y;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LT2/y;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, LT2/y;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LT2/y$b;->m0(Ljava/util/List;)LT2/y$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LT2/y;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, LT2/y;->e:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LT2/y$b;->A0(I)LT2/y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p0, LT2/y;->f:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, LT2/y$b;->w0(I)LT2/y$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    iget v6, p0, LT2/y;->h:I

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v6, v5

    .line 87
    :goto_56
    invoke-virtual {v4, v6}, LT2/y$b;->S(I)LT2/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    iget p2, p0, LT2/y;->i:I

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p2, v5

    .line 97
    :goto_60
    invoke-virtual {v4, p2}, LT2/y$b;->t0(I)LT2/y$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_7c

    .line 107
    .line 108
    iget v1, p0, LT2/y;->v:I

    .line 109
    .line 110
    invoke-virtual {p2, v1}, LT2/y$b;->F0(I)LT2/y$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, p0, LT2/y;->w:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LT2/y$b;->h0(I)LT2/y$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v4, p0, LT2/y;->z:F

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LT2/y$b;->f0(F)LT2/y$b;

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz v3, :cond_81

    .line 126
    .line 127
    invoke-virtual {p2, v3}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v1, p0, LT2/y;->G:I

    .line 131
    .line 132
    if-eq v1, v5, :cond_8a

    .line 133
    .line 134
    if-ne v0, v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p2, v1}, LT2/y$b;->T(I)LT2/y$b;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p0, p0, LT2/y;->l:LT2/K;

    .line 140
    .line 141
    if-eqz p0, :cond_99

    .line 142
    .line 143
    iget-object p1, p1, LT2/y;->l:LT2/K;

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-virtual {p1, p0}, LT2/K;->b(LT2/K;)LT2/K;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_96
    invoke-virtual {p2, p0}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p2}, LT2/y$b;->P()LT2/y;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private I(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1e

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/m;->C(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    move p1, v1

    .line 32
    :goto_1f
    if-ne p1, v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->M()Landroidx/media3/exoplayer/hls/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lq3/f;->h:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/m;->J(I)Landroidx/media3/exoplayer/hls/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->r()V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 73
    .line 74
    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->d0:I

    .line 75
    .line 76
    iget-wide v3, p1, Lq3/f;->g:J

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lp3/L$a;->y(IJJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private J(I)Landroidx/media3/exoplayer/hls/f;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, LW2/b0;->m1(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ge p1, v1, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/f;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lp3/b0;->w(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-object v0
.end method

.method private K(Landroidx/media3/exoplayer/hls/f;)Z
    .registers 9

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/f;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_20

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lp3/b0;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, p1

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private static L(LT2/y;LT2/y;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LT2/y;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LT2/L;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_15

    .line 13
    .line 14
    invoke-static {v1}, LT2/L;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_14

    .line 19
    .line 20
    return v5

    .line 21
    :cond_14
    return v4

    .line 22
    :cond_15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    const-string v1, "application/cea-708"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v5

    .line 47
    :cond_2e
    :goto_2e
    iget p0, p0, LT2/y;->L:I

    .line 48
    .line 49
    iget p1, p1, LT2/y;->L:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_35

    .line 52
    .line 53
    return v5

    .line 54
    :cond_35
    return v4
.end method

.method private M()Landroidx/media3/exoplayer/hls/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 14
    .line 15
    return-object v0
.end method

.method private N(II)Lx3/V;
    .registers 6

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/m;->B0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->a0:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Z:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Z:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_33

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/m;->E(II)Lx3/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static O(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    if-eq p0, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    return v2

    .line 14
    :cond_d
    return v0
.end method

.method private P(Landroidx/media3/exoplayer/hls/f;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->A0:Landroidx/media3/exoplayer/hls/f;

    .line 2
    .line 3
    iget-object v0, p1, Lq3/f;->d:LT2/y;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/m;->i0:LT2/y;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v2, :cond_2d

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Lp3/b0;->J()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/f;->q(Landroidx/media3/exoplayer/hls/m;Lhe/y;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    :goto_37
    if-ge v3, v1, :cond_4a

    .line 57
    .line 58
    aget-object v2, v0, v3

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/m$d;->l0(Landroidx/media3/exoplayer/hls/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/f;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    invoke-virtual {v2}, Lp3/b0;->i0()V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    return-void
.end method

.method private static Q(Lq3/f;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/media3/exoplayer/hls/f;

    .line 2
    .line 3
    return p0
.end method

.method private R()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

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

.method private U()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 2
    .line 3
    iget v0, v0, Lp3/n0;->a:I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_3d

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_11
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_3a

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lp3/b0;->I()LT2/y;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LT2/y;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lp3/n0;->b(I)LT2/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, LT2/Y;->c(I)LT2/y;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/m;->L(LT2/y;LT2/y;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 52
    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->V:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/i;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    return-void
.end method

.method private V(Landroidx/media3/exoplayer/hls/f;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->M()Landroidx/media3/exoplayer/hls/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/m;->I(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/f;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_57

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/f;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_57

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :goto_30
    if-ltz v0, :cond_57

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/exoplayer/hls/f;

    .line 58
    .line 59
    iget-wide v1, v1, Lq3/f;->g:J

    .line 60
    .line 61
    iget-wide v3, p1, Lq3/f;->g:J

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-gez v5, :cond_43

    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_54

    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/m;->C(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_54

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/m;->I(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/f;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_30

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private W()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 6
    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lp3/b0;->I()LT2/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->U()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->B()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->p0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/m$b;->d()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private g0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/m;->u0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lp3/b0;->Y(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/m;->u0:Z

    .line 19
    .line 20
    return-void
.end method

.method private l0(JLandroidx/media3/exoplayer/hls/f;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3b

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/f;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Lp3/b0;->a0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/high16 v7, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_27

    .line 33
    .line 34
    cmp-long v5, p1, v5

    .line 35
    .line 36
    if-gez v5, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v4, p1, p2, v3}, Lp3/b0;->b0(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2b
    if-nez v3, :cond_38

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->r0:[Z

    .line 47
    .line 48
    aget-boolean v3, v3, v2

    .line 49
    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/m;->p0:Z

    .line 53
    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3b
    return v3
.end method

.method private p0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method private u0([Lp3/c0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/hls/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/f;->m:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/m$b;->l(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 7
    .line 8
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->m0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 5
    .line 6
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->m0:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp3/n0;->b(I)LT2/Y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 35
    .line 36
    aget-boolean v1, p1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    aput-boolean v1, p1, v0

    .line 43
    .line 44
    return v0
.end method

.method public D()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/m0$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/exoplayer/m0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/m0$b;->f(J)Landroidx/media3/exoplayer/m0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m0$b;->d()Landroidx/media3/exoplayer/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/m;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public S(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp3/b0;->N(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public T()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public X()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lp3/b0;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(Lq3/f;JJZ)V
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/m;->X:Lq3/f;

    .line 3
    .line 4
    new-instance v1, Lp3/y;

    .line 5
    .line 6
    iget-wide v2, p1, Lq3/f;->a:J

    .line 7
    .line 8
    iget-object v4, p1, Lq3/f;->b:LY2/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq3/f;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lq3/f;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lq3/f;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    move-wide v7, p2

    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 29
    .line 30
    iget-wide v2, p1, Lq3/f;->a:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lt3/k;->d(J)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 37
    .line 38
    iget v3, p1, Lq3/f;->c:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 41
    .line 42
    iget-object v5, p1, Lq3/f;->d:LT2/y;

    .line 43
    .line 44
    iget v6, p1, Lq3/f;->e:I

    .line 45
    .line 46
    iget-object v7, p1, Lq3/f;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v8, p1, Lq3/f;->g:J

    .line 49
    .line 50
    iget-wide v10, p1, Lq3/f;->h:J

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Lp3/L$a;->m(Lp3/y;IILT2/y;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_4e

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_42

    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 64
    .line 65
    if-nez p1, :cond_45

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->k0()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p1, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 71
    .line 72
    if-lez p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public a(LT2/y;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->U:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Lq3/f;JJ)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/m;->X:Lq3/f;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->t(Lq3/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp3/y;

    .line 10
    .line 11
    iget-wide v2, p1, Lq3/f;->a:J

    .line 12
    .line 13
    iget-object v4, p1, Lq3/f;->b:LY2/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq3/f;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lq3/f;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lq3/f;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 34
    .line 35
    iget-wide v2, p1, Lq3/f;->a:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lt3/k;->d(J)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 42
    .line 43
    iget v3, p1, Lq3/f;->c:I

    .line 44
    .line 45
    iget v4, p0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 46
    .line 47
    iget-object v5, p1, Lq3/f;->d:LT2/y;

    .line 48
    .line 49
    iget v6, p1, Lq3/f;->e:I

    .line 50
    .line 51
    iget-object v7, p1, Lq3/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v8, p1, Lq3/f;->g:J

    .line 54
    .line 55
    iget-wide v10, p1, Lq3/f;->h:J

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, Lp3/L$a;->p(Lp3/y;IILT2/y;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 61
    .line 62
    if-nez p1, :cond_52

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/m0$b;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/exoplayer/m0$b;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/m0$b;->f(J)Landroidx/media3/exoplayer/m0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/media3/exoplayer/m0$b;->d()Landroidx/media3/exoplayer/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/m;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d3

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt3/m;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_d3

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt3/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_d3

    .line 25
    .line 26
    :cond_19
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    move v7, v2

    .line 40
    :goto_27
    if-ge v7, v6, :cond_33

    .line 41
    .line 42
    aget-object v8, v5, v7

    .line 43
    .line 44
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Lp3/b0;->d0(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-wide v12, v3

    .line 55
    move-wide v14, v12

    .line 56
    goto :goto_75

    .line 57
    :cond_38
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/m;->M()Landroidx/media3/exoplayer/hls/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/f;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_50

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/f;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/f;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    :goto_50
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 82
    .line 83
    iget-wide v6, v3, Lq3/f;->g:J

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_58
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 90
    .line 91
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 92
    .line 93
    if-eqz v7, :cond_71

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    move v9, v2

    .line 99
    :goto_62
    if-ge v9, v8, :cond_71

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Lp3/b0;->D()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_62

    .line 114
    :cond_71
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-wide v12, v3

    .line 117
    move-wide v14, v5

    .line 118
    :goto_75
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->m:Landroidx/media3/exoplayer/hls/c$b;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c$b;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 124
    .line 125
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_8b

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    move/from16 v17, v2

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    :goto_8b
    move/from16 v17, v3

    .line 141
    .line 142
    :goto_8d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->m:Landroidx/media3/exoplayer/hls/c$b;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/c;->f(Landroidx/media3/exoplayer/m0;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/c$b;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->m:Landroidx/media3/exoplayer/hls/c$b;

    .line 152
    .line 153
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    .line 154
    .line 155
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c$b;->a:Lq3/f;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v4, :cond_aa

    .line 160
    .line 161
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 167
    .line 168
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 169
    .line 170
    return v3

    .line 171
    :cond_aa
    if-nez v5, :cond_b4

    .line 172
    .line 173
    if-eqz v1, :cond_b3

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 176
    .line 177
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/m$b;->l(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return v2

    .line 181
    :cond_b4
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/m;->Q(Lq3/f;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c3

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    check-cast v1, Landroidx/media3/exoplayer/hls/f;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/m;->V(Landroidx/media3/exoplayer/hls/f;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/m;->P(Landroidx/media3/exoplayer/hls/f;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/m;->X:Lq3/f;

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 199
    .line 200
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 201
    .line 202
    iget v4, v5, Lq3/f;->c:I

    .line 203
    .line 204
    invoke-interface {v2, v4}, Lt3/k;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v5, v0, v2}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_d3
    :goto_d3
    return v2
.end method

.method public b0(Lq3/f;JJLjava/io/IOException;I)Lt3/m$c;
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
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/m;->Q(Lq3/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/f;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_29

    .line 21
    .line 22
    instance-of v3, v13, LY2/z;

    .line 23
    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    move-object v3, v13

    .line 27
    check-cast v3, LY2/z;

    .line 28
    .line 29
    iget v3, v3, LY2/z;->d:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_26

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_29

    .line 38
    .line 39
    :cond_26
    sget-object v1, Lt3/m;->d:Lt3/m$c;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {v1}, Lq3/f;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v24

    .line 46
    new-instance v14, Lp3/y;

    .line 47
    .line 48
    iget-wide v3, v1, Lq3/f;->a:J

    .line 49
    .line 50
    iget-object v5, v1, Lq3/f;->b:LY2/q;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq3/f;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual {v1}, Lq3/f;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    move-wide/from16 v20, p2

    .line 61
    .line 62
    move-wide/from16 v22, p4

    .line 63
    .line 64
    move-wide v15, v3

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    invoke-direct/range {v14 .. v25}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp3/B;

    .line 71
    .line 72
    iget v4, v1, Lq3/f;->c:I

    .line 73
    .line 74
    iget v5, v0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 75
    .line 76
    iget-object v6, v1, Lq3/f;->d:LT2/y;

    .line 77
    .line 78
    iget v7, v1, Lq3/f;->e:I

    .line 79
    .line 80
    iget-object v8, v1, Lq3/f;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v9, v1, Lq3/f;->g:J

    .line 83
    .line 84
    invoke-static {v9, v10}, LW2/b0;->G1(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-wide v11, v1, Lq3/f;->h:J

    .line 89
    .line 90
    invoke-static {v11, v12}, LW2/b0;->G1(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-direct/range {v3 .. v12}, Lp3/B;-><init>(IILT2/y;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lt3/k$c;

    .line 98
    .line 99
    move/from16 v5, p7

    .line 100
    .line 101
    invoke-direct {v4, v14, v3, v13, v5}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/c;->m()Ls3/A;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ls3/F;->c(Ls3/A;)Lt3/k$a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v5, v4}, Lt3/k;->c(Lt3/k$a;Lt3/k$c;)Lt3/k$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_89

    .line 122
    .line 123
    iget v6, v3, Lt3/k$b;->a:I

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-ne v6, v7, :cond_89

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 129
    .line 130
    iget-wide v7, v3, Lt3/k$b;->b:J

    .line 131
    .line 132
    invoke-virtual {v6, v1, v7, v8}, Landroidx/media3/exoplayer/hls/c;->q(Lq3/f;J)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v15, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v15, v5

    .line 139
    :goto_8a
    if-eqz v15, :cond_c5

    .line 140
    .line 141
    if-eqz v2, :cond_c0

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmp-long v2, v24, v2

    .line 146
    .line 147
    if-nez v2, :cond_c0

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    sub-int/2addr v3, v4

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/media3/exoplayer/hls/f;

    .line 162
    .line 163
    if-ne v2, v1, :cond_a5

    .line 164
    .line 165
    move v5, v4

    .line 166
    :cond_a5
    invoke-static {v5}, Lge/q;->w(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b5

    .line 176
    .line 177
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 178
    .line 179
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 180
    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/media3/exoplayer/hls/f;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/f;->r()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    sget-object v2, Lt3/m;->f:Lt3/m$c;

    .line 194
    .line 195
    :goto_c2
    move-object/from16 v16, v2

    .line 196
    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 199
    .line 200
    invoke-interface {v2, v4}, Lt3/k;->a(Lt3/k$c;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v4, v2, v6

    .line 210
    .line 211
    if-eqz v4, :cond_d9

    .line 212
    .line 213
    invoke-static {v5, v2, v3}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    sget-object v2, Lt3/m;->g:Lt3/m$c;

    .line 219
    .line 220
    goto :goto_c2

    .line 221
    :goto_dc
    invoke-virtual/range {v16 .. v16}, Lt3/m$c;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    move-object v3, v14

    .line 226
    xor-int/lit8 v14, v17, 0x1

    .line 227
    .line 228
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 229
    .line 230
    iget v4, v1, Lq3/f;->c:I

    .line 231
    .line 232
    iget v5, v0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 233
    .line 234
    iget-object v6, v1, Lq3/f;->d:LT2/y;

    .line 235
    .line 236
    iget v7, v1, Lq3/f;->e:I

    .line 237
    .line 238
    iget-object v8, v1, Lq3/f;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v9, v1, Lq3/f;->g:J

    .line 241
    .line 242
    iget-wide v11, v1, Lq3/f;->h:J

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v14}, Lp3/L$a;->r(Lp3/y;IILT2/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 245
    .line 246
    .line 247
    if-nez v17, :cond_102

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/m;->X:Lq3/f;

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 253
    .line 254
    iget-wide v3, v1, Lq3/f;->a:J

    .line 255
    .line 256
    invoke-interface {v2, v3, v4}, Lt3/k;->d(J)V

    .line 257
    .line 258
    .line 259
    :cond_102
    if-eqz v15, :cond_120

    .line 260
    .line 261
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 262
    .line 263
    if-nez v1, :cond_11b

    .line 264
    .line 265
    new-instance v1, Landroidx/media3/exoplayer/m0$b;

    .line 266
    .line 267
    invoke-direct {v1}, Landroidx/media3/exoplayer/m0$b;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/m0$b;->f(J)Landroidx/media3/exoplayer/m0$b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m0$b;->d()Landroidx/media3/exoplayer/m0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/m;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 281
    .line 282
    .line 283
    return-object v16

    .line 284
    :cond_11b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-object v16
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->M()Landroidx/media3/exoplayer/hls/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq3/f;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public c0(Lq3/f;JJI)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p6, :cond_13

    .line 6
    .line 7
    new-instance v2, Lp3/y;

    .line 8
    .line 9
    iget-wide v3, v1, Lq3/f;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Lq3/f;->b:LY2/q;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lp3/y;-><init>(JLY2/q;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    new-instance v3, Lp3/y;

    .line 21
    .line 22
    iget-wide v4, v1, Lq3/f;->a:J

    .line 23
    .line 24
    iget-object v6, v1, Lq3/f;->b:LY2/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq3/f;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lq3/f;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Lq3/f;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    move-wide/from16 v9, p2

    .line 39
    .line 40
    move-wide/from16 v11, p4

    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :goto_2d
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 47
    .line 48
    iget v6, v1, Lq3/f;->c:I

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 51
    .line 52
    iget-object v8, v1, Lq3/f;->d:LT2/y;

    .line 53
    .line 54
    iget v9, v1, Lq3/f;->e:I

    .line 55
    .line 56
    iget-object v10, v1, Lq3/f;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v1, Lq3/f;->g:J

    .line 59
    .line 60
    iget-wide v13, v1, Lq3/f;->h:J

    .line 61
    .line 62
    move/from16 v15, p6

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, Lp3/L$a;->v(Lp3/y;IILT2/y;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(II)Lx3/V;
    .registers 6

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/m;->B0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/m;->N(II)Lx3/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_23

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->Z:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_20

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-nez v0, :cond_33

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->x0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/m;->E(II)Lx3/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/m;->F(II)Lp3/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_46

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->c0:Lx3/V;

    .line 56
    .line 57
    if-nez p1, :cond_43

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/hls/m$c;

    .line 60
    .line 61
    iget p2, p0, Landroidx/media3/exoplayer/hls/m;->l:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/m$c;-><init>(Lx3/V;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->c0:Lx3/V;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->c0:Lx3/V;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object v0
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->a0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()J
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->M()Landroidx/media3/exoplayer/hls/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/f;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_35

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/hls/f;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    iget-wide v2, v2, Lq3/f;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_3e
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    if-ge v4, v3, :cond_55

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v5}, Lp3/b0;->C()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    return-wide v0
.end method

.method public e0(Landroid/net/Uri;Lt3/k$c;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->s(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-nez p3, :cond_26

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/m;->i:Lt3/k;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->m()Ls3/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls3/F;->c(Ls3/A;)Lt3/k$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0, p2}, Lt3/k;->c(Lt3/k$a;Lt3/k$c;)Lt3/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_26

    .line 30
    .line 31
    iget p3, p2, Lt3/k$b;->a:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p3, v0, :cond_26

    .line 35
    .line 36
    iget-wide p2, p2, Lt3/k$b;->b:J

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c;->u(Landroid/net/Uri;J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

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

.method public f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/exoplayer/hls/f;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4b

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/c;->j(Landroidx/media3/exoplayer/hls/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/f;->x(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-nez v1, :cond_37

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->U:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Landroidx/media3/exoplayer/hls/l;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_4b

    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 60
    .line 61
    if-nez v0, :cond_4b

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Lt3/m;->f()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public g(JLb3/T;)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c;->c(JLb3/T;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6a

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_6a

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->X:Lq3/f;

    .line 25
    .line 26
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->X:Lq3/f;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/c;->z(JLq3/f;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6a

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lt3/m;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    if-lez v0, :cond_4c

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/hls/f;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/exoplayer/hls/f;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/m;->I(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/c;->i(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_6a

    .line 103
    .line 104
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/m;->I(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public varargs h0([LT2/Y;I[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/m;->G([LT2/Y;)Lp3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->m0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_21

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->m0:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lp3/n0;->b(I)LT2/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->o0:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->U:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/m;->c:Landroidx/media3/exoplayer/hls/m$b;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lh3/h;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lh3/h;-><init>(Landroidx/media3/exoplayer/hls/m$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->p0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/m;->c0(Lq3/f;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(ILb3/L;La3/f;I)I
    .registers 15

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_53

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_12
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v0, v3, :cond_2d

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/media3/exoplayer/hls/f;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/m;->K(Landroidx/media3/exoplayer/hls/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LW2/b0;->m1(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 58
    .line 59
    iget-object v5, v0, Lq3/f;->d:LT2/y;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->j0:LT2/y;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, LT2/y;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_51

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->k:Lp3/L$a;

    .line 70
    .line 71
    iget v4, p0, Landroidx/media3/exoplayer/hls/m;->b:I

    .line 72
    .line 73
    iget v6, v0, Lq3/f;->e:I

    .line 74
    .line 75
    iget-object v7, v0, Lq3/f;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v8, v0, Lq3/f;->g:J

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lp3/L$a;->j(ILT2/y;ILjava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/m;->j0:LT2/y;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6a

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 108
    .line 109
    aget-object v0, v0, p1

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 112
    .line 113
    invoke-virtual {v0, p2, p3, p4, v1}, Lp3/b0;->U(Lb3/L;La3/f;IZ)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, -0x5

    .line 118
    if-ne p3, p4, :cond_c7

    .line 119
    .line 120
    iget-object p4, p2, Lb3/L;->b:LT2/y;

    .line 121
    .line 122
    invoke-static {p4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, LT2/y;

    .line 127
    .line 128
    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->e0:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_c5

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    invoke-virtual {p1}, Lp3/b0;->S()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Lne/g;->e(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_8f
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v2, v0, :cond_a6

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/media3/exoplayer/hls/f;

    .line 159
    .line 160
    iget v0, v0, Landroidx/media3/exoplayer/hls/f;->k:I

    .line 161
    .line 162
    if-eq v0, p1, :cond_a6

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_8f

    .line 167
    :cond_a6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v2, p1, :cond_b9

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    .line 182
    .line 183
    iget-object p1, p1, Lq3/f;->d:LT2/y;

    .line 184
    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->i0:LT2/y;

    .line 187
    .line 188
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LT2/y;

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {p4, p1}, LT2/y;->m(LT2/y;)LT2/y;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    :cond_c5
    iput-object p4, p2, Lb3/L;->b:LT2/y;

    .line 199
    .line 200
    :cond_c7
    return p3
.end method

.method public j0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lp3/b0;->T()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->v()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lt3/m;->m(Lt3/m$f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->k0:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->V:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/m;->b0(Lq3/f;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lx3/N;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m0(JZ)Z
    .registers 10

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_16
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_30

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/exoplayer/hls/f;

    .line 38
    .line 39
    iget-wide v4, v3, Lq3/f;->g:J

    .line 40
    .line 41
    cmp-long v4, v4, p1

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    if-nez p3, :cond_46

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_46

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/m;->l0(JLandroidx/media3/exoplayer/hls/f;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->t0:J

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt3/m;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6e

    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_68

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    :goto_5e
    if-ge v2, p2, :cond_68

    .line 96
    .line 97
    aget-object p3, p1, v2

    .line 98
    .line 99
    invoke-virtual {p3}, Lp3/b0;->s()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_5e

    .line 105
    :cond_68
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Lt3/m;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 112
    .line 113
    invoke-virtual {p1}, Lt3/m;->g()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->k0()V

    .line 117
    .line 118
    .line 119
    :goto_76
    return v1
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/m;->Z(Lq3/f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0([Ls3/A;[Z[Lp3/c0;[ZJZ)Z
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->z()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move v4, v10

    .line 12
    :goto_b
    array-length v5, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ge v4, v5, :cond_2b

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/exoplayer/hls/i;

    .line 20
    .line 21
    if-eqz v5, :cond_28

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_1e

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_28

    .line 30
    .line 31
    :cond_1e
    iget v7, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 32
    .line 33
    sub-int/2addr v7, v11

    .line 34
    iput v7, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/i;->e()V

    .line 37
    .line 38
    .line 39
    aput-object v6, v0, v4

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    if-nez p7, :cond_3d

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/m;->v0:Z

    .line 47
    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/m;->s0:J

    .line 54
    .line 55
    cmp-long v1, v2, v4

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v1, v10

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v1, v11

    .line 63
    :goto_3e
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/c;->m()Ls3/A;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v12, v1

    .line 70
    move-object v5, v4

    .line 71
    move v1, v10

    .line 72
    :goto_47
    array-length v7, p1

    .line 73
    if-ge v1, v7, :cond_99

    .line 74
    .line 75
    aget-object v7, p1, v1

    .line 76
    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 81
    .line 82
    invoke-interface {v7}, Ls3/E;->k()LT2/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lp3/n0;->d(LT2/Y;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, p0, Landroidx/media3/exoplayer/hls/m;->o0:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_63

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/hls/c;->y(Ls3/A;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v7

    .line 100
    :cond_63
    aget-object v7, v0, v1

    .line 101
    .line 102
    if-nez v7, :cond_96

    .line 103
    .line 104
    iget v7, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 105
    .line 106
    add-int/2addr v7, v11

    .line 107
    iput v7, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 108
    .line 109
    new-instance v7, Landroidx/media3/exoplayer/hls/i;

    .line 110
    .line 111
    invoke-direct {v7, p0, v8}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/m;I)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v0, v1

    .line 115
    .line 116
    aput-boolean v11, p4, v1

    .line 117
    .line 118
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 119
    .line 120
    if-eqz v9, :cond_96

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/i;->b()V

    .line 123
    .line 124
    .line 125
    if-nez v12, :cond_96

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 128
    .line 129
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 130
    .line 131
    aget v8, v9, v8

    .line 132
    .line 133
    aget-object v7, v7, v8

    .line 134
    .line 135
    invoke-virtual {v7}, Lp3/b0;->F()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_94

    .line 140
    .line 141
    invoke-virtual {v7, v2, v3, v11}, Lp3/b0;->b0(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_94

    .line 146
    .line 147
    move v7, v11

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v7, v10

    .line 150
    :goto_95
    move v12, v7

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_47

    .line 154
    :cond_99
    iget p1, p0, Landroidx/media3/exoplayer/hls/m;->h0:I

    .line 155
    .line 156
    if-nez p1, :cond_ce

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/c;->v()V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Landroidx/media3/exoplayer/hls/m;->j0:LT2/y;

    .line 164
    .line 165
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/m;->u0:Z

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 173
    .line 174
    invoke-virtual {p1}, Lt3/m;->j()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ca

    .line 179
    .line 180
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_c4

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 185
    .line 186
    array-length v1, p1

    .line 187
    :goto_ba
    if-ge v10, v1, :cond_c4

    .line 188
    .line 189
    aget-object v2, p1, v10

    .line 190
    .line 191
    invoke-virtual {v2}, Lp3/b0;->s()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_ba

    .line 197
    :cond_c4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->j:Lt3/m;

    .line 198
    .line 199
    invoke-virtual {p1}, Lt3/m;->f()V

    .line 200
    .line 201
    .line 202
    goto :goto_127

    .line 203
    :cond_ca
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->k0()V

    .line 204
    .line 205
    .line 206
    goto :goto_127

    .line 207
    :cond_ce
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_114

    .line 214
    .line 215
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_114

    .line 220
    .line 221
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->v0:Z

    .line 222
    .line 223
    if-nez p1, :cond_10f

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long p1, v2, v6

    .line 228
    .line 229
    if-gez p1, :cond_e7

    .line 230
    .line 231
    neg-long v6, v2

    .line 232
    :cond_e7
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->M()Landroidx/media3/exoplayer/hls/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/exoplayer/hls/f;J)[Lq3/o;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object v1, v5

    .line 243
    move-wide v4, v6

    .line 244
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/m;->w:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface/range {v1 .. v9}, Ls3/A;->a(JJJLjava/util/List;[Lq3/o;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/c;->l()LT2/Y;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object p1, p1, Lq3/f;->d:LT2/y;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, LT2/Y;->d(LT2/y;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v1}, Ls3/A;->p()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eq v1, p1, :cond_114

    .line 271
    .line 272
    :cond_10f
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/m;->u0:Z

    .line 273
    .line 274
    move p1, v11

    .line 275
    move v12, p1

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move/from16 p1, p7

    .line 278
    .line 279
    :goto_116
    if-eqz v12, :cond_127

    .line 280
    .line 281
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/exoplayer/hls/m;->m0(JZ)Z

    .line 282
    .line 283
    .line 284
    :goto_11b
    array-length p1, v0

    .line 285
    if-ge v10, p1, :cond_127

    .line 286
    .line 287
    aget-object p1, v0, v10

    .line 288
    .line 289
    if-eqz p1, :cond_124

    .line 290
    .line 291
    aput-boolean v11, p4, v10

    .line 292
    .line 293
    :cond_124
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_11b

    .line 296
    :cond_127
    :goto_127
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/m;->u0([Lp3/c0;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/m;->v0:Z

    .line 300
    .line 301
    return v12
.end method

.method public o0(LT2/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->z0:LT2/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->z0:LT2/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->r0:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/m$d;->k0(LT2/r;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

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
    invoke-virtual {v3}, Lp3/b0;->V()V

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

.method public q0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->X()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public r0(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->y0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->y0:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_16

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lp3/b0;->c0(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/m;->a0(Lq3/f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(IJ)I
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/m;->w0:Z

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lp3/b0;->H(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/m;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p3, v1}, Lhe/H;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/media3/exoplayer/hls/f;

    .line 27
    .line 28
    if-eqz p3, :cond_30

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/f;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    invoke-virtual {v0}, Lp3/b0;->F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/f;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_30
    invoke-virtual {v0, p2}, Lp3/b0;->g0(I)V

    .line 50
    .line 51
    .line 52
    return p2
.end method

.method public t()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->x0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 5
    .line 6
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->n0:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->l0:Lp3/n0;

    .line 5
    .line 6
    return-object v0
.end method

.method public v(JZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->Y:[Landroidx/media3/exoplayer/hls/m$d;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->q0:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Lp3/b0;->r(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

###### Class androidx.media3.exoplayer.hls.m.a (androidx.media3.exoplayer.hls.m$a)
.class abstract synthetic Landroidx/media3/exoplayer/hls/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.exoplayer.hls.m.b (androidx.media3.exoplayer.hls.m$b)
.class public interface abstract Landroidx/media3/exoplayer/hls/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract d()V
.end method

.method public abstract l(Landroid/net/Uri;)V
.end method

###### Class androidx.media3.exoplayer.hls.m.c (androidx.media3.exoplayer.hls.m$c)
.class Landroidx/media3/exoplayer/hls/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:LT2/y;

.field private static final h:LT2/y;


# instance fields
.field private final a:LI3/b;

.field private final b:Lx3/V;

.field private final c:LT2/y;

.field private d:LT2/y;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/exoplayer/hls/m$c;->g:LT2/y;

    .line 17
    .line 18
    new-instance v0, LT2/y$b;

    .line 19
    .line 20
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/hls/m$c;->h:LT2/y;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lx3/V;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI3/b;

    .line 5
    .line 6
    invoke-direct {v0}, LI3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->a:LI3/b;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->b:Lx3/V;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_2e

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_17

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/exoplayer/hls/m$c;->h:LT2/y;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->c:LT2/y;

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown metadataType: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    sget-object p1, Landroidx/media3/exoplayer/hls/m$c;->g:LT2/y;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->c:LT2/y;

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [B

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 55
    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 57
    .line 58
    return-void
.end method

.method private h(LI3/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LI3/a;->a()LT2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->c:LT2/y;

    .line 8
    .line 9
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_e

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private j(II)LW2/G;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int p1, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LW2/G;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LW2/G;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public a(JIIILx3/V$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->d:LT2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/hls/m$c;->j(II)LW2/G;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/m$c;->d:LT2/y;

    .line 11
    .line 12
    iget-object p5, p5, LT2/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->c:LT2/y;

    .line 15
    .line 16
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_18

    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/m$c;->d:LT2/y;

    .line 26
    .line 27
    iget-object p5, p5, LT2/y;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const-string v0, "HlsSampleStreamWrapper"

    .line 36
    .line 37
    if-eqz p5, :cond_6b

    .line 38
    .line 39
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/m$c;->a:LI3/b;

    .line 40
    .line 41
    invoke-virtual {p5, p4}, LI3/b;->c(LW2/G;)LI3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/m$c;->h(LI3/a;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-nez p5, :cond_48

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->c:LT2/y;

    .line 52
    .line 53
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, LI3/a;->a()LT2/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p5, LW2/G;

    .line 74
    .line 75
    invoke-virtual {p4}, LI3/a;->c()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, [B

    .line 84
    .line 85
    invoke-direct {p5, p4}, LW2/G;-><init>([B)V

    .line 86
    .line 87
    .line 88
    move-object p4, p5

    .line 89
    :goto_58
    invoke-virtual {p4}, LW2/G;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/m$c;->b:Lx3/V;

    .line 94
    .line 95
    invoke-interface {p5, p4, v4}, Lx3/V;->f(LW2/G;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->b:Lx3/V;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-wide v1, p1

    .line 102
    move v3, p3

    .line 103
    move-object v6, p6

    .line 104
    invoke-interface/range {v0 .. v6}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Ignoring sample for unsupported format: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/m$c;->d:LT2/y;

    .line 119
    .line 120
    iget-object p2, p2, LT2/y;->o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public b(LT2/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->d:LT2/y;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m$c;->b:Lx3/V;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$c;->c:LT2/y;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx3/V;->b(LT2/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LW2/G;II)V
    .registers 5

    .line 1
    iget p3, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/m$c;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, LW2/G;->u([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public g(LT2/n;IZI)I
    .registers 6

    .line 1
    iget p4, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/m$c;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/m$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, p2}, LT2/n;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1a

    .line 17
    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget p2, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Landroidx/media3/exoplayer/hls/m$c;->f:I

    .line 31
    .line 32
    return p1
.end method

###### Class androidx.media3.exoplayer.hls.m.d (androidx.media3.exoplayer.hls.m$d)
.class final Landroidx/media3/exoplayer/hls/m$d;
.super Lp3/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;

.field private I:LT2/r;


# direct methods
.method private constructor <init>(Lt3/b;Lg3/u;Lg3/t$a;Ljava/util/Map;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp3/b0;-><init>(Lt3/b;Lg3/u;Lg3/t$a;)V

    .line 3
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/m$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lt3/b;Lg3/u;Lg3/t$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/m$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/m$d;-><init>(Lt3/b;Lg3/u;Lg3/t$a;Ljava/util/Map;)V

    return-void
.end method

.method private j0(LT2/K;)LT2/K;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, LT2/K;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_25

    .line 13
    .line 14
    invoke-virtual {p1, v3}, LT2/K;->e(I)LT2/K$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, LL3/m;

    .line 19
    .line 20
    if-eqz v6, :cond_22

    .line 21
    .line 22
    check-cast v5, LL3/m;

    .line 23
    .line 24
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 25
    .line 26
    iget-object v5, v5, LL3/m;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    move v3, v4

    .line 39
    :goto_26
    if-ne v3, v4, :cond_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    new-array v0, v0, [LT2/K$a;

    .line 49
    .line 50
    :goto_31
    if-ge v2, v1, :cond_44

    .line 51
    .line 52
    if-eq v2, v3, :cond_41

    .line 53
    .line 54
    if-ge v2, v3, :cond_39

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, v2}, LT2/K;->e(I)LT2/K$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_31

    .line 69
    :cond_44
    new-instance p1, LT2/K;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LT2/K;-><init>([LT2/K$a;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public a(JIIILx3/V$a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lp3/b0;->a(JIIILx3/V$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0(LT2/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$d;->I:LT2/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/b0;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Landroidx/media3/exoplayer/hls/f;)V
    .registers 4

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/f;->k:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lp3/b0;->h0(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(LT2/y;)LT2/y;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$d;->I:LT2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p1, LT2/y;->s:LT2/r;

    .line 7
    .line 8
    :goto_7
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m$d;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, LT2/r;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LT2/r;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_16
    iget-object v1, p1, LT2/y;->l:LT2/K;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/m$d;->j0(LT2/K;)LT2/K;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, LT2/y;->s:LT2/r;

    .line 30
    .line 31
    if-ne v0, v2, :cond_24

    .line 32
    .line 33
    iget-object v2, p1, LT2/y;->l:LT2/K;

    .line 34
    .line 35
    if-eq v1, v2, :cond_34

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    invoke-super {p0, p1}, Lp3/b0;->z(LT2/y;)LT2/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class androidx.media3.exoplayer.hls.j (androidx.media3.exoplayer.hls.j)
.class public final synthetic Landroidx/media3/exoplayer/hls/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->a:Landroidx/media3/exoplayer/hls/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->a:Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/m;->x(Landroidx/media3/exoplayer/hls/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.hls.k (androidx.media3.exoplayer.hls.k)
.class public final synthetic Landroidx/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->a:Landroidx/media3/exoplayer/hls/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->a:Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/m;->w(Landroidx/media3/exoplayer/hls/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.hls.l (androidx.media3.exoplayer.hls.l)
.class public final synthetic Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/m;

.field public final synthetic b:Landroidx/media3/exoplayer/hls/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/m;->y(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h3.h (h3.h)
.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/m$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/m$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/h;->a:Landroidx/media3/exoplayer/hls/m$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh3/h;->a:Landroidx/media3/exoplayer/hls/m$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/m$b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
