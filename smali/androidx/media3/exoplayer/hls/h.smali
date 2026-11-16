###### Class androidx.media3.exoplayer.hls.h (androidx.media3.exoplayer.hls.h)
.class final Landroidx/media3/exoplayer/hls/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Li3/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/h$b;
    }
.end annotation


# instance fields
.field private final U:J

.field private final V:Lge/x;

.field private W:Lp3/C$a;

.field private X:I

.field private Y:Lp3/n0;

.field private Z:[Landroidx/media3/exoplayer/hls/m;

.field private final a:Lh3/f;

.field private a0:[Landroidx/media3/exoplayer/hls/m;

.field private final b:Li3/m;

.field private b0:[[I

.field private final c:Lh3/e;

.field private c0:I

.field private final d:LY2/E;

.field private d0:Lp3/d0;

.field private final e:Lg3/u;

.field private final f:Lg3/t$a;

.field private final g:Lt3/k;

.field private final h:Lp3/L$a;

.field private final i:Lt3/b;

.field private final j:Ljava/util/IdentityHashMap;

.field private final k:Lh3/k;

.field private final l:Lp3/j;

.field private final m:Z

.field private final v:I

.field private final w:Z

.field private final x:Lc3/H1;

.field private final y:Landroidx/media3/exoplayer/hls/m$b;


# direct methods
.method public constructor <init>(Lh3/f;Li3/m;Lh3/e;LY2/E;Lt3/e;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;Lt3/b;Lp3/j;ZIZLc3/H1;JLge/x;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->a:Lh3/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->b:Li3/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/h;->c:Lh3/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/h;->d:LY2/E;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/h;->e:Lg3/u;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/h;->f:Lg3/t$a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/h;->g:Lt3/k;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/h;->h:Lp3/L$a;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/h;->i:Lt3/b;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/h;->l:Lp3/j;

    .line 23
    .line 24
    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/h;->m:Z

    .line 25
    .line 26
    iput p13, p0, Landroidx/media3/exoplayer/hls/h;->v:I

    .line 27
    .line 28
    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/h;->w:Z

    .line 29
    .line 30
    iput-object p15, p0, Landroidx/media3/exoplayer/hls/h;->x:Lc3/H1;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/h;->U:J

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->V:Lge/x;

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/hls/h$b;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/h$b;-><init>(Landroidx/media3/exoplayer/hls/h;Landroidx/media3/exoplayer/hls/h$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->y:Landroidx/media3/exoplayer/hls/m$b;

    .line 47
    .line 48
    invoke-interface {p11}, Lp3/j;->empty()Lp3/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    new-instance p1, Lh3/k;

    .line 62
    .line 63
    invoke-direct {p1}, Lh3/k;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->k:Lh3/k;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/m;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 72
    .line 73
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/m;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 76
    .line 77
    new-array p1, p1, [[I

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->b0:[[I

    .line 80
    .line 81
    return-void
.end method

.method private static A(LT2/y;LT2/y;Z)LT2/y;
    .registers 15

    .line 1
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-object v0, p1, LT2/y;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LT2/y;->l:LT2/K;

    .line 11
    .line 12
    iget v3, p1, LT2/y;->G:I

    .line 13
    .line 14
    iget v4, p1, LT2/y;->e:I

    .line 15
    .line 16
    iget v5, p1, LT2/y;->f:I

    .line 17
    .line 18
    iget-object v6, p1, LT2/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LT2/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LT2/y;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iget-object p1, p0, LT2/y;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, LW2/b0;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LT2/y;->l:LT2/K;

    .line 33
    .line 34
    if-eqz p2, :cond_33

    .line 35
    .line 36
    iget v3, p0, LT2/y;->G:I

    .line 37
    .line 38
    iget v4, p0, LT2/y;->e:I

    .line 39
    .line 40
    iget v5, p0, LT2/y;->f:I

    .line 41
    .line 42
    iget-object v6, p0, LT2/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LT2/y;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LT2/y;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_3b
    invoke-static {v0}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_44

    .line 65
    .line 66
    iget v9, p0, LT2/y;->h:I

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v9, v1

    .line 70
    :goto_45
    if-eqz p2, :cond_49

    .line 71
    .line 72
    iget v1, p0, LT2/y;->i:I

    .line 73
    .line 74
    :cond_49
    new-instance p2, LT2/y$b;

    .line 75
    .line 76
    invoke-direct {p2}, LT2/y$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, LT2/y;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v7}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, LT2/y$b;->m0(Ljava/util/List;)LT2/y$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, LT2/y;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v8}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9}, LT2/y$b;->S(I)LT2/y$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, LT2/y$b;->t0(I)LT2/y$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, LT2/y$b;->T(I)LT2/y$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, LT2/y$b;->A0(I)LT2/y$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, LT2/y$b;->w0(I)LT2/y$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v6}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static B(Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3f

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LT2/r;

    .line 23
    .line 24
    iget-object v4, v3, LT2/r;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_3b

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LT2/r;

    .line 40
    .line 41
    iget-object v7, v6, LT2/r;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_38

    .line 48
    .line 49
    invoke-virtual {v3, v6}, LT2/r;->f(LT2/r;)LT2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    return-object v1
.end method

.method private static C(LT2/y;)LT2/y;
    .registers 5

    .line 1
    iget-object v0, p0, LT2/y;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LW2/b0;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LT2/y$b;

    .line 13
    .line 14
    invoke-direct {v2}, LT2/y$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LT2/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LT2/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LT2/y;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LT2/y$b;->m0(Ljava/util/List;)LT2/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LT2/y;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LT2/y;->l:LT2/K;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, LT2/y;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LT2/y$b;->S(I)LT2/y$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, LT2/y;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LT2/y$b;->t0(I)LT2/y$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, LT2/y;->v:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LT2/y$b;->F0(I)LT2/y$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, LT2/y;->w:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LT2/y$b;->h0(I)LT2/y$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, LT2/y;->z:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LT2/y$b;->f0(F)LT2/y$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, LT2/y;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LT2/y$b;->A0(I)LT2/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget p0, p0, LT2/y;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, LT2/y$b;->w0(I)LT2/y$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/hls/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->u()Lp3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp3/n0;->c()Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/hls/h;)I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/hls/h;->X:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/hls/h;)[Landroidx/media3/exoplayer/hls/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Landroidx/media3/exoplayer/hls/h;Lp3/n0;)Lp3/n0;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->Y:Lp3/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Landroidx/media3/exoplayer/hls/h;)Lp3/C$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/h;->W:Lp3/C$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/exoplayer/hls/h;)Li3/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/h;->b:Li3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_ee

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Li3/i$a;

    .line 48
    .line 49
    iget-object v7, v7, Li3/i$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_40

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    goto/16 :goto_ea

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_88

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Li3/i$a;

    .line 88
    .line 89
    iget-object v11, v11, Li3/i$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_85

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Li3/i$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Li3/i$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Li3/i$a;->b:LT2/y;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Li3/i$a;->b:LT2/y;

    .line 121
    .line 122
    iget-object v11, v11, LT2/y;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, LW2/b0;->V(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_83

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v11, v5

    .line 133
    :goto_84
    and-int/2addr v10, v11

    .line 134
    :cond_85
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_4c

    .line 137
    :cond_88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "audio:"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-array v7, v5, [Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v7}, LW2/b0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v14, v7

    .line 167
    check-cast v14, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v7, v5, [LT2/y;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, [LT2/y;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-wide/from16 v19, p1

    .line 186
    .line 187
    move-object/from16 v18, p6

    .line 188
    .line 189
    invoke-direct/range {v11 .. v20}, Landroidx/media3/exoplayer/hls/h;->z(Ljava/lang/String;I[Landroid/net/Uri;[LT2/y;LT2/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v9, p5

    .line 198
    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, p4

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v11, Landroidx/media3/exoplayer/hls/h;->m:Z

    .line 208
    .line 209
    if-eqz v13, :cond_ea

    .line 210
    .line 211
    if-eqz v10, :cond_ea

    .line 212
    .line 213
    new-array v10, v5, [LT2/y;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, [LT2/y;

    .line 220
    .line 221
    new-instance v13, LT2/Y;

    .line 222
    .line 223
    invoke-direct {v13, v12, v10}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v13}, [LT2/Y;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v12, v5, [I

    .line 231
    .line 232
    invoke-virtual {v7, v10, v5, v12}, Landroidx/media3/exoplayer/hls/m;->h0([LT2/Y;I[I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto/16 :goto_24

    .line 238
    .line 239
    :cond_ee
    move-object/from16 v11, p0

    .line 240
    .line 241
    return-void
.end method

.method private w(Li3/i;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 25

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    iget-object v0, v10, Li3/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    move v2, v11

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    iget-object v5, v10, Li3/i;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v2, v5, :cond_47

    .line 24
    .line 25
    iget-object v5, v10, Li3/i;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Li3/i$b;

    .line 32
    .line 33
    iget-object v5, v5, Li3/i$b;->b:LT2/y;

    .line 34
    .line 35
    iget v7, v5, LT2/y;->w:I

    .line 36
    .line 37
    if-gtz v7, :cond_40

    .line 38
    .line 39
    iget-object v7, v5, LT2/y;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v6}, LW2/b0;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2f

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object v5, v5, LT2/y;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v12}, LW2/b0;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    aput v12, v1, v2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const/4 v5, -0x1

    .line 62
    aput v5, v1, v2

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    aput v6, v1, v2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    if-lez v3, :cond_4d

    .line 73
    .line 74
    move v13, v3

    .line 75
    move v2, v11

    .line 76
    move v0, v12

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    if-ge v4, v0, :cond_54

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    move v13, v0

    .line 82
    move v0, v11

    .line 83
    move v2, v12

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    move v13, v0

    .line 86
    move v0, v11

    .line 87
    move v2, v0

    .line 88
    :goto_57
    new-array v3, v13, [Landroid/net/Uri;

    .line 89
    .line 90
    new-array v4, v13, [LT2/y;

    .line 91
    .line 92
    new-array v14, v13, [I

    .line 93
    .line 94
    move v5, v11

    .line 95
    move v7, v5

    .line 96
    :goto_5f
    iget-object v8, v10, Li3/i;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v5, v8, :cond_8b

    .line 103
    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    aget v8, v1, v5

    .line 107
    .line 108
    if-ne v8, v6, :cond_88

    .line 109
    .line 110
    :cond_6d
    if-eqz v2, :cond_73

    .line 111
    .line 112
    aget v8, v1, v5

    .line 113
    .line 114
    if-eq v8, v12, :cond_88

    .line 115
    .line 116
    :cond_73
    iget-object v8, v10, Li3/i;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Li3/i$b;

    .line 123
    .line 124
    iget-object v9, v8, Li3/i$b;->a:Landroid/net/Uri;

    .line 125
    .line 126
    aput-object v9, v3, v7

    .line 127
    .line 128
    iget-object v8, v8, Li3/i$b;->b:LT2/y;

    .line 129
    .line 130
    aput-object v8, v4, v7

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    aput v5, v14, v7

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    aget-object v1, v4, v11

    .line 141
    .line 142
    iget-object v1, v1, LT2/y;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v6}, LW2/b0;->V(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v1, v12}, LW2/b0;->V(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v12, :cond_a3

    .line 153
    .line 154
    if-nez v1, :cond_ac

    .line 155
    .line 156
    iget-object v2, v10, Li3/i;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_ac

    .line 163
    .line 164
    :cond_a3
    if-gt v15, v12, :cond_ac

    .line 165
    .line 166
    add-int v2, v1, v15

    .line 167
    .line 168
    if-lez v2, :cond_ac

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v16, v11

    .line 174
    .line 175
    :goto_ae
    if-nez v0, :cond_b4

    .line 176
    .line 177
    if-lez v1, :cond_b4

    .line 178
    .line 179
    move v2, v12

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v2, v11

    .line 182
    :goto_b5
    iget-object v5, v10, Li3/i;->j:LT2/y;

    .line 183
    .line 184
    iget-object v6, v10, Li3/i;->k:Ljava/util/List;

    .line 185
    .line 186
    move v0, v1

    .line 187
    const-string v1, "main"

    .line 188
    .line 189
    move-wide/from16 v8, p2

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/h;->z(Ljava/lang/String;I[Landroid/net/Uri;[LT2/y;LT2/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v1

    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p5

    .line 208
    .line 209
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/h;->m:Z

    .line 213
    .line 214
    if-eqz v1, :cond_1c4

    .line 215
    .line 216
    if-eqz v16, :cond_1c4

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-lez v15, :cond_165

    .line 224
    .line 225
    new-array v5, v13, [LT2/y;

    .line 226
    .line 227
    move v6, v11

    .line 228
    :goto_e3
    if-ge v6, v13, :cond_f0

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/h;->C(LT2/y;)LT2/y;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_e3

    .line 241
    :cond_f0
    new-instance v6, LT2/Y;

    .line 242
    .line 243
    invoke-direct {v6, v3, v5}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-lez v17, :cond_12b

    .line 250
    .line 251
    iget-object v5, v10, Li3/i;->j:LT2/y;

    .line 252
    .line 253
    if-nez v5, :cond_106

    .line 254
    .line 255
    iget-object v5, v10, Li3/i;->g:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_12b

    .line 262
    .line 263
    :cond_106
    new-instance v5, LT2/Y;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v7, ":audio"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aget-object v4, v4, v11

    .line 283
    .line 284
    iget-object v7, v10, Li3/i;->j:LT2/y;

    .line 285
    .line 286
    invoke-static {v4, v7, v11}, Landroidx/media3/exoplayer/hls/h;->A(LT2/y;LT2/y;Z)LT2/y;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    filled-new-array {v4}, [LT2/y;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v5, v6, v4}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v4, v10, Li3/i;->k:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_17f

    .line 303
    .line 304
    move v5, v11

    .line 305
    :goto_130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ge v5, v6, :cond_17f

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, ":cc:"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, LT2/Y;

    .line 332
    .line 333
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/h;->a:Lh3/f;

    .line 334
    .line 335
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, LT2/y;

    .line 340
    .line 341
    invoke-interface {v8, v9}, Lh3/f;->d(LT2/y;)LT2/y;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    filled-new-array {v8}, [LT2/y;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-direct {v7, v6, v8}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_130

    .line 358
    :cond_165
    new-array v5, v13, [LT2/y;

    .line 359
    .line 360
    move v6, v11

    .line 361
    :goto_168
    if-ge v6, v13, :cond_177

    .line 362
    .line 363
    aget-object v7, v4, v6

    .line 364
    .line 365
    iget-object v8, v10, Li3/i;->j:LT2/y;

    .line 366
    .line 367
    invoke-static {v7, v8, v12}, Landroidx/media3/exoplayer/hls/h;->A(LT2/y;LT2/y;Z)LT2/y;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v5, v6

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_168

    .line 376
    :cond_177
    new-instance v4, LT2/Y;

    .line 377
    .line 378
    invoke-direct {v4, v3, v5}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_17f
    new-instance v4, LT2/Y;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, ":id3"

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v5, LT2/y$b;

    .line 404
    .line 405
    invoke-direct {v5}, LT2/y$b;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v6, "ID3"

    .line 409
    .line 410
    invoke-virtual {v5, v6}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v6, "application/id3"

    .line 415
    .line 416
    invoke-virtual {v5, v6}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, LT2/y$b;->P()LT2/y;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    filled-new-array {v5}, [LT2/y;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v4, v3, v5}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-array v3, v11, [LT2/Y;

    .line 435
    .line 436
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, [LT2/Y;

    .line 441
    .line 442
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    filled-new-array {v1}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v3, v11, v1}, Landroidx/media3/exoplayer/hls/m;->h0([LT2/Y;I[I)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    return-void
.end method

.method private x(J)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Li3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/m;->f()Li3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Li3/i;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, v2, Li3/i;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/h;->B(Ljava/util/List;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    move-object v9, v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    iget-object v0, v2, Li3/i;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v8, v2, Li3/i;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, v2, Li3/i;->h:Ljava/util/List;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iput v11, p0, Landroidx/media3/exoplayer/hls/h;->X:I

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_43

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v3, p1

    .line 56
    move-object v5, v7

    .line 57
    move-object v7, v9

    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/h;->w(Li3/i;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-wide v4, v3

    .line 63
    :goto_3e
    move-object v3, v8

    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v3

    .line 66
    move-object v3, p0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide v4, p1

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/hls/h;->t(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v8

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v3, Landroidx/media3/exoplayer/hls/h;->c0:I

    .line 79
    .line 80
    move-object v6, v10

    .line 81
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/hls/h;->y(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v8

    .line 85
    new-array p1, v11, [Landroidx/media3/exoplayer/hls/m;

    .line 86
    .line 87
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Landroidx/media3/exoplayer/hls/m;

    .line 92
    .line 93
    iput-object p1, v3, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 94
    .line 95
    new-array p1, v11, [[I

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [[I

    .line 102
    .line 103
    iput-object p1, v3, Landroidx/media3/exoplayer/hls/h;->b0:[[I

    .line 104
    .line 105
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 106
    .line 107
    array-length p1, p1

    .line 108
    iput p1, v3, Landroidx/media3/exoplayer/hls/h;->X:I

    .line 109
    .line 110
    move p1, v11

    .line 111
    :goto_6e
    iget p2, v3, Landroidx/media3/exoplayer/hls/h;->c0:I

    .line 112
    .line 113
    if-ge p1, p2, :cond_7d

    .line 114
    .line 115
    iget-object p2, v3, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/m;->q0(Z)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_6e

    .line 126
    :cond_7d
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 127
    .line 128
    array-length p2, p1

    .line 129
    :goto_80
    if-ge v11, p2, :cond_8a

    .line 130
    .line 131
    aget-object v0, p1, v11

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/m;->D()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_80

    .line 139
    :cond_8a
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 140
    .line 141
    iput-object p1, v3, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 142
    .line 143
    return-void
.end method

.method private y(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_ee

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Li3/i$a;

    .line 48
    .line 49
    iget-object v7, v7, Li3/i$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_40

    .line 56
    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    goto/16 :goto_e8

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    move v8, v5

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_78

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Li3/i$a;

    .line 86
    .line 87
    iget-object v9, v9, Li3/i$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_75

    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Li3/i$a;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v10, v9, Li3/i$a;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v9, v9, Li3/i$a;->b:LT2/y;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_4a

    .line 121
    :cond_78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "subtitle:"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-array v7, v5, [LT2/y;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, [LT2/y;

    .line 146
    .line 147
    new-array v7, v5, [Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {v7}, LW2/b0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, [Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v13, v7

    .line 160
    check-cast v13, [Landroid/net/Uri;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v12, 0x3

    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    move-wide/from16 v18, p1

    .line 171
    .line 172
    move-object/from16 v17, p6

    .line 173
    .line 174
    invoke-direct/range {v10 .. v19}, Landroidx/media3/exoplayer/hls/h;->z(Ljava/lang/String;I[Landroid/net/Uri;[LT2/y;LT2/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v3}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v9, p5

    .line 183
    .line 184
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v8, p4

    .line 188
    .line 189
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    array-length v10, v14

    .line 193
    new-array v12, v10, [LT2/y;

    .line 194
    .line 195
    move v13, v5

    .line 196
    :goto_c3
    if-ge v13, v10, :cond_d7

    .line 197
    .line 198
    move-object/from16 v15, p0

    .line 199
    .line 200
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/h;->a:Lh3/f;

    .line 201
    .line 202
    aget-object v0, v14, v13

    .line 203
    .line 204
    invoke-interface {v5, v0}, Lh3/f;->d(LT2/y;)LT2/y;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v12, v13

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_c3

    .line 216
    :cond_d7
    move-object/from16 v15, p0

    .line 217
    .line 218
    new-instance v0, LT2/Y;

    .line 219
    .line 220
    invoke-direct {v0, v11, v12}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0}, [LT2/Y;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v5, 0x0

    .line 228
    new-array v10, v5, [I

    .line 229
    .line 230
    invoke-virtual {v7, v0, v5, v10}, Landroidx/media3/exoplayer/hls/m;->h0([LT2/Y;I[I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p3

    .line 236
    .line 237
    goto/16 :goto_24

    .line 238
    .line 239
    :cond_ee
    move-object/from16 v15, p0

    .line 240
    .line 241
    return-void
.end method

.method private z(Ljava/lang/String;I[Landroid/net/Uri;[LT2/y;LT2/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/c;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/h;->a:Lh3/f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/h;->b:Li3/m;

    .line 8
    .line 9
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/h;->c:Lh3/e;

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/h;->d:LY2/E;

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/h;->k:Lh3/k;

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/h;->U:J

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/h;->x:Lc3/H1;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/c;-><init>(Lh3/f;Li3/m;[Landroid/net/Uri;[LT2/y;Lh3/e;LY2/E;Lh3/k;JLjava/util/List;Lc3/H1;Lt3/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/exoplayer/hls/m;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/h;->y:Landroidx/media3/exoplayer/hls/m$b;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/h;->i:Lt3/b;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/h;->e:Lg3/u;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/h;->f:Lg3/t$a;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/h;->g:Lt3/k;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/h;->h:Lp3/L$a;

    .line 42
    .line 43
    iget v15, v0, Landroidx/media3/exoplayer/hls/h;->v:I

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/h;->V:Lge/x;

    .line 46
    .line 47
    if-eqz v3, :cond_45

    .line 48
    .line 49
    invoke-interface {v3}, Lge/x;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lu3/a;

    .line 54
    .line 55
    :goto_36
    move-object/from16 v10, p5

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move-wide/from16 v8, p8

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    goto :goto_36

    .line 72
    :goto_47
    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/hls/m;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/m$b;Landroidx/media3/exoplayer/hls/c;Ljava/util/Map;Lt3/b;JLT2/y;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;ILu3/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public D()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Li3/m;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Li3/m;->a(Li3/m$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->j0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/h;->W:Lp3/C$a;

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->f0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->W:Lp3/C$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->Y:Lp3/n0;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_13

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->D()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp3/d0;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Landroid/net/Uri;Lt3/k$c;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->e0(Landroid/net/Uri;Lt3/k$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/h;->W:Lp3/C$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->g(JLb3/T;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-wide p1
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/d0;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->W:Lp3/C$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/h;->b:Li3/m;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Li3/m;->g(Li3/m$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/hls/h;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_21

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/m;->m0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1a

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/m;->m0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->k:Lh3/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh3/k;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-wide p1
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_4a

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_23
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_47

    .line 43
    .line 44
    invoke-interface {v7}, Ls3/E;->k()LT2/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_30
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_47

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/m;->u()Lp3/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lp3/n0;->d(LT2/Y;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_44

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lp3/c0;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [Lp3/c0;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [Ls3/A;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [Landroidx/media3/exoplayer/hls/m;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_61
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_f4

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_67
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_80

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_72

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v14, v15

    .line 116
    :goto_73
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_7b

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_7b
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/m;->n0([Ls3/A;[Z[Lp3/c0;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move v13, v11

    .line 153
    :goto_98
    array-length v14, v1

    .line 154
    if-ge v11, v14, :cond_c1

    .line 155
    .line 156
    aget-object v14, v12, v11

    .line 157
    .line 158
    aget v15, v4, v11

    .line 159
    .line 160
    if-ne v15, v3, :cond_b1

    .line 161
    .line 162
    invoke-static {v14}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v11

    .line 166
    .line 167
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    aget v15, v18, v11

    .line 179
    .line 180
    if-ne v15, v3, :cond_be

    .line 181
    .line 182
    if-nez v14, :cond_b9

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move/from16 v15, v17

    .line 187
    .line 188
    :goto_bb
    invoke-static {v15}, Lge/q;->w(Z)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_98

    .line 194
    :cond_c1
    if-eqz v13, :cond_ed

    .line 195
    .line 196
    aput-object v9, v8, v5

    .line 197
    .line 198
    add-int/lit8 v11, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_e0

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/m;->q0(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_d8

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 209
    .line 210
    array-length v14, v13

    .line 211
    if-eqz v14, :cond_d8

    .line 212
    .line 213
    aget-object v13, v13, v17

    .line 214
    .line 215
    if-eq v9, v13, :cond_ee

    .line 216
    .line 217
    :cond_d8
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/h;->k:Lh3/k;

    .line 218
    .line 219
    invoke-virtual {v9}, Lh3/k;->b()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    goto :goto_ee

    .line 225
    :cond_e0
    const/4 v5, 0x1

    .line 226
    iget v13, v0, Landroidx/media3/exoplayer/hls/h;->c0:I

    .line 227
    .line 228
    if-ge v3, v13, :cond_e7

    .line 229
    .line 230
    move v15, v5

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move/from16 v15, v17

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/hls/m;->q0(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v11, v5

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v9, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto/16 :goto_61

    .line 244
    .line 245
    :cond_f4
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, LW2/b0;->d1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Landroidx/media3/exoplayer/hls/m;

    .line 255
    .line 256
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

    .line 257
    .line 258
    invoke-static {v1}, Lhe/y;->F([Ljava/lang/Object;)Lhe/y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/h;->l:Lp3/j;

    .line 263
    .line 264
    new-instance v3, Landroidx/media3/exoplayer/hls/g;

    .line 265
    .line 266
    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/g;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lhe/K;->l(Ljava/util/List;Lge/g;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v1, v3}, Lp3/j;->a(Ljava/util/List;Ljava/util/List;)Lp3/d0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/h;->d0:Lp3/d0;

    .line 278
    .line 279
    return-wide p5
.end method

.method public p()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->Z:[Landroidx/media3/exoplayer/hls/m;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->r()V

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

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->Y:Lp3/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public v(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->a0:[Landroidx/media3/exoplayer/hls/m;

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
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->v(JZ)V

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

###### Class androidx.media3.exoplayer.hls.h.a (androidx.media3.exoplayer.hls.h$a)
.class abstract synthetic Landroidx/media3/exoplayer/hls/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.exoplayer.hls.h.b (androidx.media3.exoplayer.hls.h$b)
.class Landroidx/media3/exoplayer/hls/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/hls/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/hls/h;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/h;Landroidx/media3/exoplayer/hls/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/h$b;-><init>(Landroidx/media3/exoplayer/hls/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/m;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/h;->q(Landroidx/media3/exoplayer/hls/h;)Lp3/C$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/h;->k(Landroidx/media3/exoplayer/hls/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/h;->l(Landroidx/media3/exoplayer/hls/h;)[Landroidx/media3/exoplayer/hls/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v3, v1, :cond_21

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/m;->u()Lp3/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Lp3/n0;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    new-array v0, v4, [LT2/Y;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/h;->l(Landroidx/media3/exoplayer/hls/h;)[Landroidx/media3/exoplayer/hls/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_4c

    .line 46
    .line 47
    aget-object v6, v1, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/m;->u()Lp3/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Lp3/n0;->a:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    :goto_37
    if-ge v8, v7, :cond_49

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/m;->u()Lp3/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, Lp3/n0;->b(I)LT2/Y;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 78
    .line 79
    new-instance v2, Lp3/n0;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lp3/n0;-><init>([LT2/Y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/h;->n(Landroidx/media3/exoplayer/hls/h;Lp3/n0;)Lp3/n0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/h;->q(Landroidx/media3/exoplayer/hls/h;)Lp3/C$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lp3/C$a;->k(Lp3/C;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic i(Lp3/d0;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/h$b;->a(Landroidx/media3/exoplayer/hls/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h$b;->a:Landroidx/media3/exoplayer/hls/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/h;->s(Landroidx/media3/exoplayer/hls/h;)Li3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Li3/m;->h(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.hls.g (androidx.media3.exoplayer.hls.g)
.class public final synthetic Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/h;->i(Landroidx/media3/exoplayer/hls/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
