###### Class androidx.media3.exoplayer.hls.c (androidx.media3.exoplayer.hls.c)
.class Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/c$d;,
        Landroidx/media3/exoplayer/hls/c$b;,
        Landroidx/media3/exoplayer/hls/c$e;,
        Landroidx/media3/exoplayer/hls/c$a;,
        Landroidx/media3/exoplayer/hls/c$c;
    }
.end annotation


# instance fields
.field private final a:Lh3/f;

.field private final b:LY2/i;

.field private final c:LY2/i;

.field private final d:Lh3/k;

.field private final e:[Landroid/net/Uri;

.field private final f:[LT2/y;

.field private final g:Li3/m;

.field private final h:LT2/Y;

.field private final i:Ljava/util/List;

.field private final j:Landroidx/media3/exoplayer/hls/b;

.field private final k:Lc3/H1;

.field private final l:J

.field private m:Z

.field private n:[B

.field private o:Ljava/io/IOException;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:Ls3/A;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lh3/f;Li3/m;[Landroid/net/Uri;[LT2/y;Lh3/e;LY2/E;Lh3/k;JLjava/util/List;Lc3/H1;Lt3/e;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->a:Lh3/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/c;->f:[LT2/y;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->d:Lh3/k;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/c;->l:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/c;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/c;->k:Lc3/H1;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/c;->u:J

    .line 26
    .line 27
    new-instance p7, Landroidx/media3/exoplayer/hls/b;

    .line 28
    .line 29
    const/4 p8, 0x4

    .line 30
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 34
    .line 35
    sget-object p7, LW2/b0;->f:[B

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->n:[B

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/c;->t:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p5, p1}, Lh3/e;->a(I)LY2/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->b:LY2/i;

    .line 47
    .line 48
    if-eqz p6, :cond_34

    .line 49
    .line 50
    invoke-interface {p1, p6}, LY2/i;->l(LY2/E;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x3

    .line 54
    invoke-interface {p5, p1}, Lh3/e;->a(I)LY2/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->c:LY2/i;

    .line 59
    .line 60
    new-instance p1, LT2/Y;

    .line 61
    .line 62
    invoke-direct {p1, p4}, LT2/Y;-><init>([LT2/y;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_48
    array-length p5, p3

    .line 74
    if-ge p2, p5, :cond_5d

    .line 75
    .line 76
    aget-object p5, p4, p2

    .line 77
    .line 78
    iget p5, p5, LT2/y;->f:I

    .line 79
    .line 80
    and-int/lit16 p5, p5, 0x4000

    .line 81
    .line 82
    if-nez p5, :cond_5a

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    new-instance p2, Landroidx/media3/exoplayer/hls/c$d;

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 97
    .line 98
    invoke-static {p1}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/c$d;-><init>(LT2/Y;[I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 106
    .line 107
    return-void
.end method

.method private static A(ZLi3/f;JILandroidx/media3/exoplayer/hls/f;JJ)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p5, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-wide v1, p1, Li3/f;->k:J

    .line 9
    .line 10
    cmp-long p0, p2, v1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-gez p0, :cond_f

    .line 14
    .line 15
    return p5

    .line 16
    :cond_f
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/c;->h(Li3/f;JI)Landroidx/media3/exoplayer/hls/c$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 24
    .line 25
    iget-wide p0, p0, Li3/f$g;->e:J

    .line 26
    .line 27
    add-long/2addr p6, p0

    .line 28
    cmp-long p0, p6, p8

    .line 29
    .line 30
    if-gez p0, :cond_20

    .line 31
    .line 32
    return p5

    .line 33
    :cond_20
    return v0
.end method

.method private B(Li3/f;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Li3/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p1}, Li3/f;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 16
    .line 17
    invoke-interface {p1}, Li3/m;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_15
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/c;->t:J

    .line 23
    .line 24
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/A;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Li3/m;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static e(Li3/f;Li3/f$g;)Landroid/net/Uri;
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Li3/f$g;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-object p0, p0, Li3/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, LW2/S;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private g(Landroidx/media3/exoplayer/hls/f;ZLi3/f;JJ)Landroid/util/Pair;
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_43

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_43

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_31

    .line 17
    .line 18
    new-instance p2, Landroid/util/Pair;

    .line 19
    .line 20
    iget p3, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 21
    .line 22
    if-ne p3, v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Lq3/n;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-wide p3, p1, Lq3/n;->j:J

    .line 30
    .line 31
    :goto_1e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p1, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    new-instance p2, Landroid/util/Pair;

    .line 51
    .line 52
    iget-wide p3, p1, Lq3/n;->j:J

    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget p1, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_43
    :goto_43
    iget-wide v3, p3, Li3/f;->u:J

    .line 69
    .line 70
    add-long/2addr v3, p4

    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-wide p6, p1, Lq3/f;->g:J

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p2, p3, Li3/f;->o:Z

    .line 81
    .line 82
    if-nez p2, :cond_6b

    .line 83
    .line 84
    cmp-long p2, p6, v3

    .line 85
    .line 86
    if-ltz p2, :cond_6b

    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    iget-wide p4, p3, Li3/f;->k:J

    .line 91
    .line 92
    iget-object p2, p3, Li3/f;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr p4, p2

    .line 100
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Li3/f;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 116
    .line 117
    invoke-interface {p5}, Li3/m;->l()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p5, :cond_80

    .line 123
    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move p1, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    move p1, v2

    .line 130
    :goto_81
    invoke-static {p2, p4, v2, p1}, LW2/b0;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v4, p3, Li3/f;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v4

    .line 138
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 139
    .line 140
    invoke-interface {p2}, Li3/m;->l()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9b

    .line 145
    .line 146
    new-instance p1, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9b
    if-ltz p1, :cond_ee

    .line 157
    .line 158
    iget-object p2, p3, Li3/f;->r:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_bc

    .line 165
    .line 166
    iget-object p2, p3, Li3/f;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Li3/f$f;

    .line 173
    .line 174
    iget-wide v1, p1, Li3/f$g;->e:J

    .line 175
    .line 176
    iget-wide v4, p1, Li3/f$g;->c:J

    .line 177
    .line 178
    add-long/2addr v1, v4

    .line 179
    cmp-long p2, p6, v1

    .line 180
    .line 181
    if-gez p2, :cond_b9

    .line 182
    .line 183
    iget-object p1, p1, Li3/f$f;->m:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    iget-object p1, p3, Li3/f;->s:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    iget-object p1, p3, Li3/f;->s:Ljava/util/List;

    .line 190
    .line 191
    :goto_be
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ge v3, p2, :cond_ee

    .line 196
    .line 197
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Li3/f$d;

    .line 202
    .line 203
    iget-wide v1, p2, Li3/f$g;->e:J

    .line 204
    .line 205
    iget-wide v4, p2, Li3/f$g;->c:J

    .line 206
    .line 207
    add-long/2addr v1, v4

    .line 208
    cmp-long v1, p6, v1

    .line 209
    .line 210
    if-gez v1, :cond_eb

    .line 211
    .line 212
    iget-boolean p2, p2, Li3/f$d;->l:Z

    .line 213
    .line 214
    if-eqz p2, :cond_ee

    .line 215
    .line 216
    iget-object p2, p3, Li3/f;->s:Ljava/util/List;

    .line 217
    .line 218
    if-ne p1, p2, :cond_e6

    .line 219
    .line 220
    iget-object p1, p3, Li3/f;->r:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e6

    .line 227
    .line 228
    const-wide/16 p1, 0x1

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const-wide/16 p1, 0x0

    .line 232
    .line 233
    :goto_e8
    add-long/2addr p4, p1

    .line 234
    move v0, v3

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_be

    .line 239
    :cond_ee
    :goto_ee
    new-instance p1, Landroid/util/Pair;

    .line 240
    .line 241
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method private static h(Li3/f;JI)Landroidx/media3/exoplayer/hls/c$e;
    .registers 11

    .line 1
    iget-wide v0, p0, Li3/f;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Li3/f;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2b

    .line 16
    .line 17
    if-eq p3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p3, v3

    .line 21
    :goto_14
    iget-object v0, p0, Li3/f;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_2a

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/hls/c$e;

    .line 30
    .line 31
    iget-object p0, p0, Li3/f;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Li3/f$g;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Li3/f$g;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object v2

    .line 44
    :cond_2b
    iget-object v1, p0, Li3/f;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Li3/f$f;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3b

    .line 53
    .line 54
    new-instance p0, Landroidx/media3/exoplayer/hls/c$e;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Li3/f$g;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object v5, v1, Li3/f$f;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_51

    .line 67
    .line 68
    new-instance p0, Landroidx/media3/exoplayer/hls/c$e;

    .line 69
    .line 70
    iget-object v0, v1, Li3/f$f;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Li3/f$g;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Li3/f$g;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Li3/f;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_6c

    .line 93
    .line 94
    new-instance p3, Landroidx/media3/exoplayer/hls/c$e;

    .line 95
    .line 96
    iget-object p0, p0, Li3/f;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Li3/f$g;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Li3/f$g;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_6c
    iget-object p3, p0, Li3/f;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_83

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/exoplayer/hls/c$e;

    .line 118
    .line 119
    iget-object p0, p0, Li3/f;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Li3/f$g;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Li3/f$g;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_83
    return-object v2
.end method

.method static k(Li3/f;JI)Ljava/util/List;
    .registers 11

    .line 1
    iget-wide v0, p0, Li3/f;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7c

    .line 6
    .line 7
    iget-object p2, p0, Li3/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_f

    .line 14
    .line 15
    goto :goto_7c

    .line 16
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li3/f;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_53

    .line 30
    .line 31
    if-eq p3, v2, :cond_45

    .line 32
    .line 33
    iget-object v0, p0, Li3/f;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li3/f$f;

    .line 40
    .line 41
    if-nez p3, :cond_2e

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v3, v0, Li3/f$f;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_43

    .line 54
    .line 55
    iget-object v0, v0, Li3/f$f;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_45
    iget-object p3, p0, Li3/f;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_53
    iget-wide v3, p0, Li3/f;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_77

    .line 94
    .line 95
    if-ne p3, v2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, p3

    .line 99
    :goto_62
    iget-object p1, p0, Li3/f;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_77

    .line 106
    .line 107
    iget-object p0, p0, Li3/f;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static o(Landroidx/media3/exoplayer/hls/c$e;Li3/f;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 2
    .line 3
    instance-of v1, v0, Li3/f$d;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    check-cast v0, Li3/f$d;

    .line 8
    .line 9
    iget-boolean v0, v0, Li3/f$d;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/c$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_15

    .line 16
    .line 17
    iget-boolean p0, p1, Li3/j;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    iget-boolean p0, p1, Li3/j;->c:Z

    .line 27
    .line 28
    return p0
.end method

.method private p(Landroid/net/Uri;IZLt3/f$a;)Lq3/f;
    .registers 12

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/hls/b;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_12

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p4}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_12
    new-instance p3, LY2/q$b;

    .line 20
    .line 21
    invoke-direct {p3}, LY2/q$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, LY2/q$b;->b(I)LY2/q$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LY2/q$b;->a()LY2/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/hls/c$a;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->c:LY2/i;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/c;->f:[LT2/y;

    .line 42
    .line 43
    aget-object v3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 46
    .line 47
    invoke-interface {p1}, Ls3/A;->r()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 52
    .line 53
    invoke-interface {p1}, Ls3/A;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/c;->n:[B

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/c$a;-><init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private w(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/c;->t:J

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
    if-eqz v4, :cond_d

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/f;J)[Lq3/o;
    .registers 17

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_3
    move v8, v2

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 7
    .line 8
    iget-object v3, p1, Lq3/f;->d:LT2/y;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LT2/Y;->d(LT2/y;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_3

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 16
    .line 17
    invoke-interface {v2}, Ls3/E;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [Lq3/o;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_18
    if-ge v12, v9, :cond_70

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 28
    .line 29
    invoke-interface {v2, v12}, Ls3/E;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Li3/m;->j(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_31

    .line 44
    .line 45
    sget-object v2, Lq3/o;->a:Lq3/o;

    .line 46
    .line 47
    aput-object v2, v10, v12

    .line 48
    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 51
    .line 52
    invoke-interface {v4, v3, v11}, Li3/m;->p(Landroid/net/Uri;Z)Li3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v3, Li3/f;->h:J

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 62
    .line 63
    invoke-interface {v6}, Li3/m;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    if-eq v2, v8, :cond_4a

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_46
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v2, v11

    .line 76
    goto :goto_46

    .line 77
    :goto_4c
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->g(Landroidx/media3/exoplayer/hls/f;ZLi3/f;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, Landroidx/media3/exoplayer/hls/c$c;

    .line 98
    .line 99
    iget-object v7, v3, Li3/j;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/hls/c;->k(Li3/f;JI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v4, v5, v0}, Landroidx/media3/exoplayer/hls/c$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v10, v12

    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_18

    .line 113
    :cond_70
    return-object v10
.end method

.method public c(JLb3/T;)J
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/A;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1e

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 19
    .line 20
    invoke-interface {v2}, Ls3/A;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Li3/m;->p(Landroid/net/Uri;Z)Li3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_6b

    .line 33
    .line 34
    iget-object v1, v0, Li3/f;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    iget-wide v1, v0, Li3/f;->h:J

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 46
    .line 47
    invoke-interface {v4}, Li3/m;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v1, v4

    .line 52
    sub-long v5, p1, v1

    .line 53
    .line 54
    iget-object p1, v0, Li3/f;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2, v3, v3}, LW2/b0;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, v0, Li3/f;->r:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Li3/f$f;

    .line 71
    .line 72
    iget-wide v7, p2, Li3/f$g;->e:J

    .line 73
    .line 74
    iget-boolean p2, v0, Li3/j;->c:Z

    .line 75
    .line 76
    if-eqz p2, :cond_64

    .line 77
    .line 78
    iget-object p2, v0, Li3/f;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_64

    .line 86
    .line 87
    iget-object p2, v0, Li3/f;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li3/f$f;

    .line 95
    .line 96
    iget-wide p1, p1, Li3/f$g;->e:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    :goto_62
    move-object v4, p3

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide v9, v7

    .line 102
    goto :goto_62

    .line 103
    :goto_66
    invoke-virtual/range {v4 .. v10}, Lb3/T;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_6b
    :goto_6b
    return-wide p1
.end method

.method public d(Landroidx/media3/exoplayer/hls/f;)I
    .registers 10

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 11
    .line 12
    iget-object v3, p1, Lq3/f;->d:LT2/y;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LT2/Y;->d(LT2/y;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Li3/m;->p(Landroid/net/Uri;Z)Li3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li3/f;

    .line 32
    .line 33
    iget-wide v4, p1, Lq3/n;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, Li3/f;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v4, v0, Li3/f;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_3c

    .line 49
    .line 50
    iget-object v4, v0, Li3/f;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Li3/f$f;

    .line 57
    .line 58
    iget-object v1, v1, Li3/f$f;->m:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v1, v0, Li3/f;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_3e
    iget v4, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_48

    .line 71
    .line 72
    return v6

    .line 73
    :cond_48
    iget v4, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Li3/f$d;

    .line 80
    .line 81
    iget-boolean v4, v1, Li3/f$d;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    iget-object v0, v0, Li3/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Li3/f$g;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, LW2/S;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lq3/f;->b:LY2/q;

    .line 99
    .line 100
    iget-object p1, p1, LY2/q;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    return v6
.end method

.method public f(Landroidx/media3/exoplayer/m0;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/c$b;)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static/range {p6 .. p6}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/hls/f;

    .line 20
    .line 21
    :goto_14
    if-nez v1, :cond_1a

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    :goto_17
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 28
    .line 29
    iget-object v3, v1, Lq3/f;->d:LT2/y;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LT2/Y;->d(LT2/y;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v11, v2

    .line 36
    goto :goto_17

    .line 37
    :goto_24
    iget-wide v13, v2, Landroidx/media3/exoplayer/m0;->a:J

    .line 38
    .line 39
    sub-long v2, v6, v13

    .line 40
    .line 41
    invoke-direct {v0, v13, v14}, Landroidx/media3/exoplayer/hls/c;->w(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 48
    .line 49
    if-nez v12, :cond_4b

    .line 50
    .line 51
    invoke-virtual {v1}, Lq3/f;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sub-long/2addr v2, v15

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v12, v4, v17

    .line 68
    .line 69
    if-eqz v12, :cond_4b

    .line 70
    .line 71
    sub-long/2addr v4, v15

    .line 72
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_4b
    move-wide v15, v2

    .line 77
    move-wide/from16 v17, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6, v7}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/exoplayer/hls/f;J)[Lq3/o;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 84
    .line 85
    move-object/from16 v19, p6

    .line 86
    .line 87
    invoke-interface/range {v12 .. v20}, Ls3/A;->a(JJJLjava/util/List;[Lq3/o;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 91
    .line 92
    invoke-interface {v2}, Ls3/A;->p()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v11, v9, :cond_65

    .line 99
    .line 100
    move v2, v12

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v2, v10

    .line 103
    :goto_66
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 104
    .line 105
    aget-object v13, v3, v9

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 108
    .line 109
    invoke-interface {v3, v13}, Li3/m;->j(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_77

    .line 114
    .line 115
    iput-object v13, v8, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    .line 116
    .line 117
    iput-object v13, v0, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 121
    .line 122
    invoke-interface {v3, v13, v12}, Li3/m;->p(Landroid/net/Uri;Z)Li3/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v3, Li3/j;->c:Z

    .line 130
    .line 131
    iput-boolean v4, v0, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 132
    .line 133
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/hls/c;->B(Li3/f;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v3, Li3/f;->h:J

    .line 137
    .line 138
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 139
    .line 140
    invoke-interface {v14}, Li3/m;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    sub-long v16, v4, v14

    .line 145
    .line 146
    move-wide/from16 v4, v16

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->g(Landroidx/media3/exoplayer/hls/f;ZLi3/f;JJ)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move v15, v10

    .line 169
    move v10, v2

    .line 170
    move v2, v11

    .line 171
    move-object v11, v3

    .line 172
    move v3, v15

    .line 173
    move-wide/from16 v18, p4

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    move-object v1, v13

    .line 177
    const/16 v22, -0x1

    .line 178
    .line 179
    move-wide/from16 v32, v4

    .line 180
    .line 181
    move v4, v12

    .line 182
    move-wide/from16 v12, v32

    .line 183
    .line 184
    invoke-static/range {v10 .. v19}, Landroidx/media3/exoplayer/hls/c;->A(ZLi3/f;JILandroidx/media3/exoplayer/hls/f;JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move-object/from16 v25, v15

    .line 189
    .line 190
    if-eqz v5, :cond_fc

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 193
    .line 194
    aget-object v13, v1, v2

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 197
    .line 198
    invoke-interface {v1, v13, v4}, Li3/m;->p(Landroid/net/Uri;Z)Li3/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-wide v5, v1, Li3/f;->h:J

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 208
    .line 209
    invoke-interface {v7}, Li3/m;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-long/2addr v5, v9

    .line 214
    move v10, v2

    .line 215
    const/4 v2, 0x0

    .line 216
    move v15, v3

    .line 217
    move v9, v4

    .line 218
    move-wide v4, v5

    .line 219
    move-wide/from16 v6, p2

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    move-object/from16 v1, v25

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->g(Landroidx/media3/exoplayer/hls/f;ZLi3/f;JJ)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move-object v11, v3

    .line 245
    move-object v3, v13

    .line 246
    move-wide v12, v6

    .line 247
    move-wide v6, v4

    .line 248
    move v4, v9

    .line 249
    move v9, v10

    .line 250
    :goto_f9
    move/from16 v2, v22

    .line 251
    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    move v10, v2

    .line 254
    move v15, v3

    .line 255
    move-object v3, v1

    .line 256
    move-wide/from16 v6, v16

    .line 257
    .line 258
    goto :goto_f9

    .line 259
    :goto_102
    if-eq v9, v10, :cond_10f

    .line 260
    .line 261
    if-eq v10, v2, :cond_10f

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 264
    .line 265
    aget-object v1, v1, v10

    .line 266
    .line 267
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 268
    .line 269
    invoke-interface {v5, v1}, Li3/m;->b(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-wide v4, v11, Li3/f;->k:J

    .line 273
    .line 274
    cmp-long v4, v12, v4

    .line 275
    .line 276
    if-gez v4, :cond_11d

    .line 277
    .line 278
    new-instance v1, Lp3/b;

    .line 279
    .line 280
    invoke-direct {v1}, Lp3/b;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    invoke-static {v11, v12, v13, v14}, Landroidx/media3/exoplayer/hls/c;->h(Li3/f;JI)Landroidx/media3/exoplayer/hls/c$e;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_15a

    .line 291
    .line 292
    iget-boolean v4, v11, Li3/f;->o:Z

    .line 293
    .line 294
    if-nez v4, :cond_12c

    .line 295
    .line 296
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    .line 297
    .line 298
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    if-nez p7, :cond_136

    .line 302
    .line 303
    iget-object v4, v11, Li3/f;->r:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_138

    .line 310
    .line 311
    :cond_136
    const/4 v1, 0x1

    .line 312
    goto :goto_157

    .line 313
    :cond_138
    new-instance v4, Landroidx/media3/exoplayer/hls/c$e;

    .line 314
    .line 315
    iget-object v5, v11, Li3/f;->r:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v5}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Li3/f$g;

    .line 322
    .line 323
    iget-wide v12, v11, Li3/f;->k:J

    .line 324
    .line 325
    iget-object v10, v11, Li3/f;->r:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-long v1, v10

    .line 332
    add-long/2addr v12, v1

    .line 333
    const-wide/16 v1, 0x1

    .line 334
    .line 335
    sub-long/2addr v12, v1

    .line 336
    const/4 v2, -0x1

    .line 337
    invoke-direct {v4, v5, v12, v13, v2}, Landroidx/media3/exoplayer/hls/c$e;-><init>(Li3/f$g;JI)V

    .line 338
    .line 339
    .line 340
    move-object v5, v4

    .line 341
    const/4 v1, 0x1

    .line 342
    :goto_155
    const/4 v2, 0x0

    .line 343
    goto :goto_15d

    .line 344
    :goto_157
    iput-boolean v1, v8, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    const/4 v1, 0x1

    .line 348
    move-object v5, v4

    .line 349
    goto :goto_155

    .line 350
    :goto_15d
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    iput-wide v12, v0, Landroidx/media3/exoplayer/hls/c;->u:J

    .line 357
    .line 358
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 359
    .line 360
    iget-object v2, v2, Li3/f$g;->b:Li3/f$f;

    .line 361
    .line 362
    invoke-static {v11, v2}, Landroidx/media3/exoplayer/hls/c;->e(Li3/f;Li3/f$g;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-direct {v0, v10, v9, v1, v12}, Landroidx/media3/exoplayer/hls/c;->p(Landroid/net/Uri;IZLt3/f$a;)Lq3/f;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/c$b;->a:Lq3/f;

    .line 372
    .line 373
    if-eqz v1, :cond_178

    .line 374
    .line 375
    :goto_176
    move-object v14, v0

    .line 376
    goto :goto_19e

    .line 377
    :cond_178
    iget-object v1, v5, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 378
    .line 379
    invoke-static {v11, v1}, Landroidx/media3/exoplayer/hls/c;->e(Li3/f;Li3/f$g;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-direct {v0, v13, v9, v15, v12}, Landroidx/media3/exoplayer/hls/c;->p(Landroid/net/Uri;IZLt3/f$a;)Lq3/f;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/c$b;->a:Lq3/f;

    .line 388
    .line 389
    if-eqz v1, :cond_187

    .line 390
    .line 391
    goto :goto_176

    .line 392
    :cond_187
    invoke-static {v5, v11}, Landroidx/media3/exoplayer/hls/c;->o(Landroidx/media3/exoplayer/hls/c$e;Li3/f;)Z

    .line 393
    .line 394
    .line 395
    move-result v29

    .line 396
    move-wide/from16 v1, p2

    .line 397
    .line 398
    move-object v14, v0

    .line 399
    move-object/from16 v0, v25

    .line 400
    .line 401
    move/from16 v4, v29

    .line 402
    .line 403
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/f;->z(Landroidx/media3/exoplayer/hls/f;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/c$e;J)Z

    .line 404
    .line 405
    .line 406
    move-result v28

    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    if-eqz v28, :cond_19f

    .line 410
    .line 411
    iget-boolean v0, v5, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    .line 412
    .line 413
    if-eqz v0, :cond_19f

    .line 414
    .line 415
    :goto_19e
    return-void

    .line 416
    :cond_19f
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/c;->a:Lh3/f;

    .line 417
    .line 418
    move-object v15, v11

    .line 419
    iget-object v11, v14, Landroidx/media3/exoplayer/hls/c;->b:LY2/i;

    .line 420
    .line 421
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/c;->f:[LT2/y;

    .line 422
    .line 423
    aget-object v1, v1, v9

    .line 424
    .line 425
    iget-object v2, v14, Landroidx/media3/exoplayer/hls/c;->i:Ljava/util/List;

    .line 426
    .line 427
    iget-object v3, v14, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 428
    .line 429
    invoke-interface {v3}, Ls3/A;->r()I

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    iget-object v3, v14, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 434
    .line 435
    invoke-interface {v3}, Ls3/A;->h()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    iget-boolean v3, v14, Landroidx/media3/exoplayer/hls/c;->m:Z

    .line 440
    .line 441
    iget-object v4, v14, Landroidx/media3/exoplayer/hls/c;->d:Lh3/k;

    .line 442
    .line 443
    move-object v9, v0

    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    iget-wide v0, v14, Landroidx/media3/exoplayer/hls/c;->l:J

    .line 447
    .line 448
    iget-object v12, v14, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 449
    .line 450
    invoke-virtual {v12, v13}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    iget-object v12, v14, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 455
    .line 456
    invoke-virtual {v12, v10}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    iget-object v10, v14, Landroidx/media3/exoplayer/hls/c;->k:Lc3/H1;

    .line 461
    .line 462
    move-object/from16 v12, p1

    .line 463
    .line 464
    move-wide/from16 v23, v0

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    move/from16 v21, v3

    .line 469
    .line 470
    move-object/from16 v22, v4

    .line 471
    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    move-wide v13, v6

    .line 475
    move-object/from16 v30, v10

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    move-object v10, v9

    .line 480
    invoke-static/range {v10 .. v31}, Landroidx/media3/exoplayer/hls/f;->l(Lh3/f;LY2/i;LT2/y;JLi3/f;Landroidx/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLh3/k;JLandroidx/media3/exoplayer/hls/f;[B[BZZLc3/H1;Lt3/f$a;)Landroidx/media3/exoplayer/hls/f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/c$b;->a:Lq3/f;

    .line 485
    .line 486
    return-void
.end method

.method public i(JLjava/util/List;)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 6
    .line 7
    invoke-interface {v0}, Ls3/E;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ls3/A;->n(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j(Landroidx/media3/exoplayer/hls/f;)J
    .registers 7

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 16
    .line 17
    iget-object v3, p1, Lq3/f;->d:LT2/y;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LT2/Y;->d(LT2/y;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Li3/m;->p(Landroid/net/Uri;Z)Li3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li3/f;

    .line 36
    .line 37
    iget-wide v1, p1, Lq3/n;->j:J

    .line 38
    .line 39
    iget-wide v3, v0, Li3/f;->k:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    if-gez v1, :cond_2f

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2f
    iget-object v2, v0, Li3/f;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_42

    .line 55
    .line 56
    iget-object v0, v0, Li3/f;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Li3/f$f;

    .line 63
    .line 64
    iget-object v0, v0, Li3/f$f;->m:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v0, v0, Li3/f;->s:Ljava/util/List;

    .line 68
    .line 69
    :goto_44
    iget p1, p1, Landroidx/media3/exoplayer/hls/f;->o:I

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Li3/f$d;

    .line 76
    .line 77
    iget-wide v0, p1, Li3/f$g;->c:J

    .line 78
    .line 79
    return-wide v0
.end method

.method public l()LT2/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ls3/A;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Lq3/f;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LT2/Y;

    .line 4
    .line 5
    iget-object p1, p1, Lq3/f;->d:LT2/y;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LT2/Y;->d(LT2/y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ls3/E;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ls3/A;->f(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->q:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Li3/m;->c(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    throw v0
.end method

.method public s(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW2/b0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Lq3/f;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq3/l;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->n:[B

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    .line 14
    .line 15
    iget-object v1, p1, Lq3/f;->b:LY2/q;

    .line 16
    .line 17
    iget-object v1, v1, LY2/q;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/c$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public u(Landroid/net/Uri;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_14

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    move v1, v4

    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ls3/E;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v3, p2, v3

    .line 43
    .line 44
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 47
    .line 48
    invoke-interface {v3, v1, p2, p3}, Ls3/A;->f(IJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:Li3/m;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3}, Li3/m;->m(Landroid/net/Uri;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Ls3/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/c;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 5
    .line 6
    return-void
.end method

.method public z(JLq3/f;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->s:Ls3/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ls3/A;->l(JLq3/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class androidx.media3.exoplayer.hls.c.a (androidx.media3.exoplayer.hls.c$a)
.class final Landroidx/media3/exoplayer/hls/c$a;
.super Lq3/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# direct methods
.method public constructor <init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;[B)V
    .registers 15

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lq3/l;-><init>(LY2/i;LY2/q;ILT2/y;ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected g([BI)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c$a;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public j()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c$a;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.media3.exoplayer.hls.c.b (androidx.media3.exoplayer.hls.c$b)
.class public final Landroidx/media3/exoplayer/hls/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lq3/f;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/c$b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c$b;->a:Lq3/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

###### Class androidx.media3.exoplayer.hls.c.C0674c (androidx.media3.exoplayer.hls.c$c)
.class final Landroidx/media3/exoplayer/hls/c$c;
.super Lq3/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lq3/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/c$c;->f:J

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/c$c;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq3/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/c$c;->f:J

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c$c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq3/b;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li3/f$g;

    .line 18
    .line 19
    iget-wide v2, v2, Li3/f$g;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq3/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c$c;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li3/f$g;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/c$c;->f:J

    .line 18
    .line 19
    iget-wide v3, v0, Li3/f$g;->e:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Li3/f$g;->c:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
.end method

###### Class androidx.media3.exoplayer.hls.c.d (androidx.media3.exoplayer.hls.c$d)
.class final Landroidx/media3/exoplayer/hls/c$d;
.super Ls3/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(LT2/Y;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/c;-><init>(LT2/Y;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LT2/Y;->c(I)LT2/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ls3/c;->o(LT2/y;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/hls/c$d;->i:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lq3/o;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Landroidx/media3/exoplayer/hls/c$d;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Ls3/c;->b(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p3, p0, Ls3/c;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz p3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Ls3/c;->b(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1c

    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/hls/c$d;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/c$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class androidx.media3.exoplayer.hls.c.e (androidx.media3.exoplayer.hls.c$e)
.class final Landroidx/media3/exoplayer/hls/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Li3/f$g;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Li3/f$g;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c$e;->a:Li3/f$g;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/c$e;->b:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/hls/c$e;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Li3/f$d;

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    check-cast p1, Li3/f$d;

    .line 15
    .line 16
    iget-boolean p1, p1, Li3/f$d;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    .line 24
    .line 25
    return-void
.end method
