###### Class io.o (io.o)
.class public Lio/o;
.super LLn/r;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:I

.field private final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/o;->a:I

    iput p1, p0, Lio/o;->b:I

    invoke-static {p2}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->c:[B

    invoke-static {p3}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->d:[B

    invoke-static {p4}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->e:[B

    invoke-static {p5}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->f:[B

    invoke-static {p6}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lio/o;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .registers 9

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/o;->a:I

    iput p1, p0, Lio/o;->b:I

    invoke-static {p2}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->c:[B

    invoke-static {p3}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->d:[B

    invoke-static {p4}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->e:[B

    invoke-static {p5}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->f:[B

    invoke-static {p6}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->h:[B

    iput p7, p0, Lio/o;->g:I

    return-void
.end method

.method private constructor <init>(LLn/B;)V
    .registers 10

    .line 3
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v1

    invoke-virtual {v1, v0}, LLn/o;->L(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_22

    invoke-virtual {v1, v3}, LLn/o;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {v1}, LLn/o;->O()I

    move-result v1

    iput v1, p0, Lio/o;->a:I

    invoke-virtual {p1}, LLn/B;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3f

    invoke-virtual {p1}, LLn/B;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    invoke-virtual {p1, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    move-result-object v1

    invoke-virtual {v1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v5

    invoke-virtual {v5}, LLn/o;->O()I

    move-result v5

    iput v5, p0, Lio/o;->b:I

    invoke-virtual {v1, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/o;->c:[B

    invoke-virtual {v1, v4}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/o;->d:[B

    invoke-virtual {v1, v2}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/o;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/o;->f:[B

    invoke-virtual {v1}, LLn/B;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_c7

    invoke-virtual {v1, v7}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/G;->O(Ljava/lang/Object;)LLn/G;

    move-result-object v1

    invoke-virtual {v1}, LLn/G;->U()I

    move-result v5

    if-nez v5, :cond_bf

    invoke-static {v1, v0}, LLn/o;->G(LLn/G;Z)LLn/o;

    move-result-object v0

    invoke-virtual {v0}, LLn/o;->O()I

    move-result v0

    :goto_bc
    iput v0, p0, Lio/o;->g:I

    goto :goto_cf

    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    invoke-virtual {v1}, LLn/B;->size()I

    move-result v0

    if-ne v0, v7, :cond_f0

    const/4 v0, -0x1

    goto :goto_bc

    :goto_cf
    invoke-virtual {p1}, LLn/B;->size()I

    move-result v0

    if-ne v0, v2, :cond_ec

    invoke-virtual {p1, v4}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    invoke-static {p1}, LLn/G;->O(Ljava/lang/Object;)LLn/G;

    move-result-object p1

    invoke-static {p1, v3}, LLn/u;->G(LLn/G;Z)LLn/u;

    move-result-object p1

    invoke-virtual {p1}, LLn/u;->K()[B

    move-result-object p1

    invoke-static {p1}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/o;->h:[B

    return-void

    :cond_ec
    const/4 p1, 0x0

    iput-object p1, p0, Lio/o;->h:[B

    return-void

    :cond_f0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;)Lio/o;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/o;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/o;-><init>(LLn/B;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public B()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/o;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget v0, p0, Lio/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()LLn/y;
    .registers 8

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    invoke-direct {v0}, LLn/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/o;->g:I

    .line 7
    .line 8
    if-ltz v1, :cond_14

    .line 9
    .line 10
    new-instance v1, LLn/o;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LLn/o;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, LLn/o;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LLn/o;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    new-instance v1, LLn/f;

    .line 30
    .line 31
    invoke-direct {v1}, LLn/f;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LLn/o;

    .line 35
    .line 36
    iget v3, p0, Lio/o;->b:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v2, v3, v4}, LLn/o;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LLn/n0;

    .line 46
    .line 47
    iget-object v3, p0, Lio/o;->c:[B

    .line 48
    .line 49
    invoke-direct {v2, v3}, LLn/n0;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LLn/n0;

    .line 56
    .line 57
    iget-object v3, p0, Lio/o;->d:[B

    .line 58
    .line 59
    invoke-direct {v2, v3}, LLn/n0;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LLn/n0;

    .line 66
    .line 67
    iget-object v3, p0, Lio/o;->e:[B

    .line 68
    .line 69
    invoke-direct {v2, v3}, LLn/n0;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LLn/n0;

    .line 76
    .line 77
    iget-object v3, p0, Lio/o;->f:[B

    .line 78
    .line 79
    invoke-direct {v2, v3}, LLn/n0;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lio/o;->g:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_69

    .line 89
    .line 90
    new-instance v2, LLn/u0;

    .line 91
    .line 92
    new-instance v4, LLn/o;

    .line 93
    .line 94
    iget v5, p0, Lio/o;->g:I

    .line 95
    .line 96
    int-to-long v5, v5

    .line 97
    invoke-direct {v4, v5, v6}, LLn/o;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v3, v4}, LLn/u0;-><init>(ZILLn/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v2, LLn/r0;

    .line 107
    .line 108
    invoke-direct {v2, v1}, LLn/r0;-><init>(LLn/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LLn/f;->a(LLn/e;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LLn/u0;

    .line 115
    .line 116
    new-instance v2, LLn/n0;

    .line 117
    .line 118
    iget-object v4, p0, Lio/o;->h:[B

    .line 119
    .line 120
    invoke-direct {v2, v4}, LLn/n0;-><init>([B)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v4, v3, v2}, LLn/u0;-><init>(ZILLn/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LLn/r0;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public i()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/o;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lio/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lio/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public r()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/o;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/o;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/o;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
