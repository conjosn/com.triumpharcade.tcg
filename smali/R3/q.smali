###### Class R3.q (R3.q)
.class public final LR3/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/q$b;,
        LR3/q$a;
    }
.end annotation


# static fields
.field public static final G:Lx3/v;


# instance fields
.field private A:J

.field private B:Lx3/s;

.field private C:[LR3/q$b;

.field private D:[[J

.field private E:I

.field private F:LG3/c;

.field private final a:LU3/s$a;

.field private final b:I

.field private final c:Z

.field private final d:LW2/G;

.field private final e:LW2/G;

.field private final f:LW2/G;

.field private final g:LW2/G;

.field private final h:Ljava/util/ArrayDeque;

.field private final i:LR3/t;

.field private final j:Ljava/util/List;

.field private k:Lhe/y;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:LW2/G;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR3/m;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/q;->G:Lx3/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LU3/s$a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/q;->a:LU3/s$a;

    .line 5
    .line 6
    iput p2, p0, LR3/q;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    iput-boolean p1, p0, LR3/q;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LR3/q;->k:Lhe/y;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    :goto_1e
    iput p1, p0, LR3/q;->l:I

    .line 32
    .line 33
    new-instance p1, LR3/t;

    .line 34
    .line 35
    invoke-direct {p1}, LR3/t;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LR3/q;->i:LR3/t;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LR3/q;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, LW2/G;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LR3/q;->g:LW2/G;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, LW2/G;

    .line 64
    .line 65
    sget-object p2, LX2/h;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, LW2/G;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LR3/q;->d:LW2/G;

    .line 71
    .line 72
    new-instance p1, LW2/G;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LR3/q;->e:LW2/G;

    .line 79
    .line 80
    new-instance p1, LW2/G;

    .line 81
    .line 82
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LR3/q;->f:LW2/G;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, LR3/q;->q:I

    .line 89
    .line 90
    sget-object p1, Lx3/s;->T:Lx3/s;

    .line 91
    .line 92
    iput-object p1, p0, LR3/q;->B:Lx3/s;

    .line 93
    .line 94
    new-array p1, v0, [LR3/q$b;

    .line 95
    .line 96
    iput-object p1, p0, LR3/q;->C:[LR3/q$b;

    .line 97
    .line 98
    return-void
.end method

.method private A(J)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_50

    .line 9
    .line 10
    iget-object v0, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX2/e$b;

    .line 17
    .line 18
    iget-wide v2, v0, LX2/e$b;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_50

    .line 23
    .line 24
    iget-object v0, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX2/e$b;

    .line 31
    .line 32
    iget v2, v0, LX2/e;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_3c

    .line 38
    .line 39
    invoke-direct {p0, v0}, LR3/q;->D(LX2/e$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LR3/q;->z:Z

    .line 49
    .line 50
    iget-boolean v0, p0, LR3/q;->w:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LR3/q;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput v1, p0, LR3/q;->l:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    iget-object v1, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX2/e$b;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX2/e$b;->b(LX2/e$b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_50
    iget p1, p0, LR3/q;->l:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0}, LR3/q;->r()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private B()V
    .registers 6

    .line 1
    iget v0, p0, LR3/q;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_47

    .line 5
    .line 6
    iget v0, p0, LR3/q;->b:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, LR3/q;->B:Lx3/s;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Lx3/s;->d(II)Lx3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LR3/q;->F:LG3/c;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    new-instance v3, LT2/K;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [LT2/K$a;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    invoke-direct {v3, v4}, LT2/K;-><init>([LT2/K$a;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_23
    new-instance v2, LT2/y$b;

    .line 37
    .line 38
    invoke-direct {v2}, LT2/y$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LT2/y$b;->P()LT2/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lx3/V;->b(LT2/y;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LR3/q;->B:Lx3/s;

    .line 53
    .line 54
    invoke-interface {v0}, Lx3/s;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LR3/q;->B:Lx3/s;

    .line 58
    .line 59
    new-instance v1, Lx3/N$b;

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lx3/N$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lx3/s;->l(Lx3/N;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private static C(LW2/G;)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LR3/q;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, LW2/G;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, LW2/G;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LR3/q;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private D(LX2/e$b;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6d657461

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LX2/e$b;->d(I)LX2/e$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    invoke-static {v2}, LR3/b;->u(LX2/e$b;)LT2/K;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v4, v0, LR3/q;->y:Z

    .line 25
    .line 26
    if-eqz v4, :cond_28

    .line 27
    .line 28
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, LR3/q;->y(LT2/K;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, LR3/q;->t(LT2/K;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    move-object v12, v2

    .line 39
    move-object v13, v3

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-direct {v0, v2}, LR3/q;->L(LT2/K;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_25

    .line 46
    .line 47
    iput-boolean v10, v0, LR3/q;->w:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    move-object v13, v3

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_33
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, v0, LR3/q;->E:I

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-ne v2, v10, :cond_3f

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v7, v15

    .line 65
    :goto_40
    new-instance v2, Lx3/F;

    .line 66
    .line 67
    invoke-direct {v2}, Lx3/F;-><init>()V

    .line 68
    .line 69
    .line 70
    const v3, 0x75647461

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX2/e$b;->e(I)LX2/e$c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_56

    .line 78
    .line 79
    invoke-static {v3}, LR3/b;->I(LX2/e$c;)LT2/K;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lx3/F;->e(LT2/K;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    new-instance v4, LT2/K;

    .line 89
    .line 90
    const v5, 0x6d766864

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, LX2/e$b;->e(I)LX2/e$c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX2/e$c;

    .line 102
    .line 103
    iget-object v5, v5, LX2/e$c;->b:LW2/G;

    .line 104
    .line 105
    invoke-static {v5}, LR3/b;->w(LW2/G;)LX2/g;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v10, [LT2/K$a;

    .line 110
    .line 111
    aput-object v5, v6, v15

    .line 112
    .line 113
    invoke-direct {v4, v6}, LT2/K;-><init>([LT2/K$a;)V

    .line 114
    .line 115
    .line 116
    iget v5, v0, LR3/q;->b:I

    .line 117
    .line 118
    and-int/2addr v5, v10

    .line 119
    if-eqz v5, :cond_7a

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v6, v15

    .line 124
    :goto_7b
    new-instance v8, LR3/l;

    .line 125
    .line 126
    invoke-direct {v8}, LR3/l;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v0, LR3/q;->c:Z

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    move-object/from16 v11, v17

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, LR3/b;->H(LX2/e$b;Lx3/F;JLT2/r;ZZLge/g;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v3, v0, LR3/q;->y:Z

    .line 154
    .line 155
    if-eqz v3, :cond_c9

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v3, v4, :cond_a8

    .line 166
    .line 167
    move v3, v10

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move/from16 v3, v16

    .line 170
    .line 171
    :goto_aa
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 194
    .line 195
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {v1}, LR3/k;->b(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    move v8, v7

    .line 209
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/4 v9, -0x1

    .line 215
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ge v7, v10, :cond_1ed

    .line 225
    .line 226
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LR3/z;

    .line 231
    .line 232
    iget v6, v10, LR3/z;->b:I

    .line 233
    .line 234
    if-nez v6, :cond_f5

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    move/from16 v22, v8

    .line 239
    .line 240
    move-object v8, v11

    .line 241
    move-object v10, v12

    .line 242
    move-object v11, v14

    .line 243
    const/4 v6, -0x1

    .line 244
    goto/16 :goto_1e2

    .line 245
    .line 246
    :cond_f5
    iget-object v6, v10, LR3/z;->a:LR3/w;

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    new-instance v1, LR3/q$b;

    .line 251
    .line 252
    move-object/from16 v21, v14

    .line 253
    .line 254
    iget-object v14, v0, LR3/q;->B:Lx3/s;

    .line 255
    .line 256
    add-int/lit8 v22, v8, 0x1

    .line 257
    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    iget v3, v6, LR3/w;->b:I

    .line 261
    .line 262
    invoke-interface {v14, v8, v3}, Lx3/s;->d(II)Lx3/V;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v1, v6, v10, v3}, LR3/q$b;-><init>(LR3/w;LR3/z;Lx3/V;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v11

    .line 270
    move-object v3, v12

    .line 271
    iget-wide v11, v6, LR3/w;->e:J

    .line 272
    .line 273
    cmp-long v14, v11, v18

    .line 274
    .line 275
    if-eqz v14, :cond_115

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget-wide v11, v10, LR3/z;->i:J

    .line 279
    .line 280
    :goto_117
    iget-object v14, v1, LR3/q$b;->c:Lx3/V;

    .line 281
    .line 282
    invoke-interface {v14, v11, v12}, Lx3/V;->e(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iget-object v14, v6, LR3/w;->g:LT2/y;

    .line 290
    .line 291
    iget-object v14, v14, LT2/y;->o:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v24, v3

    .line 294
    .line 295
    const-string v3, "audio/true-hd"

    .line 296
    .line 297
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_133

    .line 302
    .line 303
    iget v3, v10, LR3/z;->e:I

    .line 304
    .line 305
    mul-int/lit8 v3, v3, 0x10

    .line 306
    .line 307
    goto :goto_137

    .line 308
    :cond_133
    iget v3, v10, LR3/z;->e:I

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1e

    .line 311
    .line 312
    :goto_137
    iget-object v14, v6, LR3/w;->g:LT2/y;

    .line 313
    .line 314
    invoke-virtual {v14}, LT2/y;->b()LT2/y$b;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14, v3}, LT2/y$b;->o0(I)LT2/y$b;

    .line 319
    .line 320
    .line 321
    iget v3, v6, LR3/w;->b:I

    .line 322
    .line 323
    move-wide/from16 v25, v4

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    if-ne v3, v4, :cond_170

    .line 327
    .line 328
    iget-object v3, v6, LR3/w;->g:LT2/y;

    .line 329
    .line 330
    iget v3, v3, LT2/y;->f:I

    .line 331
    .line 332
    iget v5, v0, LR3/q;->b:I

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x8

    .line 335
    .line 336
    if-eqz v5, :cond_158

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    if-ne v9, v5, :cond_156

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v5, v4

    .line 344
    :goto_157
    or-int/2addr v3, v5

    .line 345
    :cond_158
    iget-boolean v5, v0, LR3/q;->y:Z

    .line 346
    .line 347
    if-eqz v5, :cond_16d

    .line 348
    .line 349
    const v5, 0x8000

    .line 350
    .line 351
    .line 352
    or-int/2addr v3, v5

    .line 353
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v14, v5}, LT2/y$b;->R(I)LT2/y$b;

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v14, v3}, LT2/y$b;->w0(I)LT2/y$b;

    .line 367
    .line 368
    .line 369
    :cond_170
    invoke-static {v10, v11, v12}, LR3/q;->s(LR3/z;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    cmp-long v3, v10, v18

    .line 374
    .line 375
    if-eqz v3, :cond_188

    .line 376
    .line 377
    new-instance v3, LT2/K;

    .line 378
    .line 379
    new-instance v5, LG3/e;

    .line 380
    .line 381
    invoke-direct {v5, v10, v11}, LG3/e;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    new-array v11, v10, [LT2/K$a;

    .line 386
    .line 387
    aput-object v5, v11, v16

    .line 388
    .line 389
    invoke-direct {v3, v11}, LT2/K;-><init>([LT2/K$a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/4 v10, 0x1

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_18a
    iget v5, v6, LR3/w;->b:I

    .line 396
    .line 397
    invoke-static {v5, v2, v14}, LR3/j;->k(ILx3/F;LT2/y$b;)V

    .line 398
    .line 399
    .line 400
    iget v5, v6, LR3/w;->b:I

    .line 401
    .line 402
    iget-object v11, v6, LR3/w;->g:LT2/y;

    .line 403
    .line 404
    iget-object v11, v11, LT2/y;->l:LT2/K;

    .line 405
    .line 406
    iget-object v12, v0, LR3/q;->j:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_19f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_1a6

    .line 416
    :cond_19f
    new-instance v12, LT2/K;

    .line 417
    .line 418
    iget-object v10, v0, LR3/q;->j:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {v12, v10}, LT2/K;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    filled-new-array {v12, v8, v15, v3}, [LT2/K;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v10, v24

    .line 428
    .line 429
    invoke-static {v5, v10, v14, v11, v3}, LR3/j;->l(ILT2/K;LT2/y$b;LT2/K;[LT2/K;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v23

    .line 433
    .line 434
    invoke-virtual {v14, v3}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 435
    .line 436
    .line 437
    iget-object v5, v6, LR3/w;->g:LT2/y;

    .line 438
    .line 439
    iget-object v5, v5, LT2/y;->o:Ljava/lang/String;

    .line 440
    .line 441
    const-string v11, "audio/mpeg"

    .line 442
    .line 443
    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1c7

    .line 448
    .line 449
    invoke-virtual {v14}, LT2/y$b;->P()LT2/y;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v1, LR3/q$b;->f:LT2/y;

    .line 454
    .line 455
    goto :goto_1d0

    .line 456
    :cond_1c7
    iget-object v5, v1, LR3/q$b;->c:Lx3/V;

    .line 457
    .line 458
    invoke-virtual {v14}, LT2/y$b;->P()LT2/y;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v5, v11}, Lx3/V;->b(LT2/y;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    iget v5, v6, LR3/w;->b:I

    .line 466
    .line 467
    const/4 v6, -0x1

    .line 468
    if-ne v5, v4, :cond_1db

    .line 469
    .line 470
    if-ne v9, v6, :cond_1db

    .line 471
    .line 472
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :cond_1db
    move-object/from16 v11, v21

    .line 477
    .line 478
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-wide/from16 v4, v25

    .line 482
    .line 483
    :goto_1e2
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    move-object v12, v10

    .line 486
    move-object v14, v11

    .line 487
    move-object/from16 v1, v20

    .line 488
    .line 489
    move-object v11, v8

    .line 490
    move/from16 v8, v22

    .line 491
    .line 492
    goto/16 :goto_db

    .line 493
    .line 494
    :cond_1ed
    move-object v11, v14

    .line 495
    move/from16 v1, v16

    .line 496
    .line 497
    new-array v1, v1, [LR3/q$b;

    .line 498
    .line 499
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, [LR3/q$b;

    .line 504
    .line 505
    iput-object v1, v0, LR3/q;->C:[LR3/q$b;

    .line 506
    .line 507
    iget-boolean v2, v0, LR3/q;->c:Z

    .line 508
    .line 509
    if-nez v2, :cond_203

    .line 510
    .line 511
    invoke-static {v1}, LR3/q;->o([LR3/q$b;)[[J

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    const/4 v11, 0x0

    .line 517
    :goto_204
    iput-object v11, v0, LR3/q;->D:[[J

    .line 518
    .line 519
    iget-object v1, v0, LR3/q;->B:Lx3/s;

    .line 520
    .line 521
    invoke-interface {v1}, Lx3/s;->t()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, LR3/q;->B:Lx3/s;

    .line 525
    .line 526
    new-instance v2, LR3/q$a;

    .line 527
    .line 528
    iget-object v3, v0, LR3/q;->C:[LR3/q$b;

    .line 529
    .line 530
    invoke-direct {v2, v4, v5, v3, v9}, LR3/q$a;-><init>(J[LR3/q$b;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Lx3/s;->l(Lx3/N;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method private E(J)V
    .registers 16

    .line 1
    iget v0, p0, LR3/q;->m:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    new-instance v2, LG3/c;

    .line 9
    .line 10
    iget v0, p0, LR3/q;->o:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, LR3/q;->n:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, LG3/c;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LR3/q;->F:LG3/c;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private F(Lx3/r;)Z
    .registers 10

    .line 1
    iget v0, p0, LR3/q;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 10
    .line 11
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lx3/r;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, LR3/q;->B()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iput v2, p0, LR3/q;->o:I

    .line 26
    .line 27
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LW2/G;->f0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 33
    .line 34
    invoke-virtual {v0}, LW2/G;->S()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, LR3/q;->n:J

    .line 39
    .line 40
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 41
    .line 42
    invoke-virtual {v0}, LW2/G;->z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LR3/q;->m:I

    .line 47
    .line 48
    :cond_2f
    iget-wide v4, p0, LR3/q;->n:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4e

    .line 55
    .line 56
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 57
    .line 58
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lx3/r;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LR3/q;->o:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, LR3/q;->o:I

    .line 69
    .line 70
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 71
    .line 72
    invoke-virtual {v0}, LW2/G;->X()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, LR3/q;->n:J

    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_79

    .line 84
    .line 85
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX2/e$b;

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    iget-wide v4, v0, LX2/e$b;->b:J

    .line 106
    .line 107
    :cond_6a
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_79

    .line 110
    .line 111
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, LR3/q;->o:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, LR3/q;->n:J

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-wide v4, p0, LR3/q;->n:J

    .line 123
    .line 124
    iget v0, p0, LR3/q;->o:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-gez v4, :cond_96

    .line 130
    .line 131
    iget v4, p0, LR3/q;->m:I

    .line 132
    .line 133
    const v5, 0x66726565

    .line 134
    .line 135
    .line 136
    if-ne v4, v5, :cond_8f

    .line 137
    .line 138
    if-ne v0, v2, :cond_8f

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    iput-wide v4, p0, LR3/q;->n:J

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 145
    .line 146
    invoke-static {p1}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_96
    :goto_96
    iget v0, p0, LR3/q;->m:I

    .line 152
    .line 153
    invoke-static {v0}, LR3/q;->J(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d5

    .line 158
    .line 159
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v4, p0, LR3/q;->n:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    iget v0, p0, LR3/q;->o:I

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    sub-long/2addr v2, v6

    .line 170
    int-to-long v6, v0

    .line 171
    cmp-long v0, v4, v6

    .line 172
    .line 173
    if-eqz v0, :cond_b8

    .line 174
    .line 175
    iget v0, p0, LR3/q;->m:I

    .line 176
    .line 177
    const v4, 0x6d657461

    .line 178
    .line 179
    .line 180
    if-ne v0, v4, :cond_b8

    .line 181
    .line 182
    invoke-direct {p0, p1}, LR3/q;->z(Lx3/r;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object p1, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    new-instance v0, LX2/e$b;

    .line 188
    .line 189
    iget v4, p0, LR3/q;->m:I

    .line 190
    .line 191
    invoke-direct {v0, v4, v2, v3}, LX2/e$b;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, LR3/q;->n:J

    .line 198
    .line 199
    iget p1, p0, LR3/q;->o:I

    .line 200
    .line 201
    int-to-long v6, p1

    .line 202
    cmp-long p1, v4, v6

    .line 203
    .line 204
    if-nez p1, :cond_d1

    .line 205
    .line 206
    invoke-direct {p0, v2, v3}, LR3/q;->A(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_120

    .line 210
    :cond_d1
    invoke-direct {p0}, LR3/q;->r()V

    .line 211
    .line 212
    .line 213
    goto :goto_120

    .line 214
    :cond_d5
    iget v0, p0, LR3/q;->m:I

    .line 215
    .line 216
    invoke-static {v0}, LR3/q;->K(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_110

    .line 221
    .line 222
    iget p1, p0, LR3/q;->o:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_e3

    .line 225
    .line 226
    move p1, v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move p1, v3

    .line 229
    :goto_e4
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 230
    .line 231
    .line 232
    iget-wide v4, p0, LR3/q;->n:J

    .line 233
    .line 234
    const-wide/32 v6, 0x7fffffff

    .line 235
    .line 236
    .line 237
    cmp-long p1, v4, v6

    .line 238
    .line 239
    if-gtz p1, :cond_f2

    .line 240
    .line 241
    move p1, v1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move p1, v3

    .line 244
    :goto_f3
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LW2/G;

    .line 248
    .line 249
    iget-wide v4, p0, LR3/q;->n:J

    .line 250
    .line 251
    long-to-int v0, v4

    .line 252
    invoke-direct {p1, v0}, LW2/G;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LR3/q;->g:LW2/G;

    .line 256
    .line 257
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, LR3/q;->p:LW2/G;

    .line 269
    .line 270
    iput v1, p0, LR3/q;->l:I

    .line 271
    .line 272
    goto :goto_120

    .line 273
    :cond_110
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget p1, p0, LR3/q;->o:I

    .line 278
    .line 279
    int-to-long v4, p1

    .line 280
    sub-long/2addr v2, v4

    .line 281
    invoke-direct {p0, v2, v3}, LR3/q;->E(J)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, LR3/q;->p:LW2/G;

    .line 286
    .line 287
    iput v1, p0, LR3/q;->l:I

    .line 288
    .line 289
    :goto_120
    return v1
.end method

.method private G(Lx3/r;Lx3/M;)Z
    .registers 12

    .line 1
    iget-wide v0, p0, LR3/q;->n:J

    .line 2
    .line 3
    iget v2, p0, LR3/q;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, LR3/q;->p:LW2/G;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_46

    .line 17
    .line 18
    invoke-virtual {v4}, LW2/G;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, p0, LR3/q;->o:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, v7, v8, v0}, Lx3/r;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LR3/q;->m:I

    .line 29
    .line 30
    const v0, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2b

    .line 34
    .line 35
    iput-boolean v5, p0, LR3/q;->v:Z

    .line 36
    .line 37
    invoke-static {v4}, LR3/q;->C(LW2/G;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LR3/q;->E:I

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    iget-object p1, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5e

    .line 51
    .line 52
    iget-object p1, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LX2/e$b;

    .line 59
    .line 60
    new-instance v0, LX2/e$c;

    .line 61
    .line 62
    iget v1, p0, LR3/q;->m:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LX2/e$c;-><init>(ILW2/G;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX2/e$b;->c(LX2/e$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    iget-boolean v4, p0, LR3/q;->v:Z

    .line 72
    .line 73
    if-nez v4, :cond_53

    .line 74
    .line 75
    iget v4, p0, LR3/q;->m:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_53

    .line 81
    .line 82
    iput v5, p0, LR3/q;->E:I

    .line 83
    .line 84
    :cond_53
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_60

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    move p1, v6

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Lx3/M;->a:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_68
    invoke-direct {p0, v2, v3}, LR3/q;->A(J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LR3/q;->w:Z

    .line 109
    .line 110
    if-eqz v0, :cond_78

    .line 111
    .line 112
    iput-boolean v5, p0, LR3/q;->y:Z

    .line 113
    .line 114
    iget-wide v0, p0, LR3/q;->x:J

    .line 115
    .line 116
    iput-wide v0, p2, Lx3/M;->a:J

    .line 117
    .line 118
    iput-boolean v6, p0, LR3/q;->w:Z

    .line 119
    .line 120
    move p1, v5

    .line 121
    :cond_78
    if-eqz p1, :cond_80

    .line 122
    .line 123
    iget p1, p0, LR3/q;->l:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-eq p1, p2, :cond_80

    .line 127
    .line 128
    return v5

    .line 129
    :cond_80
    return v6
.end method

.method private H(Lx3/r;Lx3/M;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lx3/r;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, LR3/q;->q:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_16

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LR3/q;->w(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, LR3/q;->q:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_16

    .line 21
    .line 22
    return v5

    .line 23
    :cond_16
    iget-object v4, v0, LR3/q;->C:[LR3/q$b;

    .line 24
    .line 25
    iget v6, v0, LR3/q;->q:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, LR3/q$b;->c:Lx3/V;

    .line 30
    .line 31
    iget v14, v4, LR3/q$b;->e:I

    .line 32
    .line 33
    iget-object v7, v4, LR3/q$b;->b:LR3/z;

    .line 34
    .line 35
    iget-object v8, v7, LR3/z;->c:[J

    .line 36
    .line 37
    aget-wide v9, v8, v14

    .line 38
    .line 39
    iget-wide v11, v0, LR3/q;->A:J

    .line 40
    .line 41
    add-long/2addr v9, v11

    .line 42
    iget-object v7, v7, LR3/z;->d:[I

    .line 43
    .line 44
    aget v7, v7, v14

    .line 45
    .line 46
    iget-object v8, v4, LR3/q$b;->d:Lx3/W;

    .line 47
    .line 48
    sub-long v2, v9, v2

    .line 49
    .line 50
    iget v11, v0, LR3/q;->r:I

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    add-long/2addr v2, v11

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v11, v2, v11

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-ltz v11, :cond_43

    .line 60
    .line 61
    const-wide/32 v11, 0x40000

    .line 62
    .line 63
    .line 64
    cmp-long v11, v2, v11

    .line 65
    .line 66
    if-ltz v11, :cond_47

    .line 67
    .line 68
    :cond_43
    move-object/from16 v1, p2

    .line 69
    .line 70
    goto/16 :goto_1fb

    .line 71
    .line 72
    :cond_47
    iget-object v9, v4, LR3/q$b;->a:LR3/w;

    .line 73
    .line 74
    iget v9, v9, LR3/w;->h:I

    .line 75
    .line 76
    if-ne v9, v15, :cond_52

    .line 77
    .line 78
    const-wide/16 v9, 0x8

    .line 79
    .line 80
    add-long/2addr v2, v9

    .line 81
    add-int/lit8 v7, v7, -0x8

    .line 82
    .line 83
    :cond_52
    long-to-int v2, v2

    .line 84
    invoke-interface {v1, v2}, Lx3/r;->m(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LR3/q$b;->a:LR3/w;

    .line 88
    .line 89
    iget-object v2, v2, LR3/w;->g:LT2/y;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LR3/q;->p(LT2/y;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_62

    .line 96
    .line 97
    iput-boolean v15, v0, LR3/q;->u:Z

    .line 98
    .line 99
    :cond_62
    iget-object v2, v4, LR3/q$b;->a:LR3/w;

    .line 100
    .line 101
    iget v3, v2, LR3/w;->k:I

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v3, :cond_111

    .line 106
    .line 107
    iget-object v2, v0, LR3/q;->e:LW2/G;

    .line 108
    .line 109
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-byte v11, v2, v11

    .line 114
    .line 115
    aput-byte v11, v2, v15

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    aput-byte v11, v2, v3

    .line 119
    .line 120
    iget-object v3, v4, LR3/q$b;->a:LR3/w;

    .line 121
    .line 122
    iget v3, v3, LR3/w;->k:I

    .line 123
    .line 124
    rsub-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    add-int/2addr v7, v3

    .line 127
    :goto_7e
    iget v12, v0, LR3/q;->s:I

    .line 128
    .line 129
    if-ge v12, v7, :cond_10d

    .line 130
    .line 131
    iget v12, v0, LR3/q;->t:I

    .line 132
    .line 133
    if-nez v12, :cond_f9

    .line 134
    .line 135
    iget-object v12, v4, LR3/q$b;->a:LR3/w;

    .line 136
    .line 137
    iget v13, v12, LR3/w;->k:I

    .line 138
    .line 139
    iget-boolean v5, v0, LR3/q;->u:Z

    .line 140
    .line 141
    if-nez v5, :cond_af

    .line 142
    .line 143
    iget-object v5, v12, LR3/w;->g:LT2/y;

    .line 144
    .line 145
    invoke-static {v5}, LX2/h;->p(LT2/y;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v13

    .line 150
    iget-object v12, v4, LR3/q$b;->b:LR3/z;

    .line 151
    .line 152
    iget-object v12, v12, LR3/z;->d:[I

    .line 153
    .line 154
    aget v12, v12, v14

    .line 155
    .line 156
    iget v9, v0, LR3/q;->r:I

    .line 157
    .line 158
    sub-int/2addr v12, v9

    .line 159
    if-gt v5, v12, :cond_af

    .line 160
    .line 161
    iget-object v5, v4, LR3/q$b;->a:LR3/w;

    .line 162
    .line 163
    iget-object v5, v5, LR3/w;->g:LT2/y;

    .line 164
    .line 165
    invoke-static {v5}, LX2/h;->p(LT2/y;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v9, v4, LR3/q$b;->a:LR3/w;

    .line 170
    .line 171
    iget v9, v9, LR3/w;->k:I

    .line 172
    .line 173
    add-int v13, v9, v5

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v5, v11

    .line 177
    :goto_b0
    invoke-interface {v1, v2, v3, v13}, Lx3/r;->readFully([BII)V

    .line 178
    .line 179
    .line 180
    iget v9, v0, LR3/q;->r:I

    .line 181
    .line 182
    add-int/2addr v9, v13

    .line 183
    iput v9, v0, LR3/q;->r:I

    .line 184
    .line 185
    iget-object v9, v0, LR3/q;->e:LW2/G;

    .line 186
    .line 187
    invoke-virtual {v9, v11}, LW2/G;->f0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, LR3/q;->e:LW2/G;

    .line 191
    .line 192
    invoke-virtual {v9}, LW2/G;->z()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ltz v9, :cond_f1

    .line 197
    .line 198
    sub-int/2addr v9, v5

    .line 199
    iput v9, v0, LR3/q;->t:I

    .line 200
    .line 201
    iget-object v9, v0, LR3/q;->d:LW2/G;

    .line 202
    .line 203
    invoke-virtual {v9, v11}, LW2/G;->f0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, LR3/q;->d:LW2/G;

    .line 207
    .line 208
    invoke-interface {v6, v9, v10}, Lx3/V;->f(LW2/G;I)V

    .line 209
    .line 210
    .line 211
    iget v9, v0, LR3/q;->s:I

    .line 212
    .line 213
    add-int/2addr v9, v10

    .line 214
    iput v9, v0, LR3/q;->s:I

    .line 215
    .line 216
    if-lez v5, :cond_ef

    .line 217
    .line 218
    iget-object v9, v0, LR3/q;->e:LW2/G;

    .line 219
    .line 220
    invoke-interface {v6, v9, v5}, Lx3/V;->f(LW2/G;I)V

    .line 221
    .line 222
    .line 223
    iget v9, v0, LR3/q;->s:I

    .line 224
    .line 225
    add-int/2addr v9, v5

    .line 226
    iput v9, v0, LR3/q;->s:I

    .line 227
    .line 228
    iget-object v9, v4, LR3/q$b;->a:LR3/w;

    .line 229
    .line 230
    iget-object v9, v9, LR3/w;->g:LT2/y;

    .line 231
    .line 232
    invoke-static {v2, v10, v5, v9}, LX2/h;->l([BIILT2/y;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_ef

    .line 237
    .line 238
    iput-boolean v15, v0, LR3/q;->u:Z

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    const/4 v5, -0x1

    .line 241
    goto :goto_7e

    .line 242
    :cond_f1
    const-string v1, "Invalid NAL length"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_f9
    invoke-interface {v6, v1, v12, v11}, Lx3/V;->c(LT2/n;IZ)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v9, v0, LR3/q;->r:I

    .line 255
    .line 256
    add-int/2addr v9, v5

    .line 257
    iput v9, v0, LR3/q;->r:I

    .line 258
    .line 259
    iget v9, v0, LR3/q;->s:I

    .line 260
    .line 261
    add-int/2addr v9, v5

    .line 262
    iput v9, v0, LR3/q;->s:I

    .line 263
    .line 264
    iget v9, v0, LR3/q;->t:I

    .line 265
    .line 266
    sub-int/2addr v9, v5

    .line 267
    iput v9, v0, LR3/q;->t:I

    .line 268
    .line 269
    goto :goto_ef

    .line 270
    :cond_10d
    const/4 v2, 0x0

    .line 271
    :cond_10e
    move v10, v7

    .line 272
    goto/16 :goto_1b2

    .line 273
    .line 274
    :cond_111
    iget-object v2, v2, LR3/w;->g:LT2/y;

    .line 275
    .line 276
    iget-object v2, v2, LT2/y;->o:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "audio/ac4"

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_135

    .line 285
    .line 286
    iget v2, v0, LR3/q;->s:I

    .line 287
    .line 288
    if-nez v2, :cond_131

    .line 289
    .line 290
    iget-object v2, v0, LR3/q;->f:LW2/G;

    .line 291
    .line 292
    invoke-static {v7, v2}, Lx3/c;->b(ILW2/G;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LR3/q;->f:LW2/G;

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    invoke-interface {v6, v2, v3}, Lx3/V;->f(LW2/G;I)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, LR3/q;->s:I

    .line 302
    .line 303
    add-int/2addr v2, v3

    .line 304
    iput v2, v0, LR3/q;->s:I

    .line 305
    .line 306
    :cond_131
    add-int/lit8 v7, v7, 0x7

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_198

    .line 310
    :cond_135
    iget-object v2, v4, LR3/q$b;->f:LT2/y;

    .line 311
    .line 312
    if-eqz v2, :cond_192

    .line 313
    .line 314
    iget-object v2, v4, LR3/q$b;->a:LR3/w;

    .line 315
    .line 316
    iget-object v2, v2, LR3/w;->g:LT2/y;

    .line 317
    .line 318
    iget-object v2, v2, LT2/y;->o:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "audio/mpeg"

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_192

    .line 327
    .line 328
    iget-object v2, v4, LR3/q$b;->f:LT2/y;

    .line 329
    .line 330
    iget-object v3, v0, LR3/q;->f:LW2/G;

    .line 331
    .line 332
    invoke-virtual {v3, v10}, LW2/G;->b0(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, LR3/q;->f:LW2/G;

    .line 336
    .line 337
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v1, v3, v11, v10}, Lx3/r;->o([BII)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lx3/r;->f()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lx3/J$a;

    .line 348
    .line 349
    invoke-direct {v3}, Lx3/J$a;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, LR3/q$b;->c:Lx3/V;

    .line 353
    .line 354
    iget-object v9, v0, LR3/q;->f:LW2/G;

    .line 355
    .line 356
    invoke-virtual {v9}, LW2/G;->z()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v3, v9}, Lx3/J$a;->a(I)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_18b

    .line 365
    .line 366
    iget-object v9, v2, LT2/y;->o:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v10, v3, Lx3/J$a;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_18b

    .line 375
    .line 376
    invoke-virtual {v2}, LT2/y;->b()LT2/y$b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v3, Lx3/J$a;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_18b
    invoke-interface {v5, v2}, Lx3/V;->b(LT2/y;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    iput-object v2, v4, LR3/q$b;->f:LT2/y;

    .line 401
    .line 402
    goto :goto_198

    .line 403
    :cond_192
    const/4 v2, 0x0

    .line 404
    if-eqz v8, :cond_198

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Lx3/W;->d(Lx3/r;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    :goto_198
    iget v3, v0, LR3/q;->s:I

    .line 410
    .line 411
    if-ge v3, v7, :cond_10e

    .line 412
    .line 413
    sub-int v3, v7, v3

    .line 414
    .line 415
    invoke-interface {v6, v1, v3, v11}, Lx3/V;->c(LT2/n;IZ)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget v5, v0, LR3/q;->r:I

    .line 420
    .line 421
    add-int/2addr v5, v3

    .line 422
    iput v5, v0, LR3/q;->r:I

    .line 423
    .line 424
    iget v5, v0, LR3/q;->s:I

    .line 425
    .line 426
    add-int/2addr v5, v3

    .line 427
    iput v5, v0, LR3/q;->s:I

    .line 428
    .line 429
    iget v5, v0, LR3/q;->t:I

    .line 430
    .line 431
    sub-int/2addr v5, v3

    .line 432
    iput v5, v0, LR3/q;->t:I

    .line 433
    .line 434
    goto :goto_198

    .line 435
    :goto_1b2
    iget-object v1, v4, LR3/q$b;->b:LR3/z;

    .line 436
    .line 437
    iget-object v3, v1, LR3/z;->f:[J

    .line 438
    .line 439
    aget-wide v12, v3, v14

    .line 440
    .line 441
    iget-object v1, v1, LR3/z;->g:[I

    .line 442
    .line 443
    aget v1, v1, v14

    .line 444
    .line 445
    iget-boolean v3, v0, LR3/q;->u:Z

    .line 446
    .line 447
    if-nez v3, :cond_1c3

    .line 448
    .line 449
    const/high16 v3, 0x4000000

    .line 450
    .line 451
    or-int/2addr v1, v3

    .line 452
    :cond_1c3
    move v9, v1

    .line 453
    if-eqz v8, :cond_1dc

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    move-object v6, v8

    .line 457
    move v1, v11

    .line 458
    move v11, v10

    .line 459
    move v10, v9

    .line 460
    move-wide v8, v12

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-virtual/range {v6 .. v13}, Lx3/W;->c(Lx3/V;JIIILx3/V$a;)V

    .line 464
    .line 465
    .line 466
    add-int/2addr v14, v15

    .line 467
    iget-object v3, v4, LR3/q$b;->b:LR3/z;

    .line 468
    .line 469
    iget v3, v3, LR3/z;->b:I

    .line 470
    .line 471
    if-ne v14, v3, :cond_1ea

    .line 472
    .line 473
    invoke-virtual {v6, v7, v2}, Lx3/W;->a(Lx3/V;Lx3/V$a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1ea

    .line 477
    :cond_1dc
    move-object v7, v6

    .line 478
    move v1, v11

    .line 479
    move v11, v10

    .line 480
    move v10, v9

    .line 481
    move-wide v8, v12

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    move-wide v7, v8

    .line 485
    move v9, v10

    .line 486
    move v10, v11

    .line 487
    move v11, v2

    .line 488
    invoke-interface/range {v6 .. v12}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    :goto_1ea
    iget v2, v4, LR3/q$b;->e:I

    .line 492
    .line 493
    add-int/2addr v2, v15

    .line 494
    iput v2, v4, LR3/q$b;->e:I

    .line 495
    .line 496
    const/4 v2, -0x1

    .line 497
    iput v2, v0, LR3/q;->q:I

    .line 498
    .line 499
    iput v1, v0, LR3/q;->r:I

    .line 500
    .line 501
    iput v1, v0, LR3/q;->s:I

    .line 502
    .line 503
    iput v1, v0, LR3/q;->t:I

    .line 504
    .line 505
    iput-boolean v1, v0, LR3/q;->u:Z

    .line 506
    .line 507
    return v1

    .line 508
    :goto_1fb
    iput-wide v9, v1, Lx3/M;->a:J

    .line 509
    .line 510
    return v15
.end method

.method private I(Lx3/r;Lx3/M;)I
    .registers 7

    .line 1
    iget-object v0, p0, LR3/q;->i:LR3/t;

    .line 2
    .line 3
    iget-object v1, p0, LR3/q;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LR3/t;->c(Lx3/r;Lx3/M;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-wide v0, p2, Lx3/M;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, LR3/q;->r()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return p1
.end method

.method private static J(I)Z
    .registers 2

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_2b

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_2b

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_2b

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_2b

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_2b

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_2b

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_2b

    .line 35
    .line 36
    const v0, 0x61787465

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static K(I)Z
    .registers 2

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_5d

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_5d

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_5d

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_5d

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_5d

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_5d

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_5d

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_5d

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_5d

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_5d

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_5d

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_5d

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_5d

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_5d

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_5d

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_5d

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_5d

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private L(LT2/K;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    iget v1, p0, LR3/q;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    new-instance v1, LR3/o;

    .line 12
    .line 13
    invoke-direct {v1}, LR3/o;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, LX2/c;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, LT2/K;->h(Ljava/lang/Class;Lge/r;)LT2/K$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LX2/c;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    new-instance v1, LW2/G;

    .line 28
    .line 29
    iget-object p1, p1, LX2/c;->b:[B

    .line 30
    .line 31
    invoke-direct {v1, p1}, LW2/G;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LW2/G;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-gtz p1, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    iput-wide v1, p0, LR3/q;->x:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method private M(LR3/q$b;J)V
    .registers 7

    .line 1
    iget-object v0, p1, LR3/q$b;->b:LR3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LR3/z;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LR3/z;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    iput v1, p1, LR3/q$b;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(LR3/w;)LR3/w;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic h(LX2/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LX2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.offset"

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

.method public static synthetic i()[Lx3/q;
    .registers 3

    .line 1
    new-instance v0, LR3/q;

    .line 2
    .line 3
    sget-object v1, LU3/s$a;->a:LU3/s$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LR3/q;-><init>(LU3/s$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lx3/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic j(LX2/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LX2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.map"

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

.method public static synthetic k(LX2/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LX2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.interleaved"

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

.method static synthetic l(LR3/z;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR3/q;->v(LR3/z;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(LR3/z;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LR3/q;->x(LR3/z;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static n(I)I
    .registers 2

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static o([LR3/q$b;)[[J
    .registers 16

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_28

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, LR3/q$b;->b:LR3/z;

    .line 21
    .line 22
    iget v6, v6, LR3/z;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, LR3/q$b;->b:LR3/z;

    .line 31
    .line 32
    iget-object v6, v6, LR3/z;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_2b
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_6a

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_35
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_47

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_44

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_44

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, LR3/q$b;->b:LR3/z;

    .line 81
    .line 82
    iget-object v12, v11, LR3/z;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_65

    .line 94
    .line 95
    iget-object v9, v11, LR3/z;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_2b

    .line 102
    :cond_65
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2b

    .line 107
    :cond_6a
    return-object v0
.end method

.method private p(LT2/y;)Z
    .registers 5

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LR3/q;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget p1, p0, LR3/q;->b:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method public static q(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method private r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR3/q;->l:I

    .line 3
    .line 4
    iput v0, p0, LR3/q;->o:I

    .line 5
    .line 6
    return-void
.end method

.method private static s(LR3/z;J)J
    .registers 16

    .line 1
    iget-object v0, p0, LR3/z;->a:LR3/w;

    .line 2
    .line 3
    iget-object v0, v0, LR3/w;->g:LT2/y;

    .line 4
    .line 5
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LT2/L;->t(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_12
    iget-boolean v0, p0, LR3/z;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, LR3/z;->b:I

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget-object v0, p0, LR3/z;->h:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    :goto_1c
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmp-long v3, p1, v1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v4

    .line 43
    :goto_2a
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v5, 0x989680

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const/4 v3, -0x1

    .line 54
    move v6, v3

    .line 55
    move v5, v4

    .line 56
    :goto_37
    if-ge v4, v0, :cond_5d

    .line 57
    .line 58
    iget-boolean v7, p0, LR3/z;->j:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3f

    .line 61
    .line 62
    move v7, v4

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget-object v7, p0, LR3/z;->h:[I

    .line 65
    .line 66
    aget v7, v7, v4

    .line 67
    .line 68
    :goto_43
    iget-object v8, p0, LR3/z;->f:[J

    .line 69
    .line 70
    aget-wide v9, v8, v7

    .line 71
    .line 72
    cmp-long v8, v9, p1

    .line 73
    .line 74
    if-lez v8, :cond_4c

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    cmp-long v8, v9, v11

    .line 80
    .line 81
    if-ltz v8, :cond_5a

    .line 82
    .line 83
    iget-object v8, p0, LR3/z;->d:[I

    .line 84
    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    if-le v8, v5, :cond_5a

    .line 88
    .line 89
    move v6, v7

    .line 90
    move v5, v8

    .line 91
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_37

    .line 94
    :cond_5d
    :goto_5d
    if-ne v6, v3, :cond_60

    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_60
    iget-object p0, p0, LR3/z;->f:[J

    .line 98
    .line 99
    aget-wide p1, p0, v6

    .line 100
    .line 101
    return-wide p1
.end method

.method private t(LT2/K;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, LR3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LX2/c;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LT2/K;->h(Ljava/lang/Class;Lge/r;)LT2/K$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX2/c;

    .line 13
    .line 14
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LX2/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LX2/c;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_4c

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_42

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v3, v4, :cond_41

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v5, :cond_42

    .line 59
    .line 60
    if-eq v3, v4, :cond_3f

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const/4 v4, 0x4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v5

    .line 67
    :cond_42
    :goto_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    return-object v0
.end method

.method private static v(LR3/z;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LR3/z;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LR3/z;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method private w(J)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v0, LR3/q;->C:[LR3/q$b;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_68

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, LR3/q$b;->e:I

    .line 37
    .line 38
    iget-object v1, v1, LR3/q$b;->b:LR3/z;

    .line 39
    .line 40
    iget v3, v1, LR3/z;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    iget-object v1, v1, LR3/z;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, LR3/q;->D:[[J

    .line 50
    .line 51
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_4e

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v1, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 80
    :goto_4f
    if-nez v1, :cond_53

    .line 81
    .line 82
    if-nez v13, :cond_59

    .line 83
    .line 84
    :cond_53
    if-ne v1, v13, :cond_5e

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5e

    .line 89
    .line 90
    :cond_59
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5e
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_65

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1c

    .line 105
    :cond_68
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_78

    .line 108
    .line 109
    if-eqz v10, :cond_78

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return v4

    .line 121
    :cond_78
    :goto_78
    return v6
.end method

.method private static x(LR3/z;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, LR3/q;->v(LR3/z;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_8
    iget-object p0, p0, LR3/z;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private y(LT2/K;)V
    .registers 6

    .line 1
    new-instance v0, LR3/n;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LX2/c;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LT2/K;->h(Ljava/lang/Class;Lge/r;)LT2/K$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX2/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    iget-object p1, p1, LX2/c;->b:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    iget-wide v0, p0, LR3/q;->x:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LR3/q;->A:J

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private z(Lx3/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/q;->f:LW2/G;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW2/G;->b0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR3/q;->f:LW2/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lx3/r;->o([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR3/q;->f:LW2/G;

    .line 19
    .line 20
    invoke-static {v0}, LR3/b;->g(LW2/G;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LR3/q;->f:LW2/G;

    .line 24
    .line 25
    invoke-virtual {v0}, LW2/G;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lx3/r;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, LR3/q;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LR3/q;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LR3/q;->q:I

    .line 11
    .line 12
    iput v0, p0, LR3/q;->r:I

    .line 13
    .line 14
    iput v0, p0, LR3/q;->s:I

    .line 15
    .line 16
    iput v0, p0, LR3/q;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, LR3/q;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LR3/q;->z:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_2f

    .line 27
    .line 28
    iget p1, p0, LR3/q;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, LR3/q;->r()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, LR3/q;->i:LR3/t;

    .line 38
    .line 39
    invoke-virtual {p1}, LR3/t;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LR3/q;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, LR3/q;->C:[LR3/q$b;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_32
    if-ge v0, p2, :cond_43

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-direct {p0, v1, p3, p4}, LR3/q;->M(LR3/q$b;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LR3/q$b;->d:Lx3/W;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1}, Lx3/W;->b()V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_32

    .line 68
    :cond_43
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 4

    .line 1
    iget v0, p0, LR3/q;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, LU3/t;

    .line 8
    .line 9
    iget-object v1, p0, LR3/q;->a:LU3/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LU3/t;-><init>(Lx3/s;LU3/s$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, LR3/q;->B:Lx3/s;

    .line 16
    .line 17
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, LR3/q;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LR3/q;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, LR3/q;->l:I

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_22

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1c

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LR3/q;->I(Lx3/r;Lx3/M;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-direct {p0, p1, p2}, LR3/q;->H(Lx3/r;Lx3/M;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-direct {p0, p1, p2}, LR3/q;->G(Lx3/r;Lx3/M;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, LR3/q;->F(Lx3/r;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_a

    .line 52
    .line 53
    return v1
.end method

.method public bridge synthetic e()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/q;->u()Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lx3/r;)Z
    .registers 5

    .line 1
    iget v0, p0, LR3/q;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-static {p1, v0}, LR3/v;->d(Lx3/r;Z)Lx3/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iput-object v0, p0, LR3/q;->k:Lhe/y;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public u()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, LR3/q;->k:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

###### Class R3.q.a (R3.q$a)
.class final LR3/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:[LR3/q$b;

.field private final c:I


# direct methods
.method public constructor <init>(J[LR3/q$b;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LR3/q$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LR3/q$a;->b:[LR3/q$b;

    .line 7
    .line 8
    iput p4, p0, LR3/q$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(JI)Lx3/N$a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, LR3/q$a;->b:[LR3/q$b;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_13

    .line 11
    .line 12
    new-instance v1, Lx3/N$a;

    .line 13
    .line 14
    sget-object v2, Lx3/O;->c:Lx3/O;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lx3/N$a;-><init>(Lx3/O;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_18

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v6, v0, LR3/q$a;->c:I

    .line 26
    .line 27
    :goto_1a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_58

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, LR3/q$b;->b:LR3/z;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, LR3/q;->l(LR3/z;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_35

    .line 45
    .line 46
    new-instance v1, Lx3/N$a;

    .line 47
    .line 48
    sget-object v2, Lx3/O;->c:Lx3/O;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lx3/N$a;-><init>(Lx3/O;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v11, v4, LR3/z;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, LR3/z;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_5e

    .line 65
    .line 66
    iget v11, v4, LR3/z;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_5e

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, LR3/z;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_5e

    .line 77
    .line 78
    if-eq v1, v6, :cond_5e

    .line 79
    .line 80
    iget-object v2, v4, LR3/z;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, LR3/z;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_5e
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_60
    if-ne v3, v5, :cond_80

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    iget-object v4, v0, LR3/q$a;->b:[LR3/q$b;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_80

    .line 104
    .line 105
    iget v5, v0, LR3/q$a;->c:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_7d

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, LR3/q$b;->b:LR3/z;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, LR3/q;->m(LR3/z;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_7c

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, LR3/q;->m(LR3/z;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_7c
    move-wide v14, v5

    .line 126
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_63

    .line 129
    :cond_80
    new-instance v3, Lx3/O;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Lx3/O;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8f

    .line 137
    .line 138
    new-instance v1, Lx3/N$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lx3/N$a;-><init>(Lx3/O;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    new-instance v4, Lx3/O;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Lx3/O;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lx3/N$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Lx3/N$a;-><init>(Lx3/O;Lx3/O;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public d(J)Lx3/N$a;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LR3/q$a;->b(JI)Lx3/N$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR3/q$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class R3.q.b (R3.q$b)
.class final LR3/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LR3/w;

.field public final b:LR3/z;

.field public final c:Lx3/V;

.field public final d:Lx3/W;

.field public e:I

.field public f:LT2/y;


# direct methods
.method public constructor <init>(LR3/w;LR3/z;Lx3/V;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/q$b;->a:LR3/w;

    .line 5
    .line 6
    iput-object p2, p0, LR3/q$b;->b:LR3/z;

    .line 7
    .line 8
    iput-object p3, p0, LR3/q$b;->c:Lx3/V;

    .line 9
    .line 10
    iget-object p1, p1, LR3/w;->g:LT2/y;

    .line 11
    .line 12
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lx3/W;

    .line 23
    .line 24
    invoke-direct {p1}, Lx3/W;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, LR3/q$b;->d:Lx3/W;

    .line 30
    .line 31
    return-void
.end method

###### Class R3.l (R3.l)
.class public final synthetic LR3/l;
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
    check-cast p1, LR3/w;

    .line 2
    .line 3
    invoke-static {p1}, LR3/q;->g(LR3/w;)LR3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class R3.m (R3.m)
.class public final synthetic LR3/m;
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
    invoke-static {}, LR3/q;->i()[Lx3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class R3.n (R3.n)
.class public final synthetic LR3/n;
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
    check-cast p1, LX2/c;

    .line 2
    .line 3
    invoke-static {p1}, LR3/q;->k(LX2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class R3.o (R3.o)
.class public final synthetic LR3/o;
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
    check-cast p1, LX2/c;

    .line 2
    .line 3
    invoke-static {p1}, LR3/q;->h(LX2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class R3.p (R3.p)
.class public final synthetic LR3/p;
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
    check-cast p1, LX2/c;

    .line 2
    .line 3
    invoke-static {p1}, LR3/q;->j(LX2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
