###### Class q3.C10044i (q3.i)
.class public Lq3/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/c0;
.implements Lp3/d0;
.implements Lt3/m$b;
.implements Lt3/m$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/i$a;,
        Lq3/i$b;
    }
.end annotation


# instance fields
.field private U:Lq3/i$b;

.field private V:J

.field private W:J

.field private X:I

.field private Y:Lq3/a;

.field private Z:Z

.field public final a:I

.field private a0:Z

.field private final b:[I

.field b0:Z

.field private final c:[LT2/y;

.field private final d:[Z

.field private final e:Lq3/j;

.field private final f:Lp3/d0$a;

.field private final g:Lp3/L$a;

.field private final h:Lt3/k;

.field private final i:Lt3/m;

.field private final j:Lq3/h;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/List;

.field private final m:Lp3/b0;

.field private final v:[Lp3/b0;

.field private final w:Lq3/c;

.field private x:Lq3/f;

.field private y:LT2/y;


# direct methods
.method public constructor <init>(I[I[LT2/y;Lq3/j;Lp3/d0$a;Lt3/b;JLg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;ZLu3/a;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq3/i;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_a
    iput-object p2, p0, Lq3/i;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    new-array p3, v0, [LT2/y;

    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, Lq3/i;->c:[LT2/y;

    .line 18
    .line 19
    iput-object p4, p0, Lq3/i;->e:Lq3/j;

    .line 20
    .line 21
    iput-object p5, p0, Lq3/i;->f:Lp3/d0$a;

    .line 22
    .line 23
    iput-object p12, p0, Lq3/i;->g:Lp3/L$a;

    .line 24
    .line 25
    iput-object p11, p0, Lq3/i;->h:Lt3/k;

    .line 26
    .line 27
    iput-boolean p13, p0, Lq3/i;->Z:Z

    .line 28
    .line 29
    new-instance p3, Lt3/m;

    .line 30
    .line 31
    if-eqz p14, :cond_24

    .line 32
    .line 33
    invoke-direct {p3, p14}, Lt3/m;-><init>(Lu3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p3, p0, Lq3/i;->i:Lt3/m;

    .line 43
    .line 44
    new-instance p3, Lq3/h;

    .line 45
    .line 46
    invoke-direct {p3}, Lq3/h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lq3/i;->j:Lq3/h;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lq3/i;->l:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [Lp3/b0;

    .line 66
    .line 67
    iput-object p3, p0, Lq3/i;->v:[Lp3/b0;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, Lq3/i;->d:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [Lp3/b0;

    .line 78
    .line 79
    invoke-static {p6, p9, p10}, Lp3/b0;->l(Lt3/b;Lg3/u;Lg3/t$a;)Lp3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iput-object p5, p0, Lq3/i;->m:Lp3/b0;

    .line 84
    .line 85
    aput p1, p4, v0

    .line 86
    .line 87
    aput-object p5, p3, v0

    .line 88
    .line 89
    :goto_58
    if-ge v0, p2, :cond_6e

    .line 90
    .line 91
    invoke-static {p6}, Lp3/b0;->m(Lt3/b;)Lp3/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p5, p0, Lq3/i;->v:[Lp3/b0;

    .line 96
    .line 97
    aput-object p1, p5, v0

    .line 98
    .line 99
    add-int/lit8 p5, v0, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, Lq3/i;->b:[I

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move v0, p5

    .line 110
    goto :goto_58

    .line 111
    :cond_6e
    new-instance p1, Lq3/c;

    .line 112
    .line 113
    invoke-direct {p1, p4, p3}, Lq3/c;-><init>([I[Lp3/b0;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lq3/i;->w:Lq3/c;

    .line 117
    .line 118
    iput-wide p7, p0, Lq3/i;->V:J

    .line 119
    .line 120
    iput-wide p7, p0, Lq3/i;->W:J

    .line 121
    .line 122
    return-void
.end method

.method static synthetic A(Lq3/i;)Lp3/L$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/i;->g:Lp3/L$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq3/i;->R(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lq3/i;->X:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LW2/b0;->m1(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lq3/i;->X:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lq3/i;->X:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private D(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

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
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1e

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lq3/i;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_11

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
    invoke-direct {p0}, Lq3/i;->H()Lq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lq3/f;->h:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lq3/i;->E(I)Lq3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    iget-wide v0, p0, Lq3/i;->W:J

    .line 54
    .line 55
    iput-wide v0, p0, Lq3/i;->V:J

    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lq3/i;->b0:Z

    .line 59
    .line 60
    iget-object v1, p0, Lq3/i;->g:Lp3/L$a;

    .line 61
    .line 62
    iget v2, p0, Lq3/i;->a:I

    .line 63
    .line 64
    iget-wide v3, p1, Lq3/f;->g:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lp3/L$a;->y(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private E(I)Lq3/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/a;

    .line 8
    .line 9
    iget-object v1, p0, Lq3/i;->k:Ljava/util/ArrayList;

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
    iget p1, p0, Lq3/i;->X:I

    .line 19
    .line 20
    iget-object v1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lq3/i;->X:I

    .line 31
    .line 32
    iget-object p1, p0, Lq3/i;->m:Lp3/b0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lq3/a;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lp3/b0;->w(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lq3/i;->v:[Lp3/b0;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_3a

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq3/a;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Lp3/b0;->w(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    return-object v0
.end method

.method private H()Lq3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

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
    check-cast v0, Lq3/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private I(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq3/a;

    .line 8
    .line 9
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp3/b0;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lq3/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :cond_18
    iget-object v2, p0, Lq3/i;->v:[Lp3/b0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2c

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lp3/b0;->F()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lq3/a;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_18

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    return v1
.end method

.method private J(Lq3/f;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lq3/a;

    .line 2
    .line 3
    return p1
.end method

.method private L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/b0;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/i;->X:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lq3/i;->R(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    iget v1, p0, Lq3/i;->X:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lq3/i;->X:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lq3/i;->M(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method private M(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq3/a;

    .line 8
    .line 9
    iget-object v2, p1, Lq3/f;->d:LT2/y;

    .line 10
    .line 11
    iget-object v0, p0, Lq3/i;->y:LT2/y;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LT2/y;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lq3/i;->g:Lp3/L$a;

    .line 20
    .line 21
    iget v1, p0, Lq3/i;->a:I

    .line 22
    .line 23
    iget v3, p1, Lq3/f;->e:I

    .line 24
    .line 25
    iget-object v4, p1, Lq3/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Lq3/f;->g:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lp3/L$a;->j(ILT2/y;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v2, p0, Lq3/i;->y:LT2/y;

    .line 33
    .line 34
    return-void
.end method

.method private R(II)I
    .registers 5

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq3/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lq3/a;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    iget-object p1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method private U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/b0;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/i;->v:[Lp3/b0;

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
    invoke-virtual {v3}, Lp3/b0;->X()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method static synthetic t(Lq3/i;)Lq3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/i;->Y:Lq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lq3/i;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/i;->d:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lq3/i;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/i;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lq3/i;)[LT2/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/i;->c:[LT2/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lq3/i;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/i;->W:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public B()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lq3/i;->a0:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6

    .line 3
    .line 4
    iput-boolean v0, p0, Lq3/i;->a0:Z

    .line 5
    .line 6
    return v1

    .line 7
    :catchall_6
    move-exception v1

    .line 8
    iput-boolean v0, p0, Lq3/i;->a0:Z

    .line 9
    .line 10
    throw v1
.end method

.method public F(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

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
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_71

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_71

    .line 26
    .line 27
    iget-object v2, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_71

    .line 36
    :cond_23
    invoke-direct {p0}, Lq3/i;->H()Lq3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v2, Lq3/a;->l:J

    .line 41
    .line 42
    cmp-long v0, v3, v0

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-wide v3, v2, Lq3/f;->h:J

    .line 48
    .line 49
    :goto_30
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-gtz v0, :cond_35

    .line 52
    .line 53
    goto :goto_71

    .line 54
    :cond_35
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp3/b0;->C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v0, v5, p1

    .line 61
    .line 62
    if-gtz v0, :cond_40

    .line 63
    .line 64
    goto :goto_71

    .line 65
    :cond_40
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp3/b0;->D()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v4, p0, Lq3/i;->m:Lp3/b0;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Lp3/b0;->u(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lq3/i;->v:[Lp3/b0;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_56
    if-ge v4, v1, :cond_69

    .line 88
    .line 89
    aget-object v7, v0, v4

    .line 90
    .line 91
    invoke-virtual {v7}, Lp3/b0;->D()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-long/2addr v8, v2

    .line 96
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v7, v8, v9}, Lp3/b0;->u(J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    iget-object v1, p0, Lq3/i;->g:Lp3/L$a;

    .line 107
    .line 108
    iget v2, p0, Lq3/i;->a:I

    .line 109
    .line 110
    move-wide v3, p1

    .line 111
    invoke-virtual/range {v1 .. v6}, Lp3/L$a;->y(IJJ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public G()Lq3/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/i;->e:Lq3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method K()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lq3/i;->V:J

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

.method public N(Lq3/f;JJZ)V
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq3/i;->x:Lq3/f;

    .line 3
    .line 4
    iput-object v0, p0, Lq3/i;->Y:Lq3/a;

    .line 5
    .line 6
    new-instance v1, Lp3/y;

    .line 7
    .line 8
    iget-wide v2, p1, Lq3/f;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lq3/f;->b:LY2/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq3/f;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lq3/f;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lq3/f;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq3/i;->h:Lt3/k;

    .line 31
    .line 32
    iget-wide v2, p1, Lq3/f;->a:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lt3/k;->d(J)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    iget-object v1, p0, Lq3/i;->g:Lp3/L$a;

    .line 39
    .line 40
    iget v3, p1, Lq3/f;->c:I

    .line 41
    .line 42
    iget v4, p0, Lq3/i;->a:I

    .line 43
    .line 44
    iget-object v5, p1, Lq3/f;->d:LT2/y;

    .line 45
    .line 46
    iget v6, p1, Lq3/f;->e:I

    .line 47
    .line 48
    iget-object v7, p1, Lq3/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v8, p1, Lq3/f;->g:J

    .line 51
    .line 52
    iget-wide v10, p1, Lq3/f;->h:J

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v11}, Lp3/L$a;->m(Lp3/y;IILT2/y;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    if-nez p6, :cond_66

    .line 58
    .line 59
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-direct {p0}, Lq3/i;->U()V

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-direct/range {p0 .. p1}, Lq3/i;->J(Lq3/f;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_61

    .line 74
    .line 75
    iget-object p1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lq3/i;->E(I)Lq3/a;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_61

    .line 93
    .line 94
    iget-wide v0, p0, Lq3/i;->W:J

    .line 95
    .line 96
    iput-wide v0, p0, Lq3/i;->V:J

    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lq3/i;->f:Lp3/d0$a;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public O(Lq3/f;JJ)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq3/i;->x:Lq3/f;

    .line 3
    .line 4
    iget-object v0, p0, Lq3/i;->e:Lq3/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq3/j;->d(Lq3/f;)V

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
    iget-object v0, p0, Lq3/i;->h:Lt3/k;

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
    iget-object v1, p0, Lq3/i;->g:Lp3/L$a;

    .line 42
    .line 43
    iget v3, p1, Lq3/f;->c:I

    .line 44
    .line 45
    iget v4, p0, Lq3/i;->a:I

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
    iget-object p1, p0, Lq3/i;->f:Lp3/d0$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public P(Lq3/f;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lq3/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lq3/i;->J(Lq3/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    sub-int/2addr v2, v15

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v12, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    if-eqz v14, :cond_26

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lq3/i;->I(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v3, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v3, v15

    .line 40
    :goto_27
    new-instance v17, Lp3/y;

    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v4

    .line 44
    iget-wide v3, v1, Lq3/f;->a:J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget-object v5, v1, Lq3/f;->b:LY2/q;

    .line 48
    .line 49
    move v8, v6

    .line 50
    invoke-virtual {v1}, Lq3/f;->f()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v7

    .line 55
    invoke-virtual {v1}, Lq3/f;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide/from16 v10, p4

    .line 60
    .line 61
    move v15, v2

    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    move v14, v9

    .line 67
    move-wide/from16 v8, p2

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp3/B;

    .line 73
    .line 74
    iget v4, v1, Lq3/f;->c:I

    .line 75
    .line 76
    iget v5, v0, Lq3/i;->a:I

    .line 77
    .line 78
    iget-object v6, v1, Lq3/f;->d:LT2/y;

    .line 79
    .line 80
    iget v7, v1, Lq3/f;->e:I

    .line 81
    .line 82
    iget-object v8, v1, Lq3/f;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v9, v1, Lq3/f;->g:J

    .line 85
    .line 86
    invoke-static {v9, v10}, LW2/b0;->G1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-wide v11, v1, Lq3/f;->h:J

    .line 91
    .line 92
    invoke-static {v11, v12}, LW2/b0;->G1(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-direct/range {v3 .. v12}, Lp3/B;-><init>(IILT2/y;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lt3/k$c;

    .line 100
    .line 101
    move-object/from16 v5, p6

    .line 102
    .line 103
    move/from16 v6, p7

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v5, v6}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lq3/i;->e:Lq3/j;

    .line 109
    .line 110
    iget-object v6, v0, Lq3/i;->h:Lt3/k;

    .line 111
    .line 112
    invoke-interface {v3, v1, v14, v4, v6}, Lq3/j;->h(Lq3/f;ZLt3/k$c;Lt3/k;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9b

    .line 117
    .line 118
    if-eqz v14, :cond_94

    .line 119
    .line 120
    sget-object v3, Lt3/m;->f:Lt3/m$c;

    .line 121
    .line 122
    if-eqz v17, :cond_9c

    .line 123
    .line 124
    invoke-direct {v0, v15}, Lq3/i;->E(I)Lq3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v1, :cond_83

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v15, 0x0

    .line 133
    :goto_84
    invoke-static {v15}, Lge/q;->w(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9c

    .line 143
    .line 144
    iget-wide v7, v0, Lq3/i;->W:J

    .line 145
    .line 146
    iput-wide v7, v0, Lq3/i;->V:J

    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    const-string v3, "ChunkSampleStream"

    .line 150
    .line 151
    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    .line 152
    .line 153
    invoke-static {v3, v7}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    const/4 v3, 0x0

    .line 157
    :cond_9c
    :goto_9c
    if-nez v3, :cond_b5

    .line 158
    .line 159
    iget-object v3, v0, Lq3/i;->h:Lt3/k;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Lt3/k;->a(Lt3/k$c;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v7, v3, v7

    .line 171
    .line 172
    if-eqz v7, :cond_b3

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v8, v3, v4}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object v3, Lt3/m;->g:Lt3/m$c;

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v3}, Lt3/m$c;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    xor-int/lit8 v28, v4, 0x1

    .line 187
    .line 188
    iget-object v7, v0, Lq3/i;->g:Lp3/L$a;

    .line 189
    .line 190
    iget v8, v1, Lq3/f;->c:I

    .line 191
    .line 192
    iget v9, v0, Lq3/i;->a:I

    .line 193
    .line 194
    iget-object v10, v1, Lq3/f;->d:LT2/y;

    .line 195
    .line 196
    iget v11, v1, Lq3/f;->e:I

    .line 197
    .line 198
    iget-object v12, v1, Lq3/f;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v13, v1, Lq3/f;->g:J

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    iget-wide v6, v1, Lq3/f;->h:J

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v27, v5

    .line 209
    .line 210
    move-wide/from16 v25, v6

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    move-wide/from16 v23, v13

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v28}, Lp3/L$a;->r(Lp3/y;IILT2/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 225
    .line 226
    .line 227
    if-nez v4, :cond_f3

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, Lq3/i;->x:Lq3/f;

    .line 231
    .line 232
    iget-object v2, v0, Lq3/i;->h:Lt3/k;

    .line 233
    .line 234
    iget-wide v4, v1, Lq3/f;->a:J

    .line 235
    .line 236
    invoke-interface {v2, v4, v5}, Lt3/k;->d(J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lq3/i;->f:Lp3/d0$a;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-object v3
.end method

.method public Q(Lq3/f;JJI)V
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
    iget-object v4, v0, Lq3/i;->g:Lp3/L$a;

    .line 47
    .line 48
    iget v6, v1, Lq3/f;->c:I

    .line 49
    .line 50
    iget v7, v0, Lq3/i;->a:I

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

.method public S()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq3/i;->T(Lq3/i$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(Lq3/i$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq3/i;->U:Lq3/i$b;

    .line 2
    .line 3
    iget-object p1, p0, Lq3/i;->m:Lp3/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/b0;->T()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq3/i;->v:[Lp3/b0;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_15

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lp3/b0;->T()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    iget-object p1, p0, Lq3/i;->i:Lt3/m;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lt3/m;->m(Lt3/m$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V(J)V
    .registers 11

    .line 1
    iput-wide p1, p0, Lq3/i;->W:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq3/i;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iput-wide p1, p0, Lq3/i;->V:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_37

    .line 23
    .line 24
    iget-object v2, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq3/a;

    .line 31
    .line 32
    iget-wide v3, v2, Lq3/f;->g:J

    .line 33
    .line 34
    cmp-long v3, v3, p1

    .line 35
    .line 36
    if-nez v3, :cond_31

    .line 37
    .line 38
    iget-wide v4, v2, Lq3/a;->k:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    if-lez v3, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    :goto_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_46

    .line 59
    .line 60
    iget-object v3, p0, Lq3/i;->m:Lp3/b0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lq3/a;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Lp3/b0;->a0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    invoke-virtual {p0}, Lq3/i;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/high16 v4, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_57

    .line 80
    .line 81
    cmp-long v2, p1, v2

    .line 82
    .line 83
    if-gez v2, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v2, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v2, v1

    .line 89
    :goto_58
    iget-object v3, p0, Lq3/i;->m:Lp3/b0;

    .line 90
    .line 91
    invoke-virtual {v3, p1, p2, v2}, Lp3/b0;->b0(JZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5e
    if-eqz v2, :cond_7a

    .line 96
    .line 97
    iget-object v2, p0, Lq3/i;->m:Lp3/b0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp3/b0;->F()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0, v2, v0}, Lq3/i;->R(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lq3/i;->X:I

    .line 108
    .line 109
    iget-object v2, p0, Lq3/i;->v:[Lp3/b0;

    .line 110
    .line 111
    array-length v3, v2

    .line 112
    :goto_6f
    if-ge v0, v3, :cond_79

    .line 113
    .line 114
    aget-object v4, v2, v0

    .line 115
    .line 116
    invoke-virtual {v4, p1, p2, v1}, Lp3/b0;->b0(JZ)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_6f

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    iput-wide p1, p0, Lq3/i;->V:J

    .line 124
    .line 125
    iput-boolean v0, p0, Lq3/i;->b0:Z

    .line 126
    .line 127
    iget-object p1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iput v0, p0, Lq3/i;->X:I

    .line 133
    .line 134
    iget-object p1, p0, Lq3/i;->i:Lt3/m;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt3/m;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a5

    .line 141
    .line 142
    iget-object p1, p0, Lq3/i;->m:Lp3/b0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lp3/b0;->s()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lq3/i;->v:[Lp3/b0;

    .line 148
    .line 149
    array-length p2, p1

    .line 150
    :goto_95
    if-ge v0, p2, :cond_9f

    .line 151
    .line 152
    aget-object v1, p1, v0

    .line 153
    .line 154
    invoke-virtual {v1}, Lp3/b0;->s()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_95

    .line 160
    :cond_9f
    iget-object p1, p0, Lq3/i;->i:Lt3/m;

    .line 161
    .line 162
    invoke-virtual {p1}, Lt3/m;->f()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget-object p1, p0, Lq3/i;->i:Lt3/m;

    .line 167
    .line 168
    invoke-virtual {p1}, Lt3/m;->g()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lq3/i;->U()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public W(JI)Lq3/i$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lq3/i;->v:[Lp3/b0;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2d

    .line 6
    .line 7
    iget-object v1, p0, Lq3/i;->b:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_2a

    .line 12
    .line 13
    iget-object p3, p0, Lq3/i;->d:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lge/q;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lq3/i;->d:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Lq3/i;->v:[Lp3/b0;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lp3/b0;->b0(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lq3/i$a;

    .line 34
    .line 35
    iget-object p2, p0, Lq3/i;->v:[Lp3/b0;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lq3/i$a;-><init>(Lq3/i;Lq3/i;Lp3/b0;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp3/b0;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lq3/i;->e:Lq3/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lq3/j;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Lq3/i;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b2

    .line 5
    .line 6
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b2

    .line 13
    .line 14
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt3/m;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b2

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v3, p0, Lq3/i;->V:J

    .line 33
    .line 34
    :goto_21
    move-object v9, v2

    .line 35
    move-wide v7, v3

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object v2, p0, Lq3/i;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, Lq3/i;->H()Lq3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v3, v3, Lq3/f;->h:J

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :goto_2d
    iget-object v5, p0, Lq3/i;->e:Lq3/j;

    .line 47
    .line 48
    iget-object v10, p0, Lq3/i;->j:Lq3/h;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-interface/range {v5 .. v10}, Lq3/j;->c(Landroidx/media3/exoplayer/m0;JLjava/util/List;Lq3/h;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq3/i;->j:Lq3/h;

    .line 55
    .line 56
    iget-boolean v2, p1, Lq3/h;->b:Z

    .line 57
    .line 58
    iget-object v3, p1, Lq3/h;->a:Lq3/f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq3/h;->a()V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v2, :cond_4b

    .line 70
    .line 71
    iput-wide v4, p0, Lq3/i;->V:J

    .line 72
    .line 73
    iput-boolean p1, p0, Lq3/i;->b0:Z

    .line 74
    .line 75
    return p1

    .line 76
    :cond_4b
    if-nez v3, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    iput-object v3, p0, Lq3/i;->x:Lq3/f;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lq3/i;->J(Lq3/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_98

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, Lq3/a;

    .line 89
    .line 90
    if-eqz v0, :cond_8d

    .line 91
    .line 92
    iget-wide v6, v2, Lq3/f;->g:J

    .line 93
    .line 94
    iget-wide v8, p0, Lq3/i;->V:J

    .line 95
    .line 96
    cmp-long v0, v6, v8

    .line 97
    .line 98
    if-gez v0, :cond_89

    .line 99
    .line 100
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 101
    .line 102
    invoke-virtual {v0, v8, v9}, Lp3/b0;->d0(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lq3/i;->v:[Lp3/b0;

    .line 106
    .line 107
    array-length v6, v0

    .line 108
    move v7, v1

    .line 109
    :goto_6c
    if-ge v7, v6, :cond_78

    .line 110
    .line 111
    aget-object v8, v0, v7

    .line 112
    .line 113
    iget-wide v9, p0, Lq3/i;->V:J

    .line 114
    .line 115
    invoke-virtual {v8, v9, v10}, Lp3/b0;->d0(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    iget-boolean v0, p0, Lq3/i;->Z:Z

    .line 122
    .line 123
    if-eqz v0, :cond_89

    .line 124
    .line 125
    iget-object v0, v2, Lq3/f;->d:LT2/y;

    .line 126
    .line 127
    iget-object v6, v0, LT2/y;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, LT2/y;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v0}, LT2/L;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, p1

    .line 136
    iput-boolean v0, p0, Lq3/i;->a0:Z

    .line 137
    .line 138
    :cond_89
    iput-boolean v1, p0, Lq3/i;->Z:Z

    .line 139
    .line 140
    iput-wide v4, p0, Lq3/i;->V:J

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lq3/i;->w:Lq3/c;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lq3/a;->k(Lq3/c;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    instance-of v0, v3, Lq3/m;

    .line 154
    .line 155
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    move-object v0, v3

    .line 158
    check-cast v0, Lq3/m;

    .line 159
    .line 160
    iget-object v1, p0, Lq3/i;->w:Lq3/c;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lq3/m;->g(Lq3/g$b;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 166
    .line 167
    iget-object v1, p0, Lq3/i;->h:Lt3/k;

    .line 168
    .line 169
    iget v2, v3, Lq3/f;->c:I

    .line 170
    .line 171
    invoke-interface {v1, v2}, Lt3/k;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v3, p0, v1}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_b2
    :goto_b2
    return v1
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Lq3/i;->V:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lq3/i;->b0:Z

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
    invoke-direct {p0}, Lq3/i;->H()Lq3/a;

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

.method public d(Lb3/L;La3/f;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq3/i;->K()Z

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
    iget-object v0, p0, Lq3/i;->Y:Lq3/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lq3/a;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lq3/i;->m:Lp3/b0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp3/b0;->F()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-direct {p0}, Lq3/i;->L()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 31
    .line 32
    iget-boolean v1, p0, Lq3/i;->b0:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Lp3/b0;->U(Lb3/L;La3/f;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public e()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq3/i;->b0:Z

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
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Lq3/i;->V:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-wide v0, p0, Lq3/i;->W:J

    .line 18
    .line 19
    invoke-direct {p0}, Lq3/i;->H()Lq3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lq3/n;->h()Z

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
    iget-object v2, p0, Lq3/i;->k:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lq3/i;->k:Ljava/util/ArrayList;

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
    check-cast v2, Lq3/a;

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
    iget-object v2, p0, Lq3/i;->m:Lp3/b0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp3/b0;->C()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

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

.method public g(JLb3/T;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/i;->e:Lq3/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq3/j;->g(JLb3/T;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_61

    .line 8
    .line 9
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_61

    .line 16
    :cond_f
    iget-object v0, p0, Lq3/i;->i:Lt3/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 23
    .line 24
    iget-object v0, p0, Lq3/i;->x:Lq3/f;

    .line 25
    .line 26
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq3/f;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lq3/i;->J(Lq3/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    iget-object v1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lq3/i;->I(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    iget-object v1, p0, Lq3/i;->e:Lq3/j;

    .line 54
    .line 55
    iget-object v2, p0, Lq3/i;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Lq3/j;->j(JLq3/f;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_61

    .line 62
    .line 63
    iget-object p1, p0, Lq3/i;->i:Lt3/m;

    .line 64
    .line 65
    invoke-virtual {p1}, Lt3/m;->f()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lq3/i;->J(Lq3/f;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    check-cast v0, Lq3/a;

    .line 75
    .line 76
    iput-object v0, p0, Lq3/i;->Y:Lq3/a;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lq3/i;->e:Lq3/j;

    .line 80
    .line 81
    iget-object v1, p0, Lq3/i;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, Lq3/j;->i(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_61

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lq3/i;->D(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lq3/i;->Q(Lq3/f;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isReady()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq3/i;->b0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp3/b0;->N(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lq3/i;->P(Lq3/f;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(J)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lq3/i;->b0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lp3/b0;->H(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lq3/i;->Y:Lq3/a;

    .line 18
    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lq3/a;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp3/b0;->F()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    iget-object p2, p0, Lq3/i;->m:Lp3/b0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lp3/b0;->g0(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lq3/i;->L()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lq3/i;->N(Lq3/f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/b0;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/i;->v:[Lp3/b0;

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
    invoke-virtual {v3}, Lp3/b0;->V()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v0, p0, Lq3/i;->e:Lq3/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lq3/j;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq3/i;->U:Lq3/i$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lq3/i$b;->a(Lq3/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lq3/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lq3/i;->O(Lq3/f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(JZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lq3/i;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lq3/i;->m:Lp3/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp3/b0;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lq3/i;->m:Lp3/b0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Lp3/b0;->r(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq3/i;->m:Lp3/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp3/b0;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_33

    .line 27
    .line 28
    iget-object p2, p0, Lq3/i;->m:Lp3/b0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lp3/b0;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_22
    iget-object v2, p0, Lq3/i;->v:[Lp3/b0;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_33

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Lq3/i;->d:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Lp3/b0;->r(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lq3/i;->C(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class q3.C10044i.a (q3.i$a)
.class public final Lq3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lq3/i;

.field private final b:Lp3/b0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lq3/i;


# direct methods
.method public constructor <init>(Lq3/i;Lq3/i;Lp3/b0;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq3/i$a;->e:Lq3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq3/i$a;->a:Lq3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/i$a;->b:Lp3/b0;

    .line 9
    .line 10
    iput p4, p0, Lq3/i$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lq3/i$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 6
    .line 7
    invoke-static {v0}, Lq3/i;->A(Lq3/i;)Lp3/L$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 12
    .line 13
    invoke-static {v0}, Lq3/i;->x(Lq3/i;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lq3/i$a;->c:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 22
    .line 23
    invoke-static {v0}, Lq3/i;->y(Lq3/i;)[LT2/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lq3/i$a;->c:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 32
    .line 33
    invoke-static {v0}, Lq3/i;->z(Lq3/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lp3/L$a;->j(ILT2/y;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lq3/i$a;->d:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/i;->w(Lq3/i;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq3/i$a;->c:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 15
    .line 16
    invoke-static {v0}, Lq3/i;->w(Lq3/i;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lq3/i$a;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public d(Lb3/L;La3/f;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 12
    .line 13
    invoke-static {v0}, Lq3/i;->t(Lq3/i;)Lq3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 20
    .line 21
    invoke-static {v0}, Lq3/i;->t(Lq3/i;)Lq3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lq3/i$a;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lq3/a;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lq3/i$a;->b:Lp3/b0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp3/b0;->F()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v0, v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-direct {p0}, Lq3/i$a;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq3/i$a;->b:Lp3/b0;

    .line 46
    .line 47
    iget-object v1, p0, Lq3/i$a;->e:Lq3/i;

    .line 48
    .line 49
    iget-boolean v1, v1, Lq3/i;->b0:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3, v1}, Lp3/b0;->U(Lb3/L;La3/f;IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public isReady()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lq3/i$a;->b:Lp3/b0;

    .line 10
    .line 11
    iget-object v1, p0, Lq3/i$a;->e:Lq3/i;

    .line 12
    .line 13
    iget-boolean v1, v1, Lq3/i;->b0:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp3/b0;->N(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public l(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/i$a;->e:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lq3/i$a;->b:Lp3/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lq3/i$a;->e:Lq3/i;

    .line 14
    .line 15
    iget-boolean v1, v1, Lq3/i;->b0:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lp3/b0;->H(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lq3/i$a;->e:Lq3/i;

    .line 22
    .line 23
    invoke-static {p2}, Lq3/i;->t(Lq3/i;)Lq3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Lq3/i$a;->e:Lq3/i;

    .line 30
    .line 31
    invoke-static {p2}, Lq3/i;->t(Lq3/i;)Lq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lq3/i$a;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lq3/a;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lq3/i$a;->b:Lp3/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp3/b0;->F()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_35
    iget-object p2, p0, Lq3/i$a;->b:Lp3/b0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lp3/b0;->g0(I)V

    .line 57
    .line 58
    .line 59
    if-lez p1, :cond_3f

    .line 60
    .line 61
    invoke-direct {p0}, Lq3/i$a;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p1
.end method

###### Class q3.C10044i.b (q3.i$b)
.class public interface abstract Lq3/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lq3/i;)V
.end method
