###### Class io.m (io.m)
.class public Lio/m;
.super LLn/r;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/m;->a:I

    iput-wide p1, p0, Lio/m;->b:J

    invoke-static {p3}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->d:[B

    invoke-static {p4}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->e:[B

    invoke-static {p5}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->f:[B

    invoke-static {p6}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->g:[B

    invoke-static {p7}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/m;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .registers 11

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/m;->a:I

    iput-wide p1, p0, Lio/m;->b:J

    invoke-static {p3}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->d:[B

    invoke-static {p4}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->e:[B

    invoke-static {p5}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->f:[B

    invoke-static {p6}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->g:[B

    invoke-static {p7}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/m;->h:[B

    iput-wide p8, p0, Lio/m;->c:J

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

    iput v1, p0, Lio/m;->a:I

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

    invoke-virtual {v5}, LLn/o;->V()J

    move-result-wide v5

    iput-wide v5, p0, Lio/m;->b:J

    invoke-virtual {v1, v3}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/m;->d:[B

    invoke-virtual {v1, v4}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/m;->e:[B

    invoke-virtual {v1, v2}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/m;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LLn/B;->K(I)LLn/e;

    move-result-object v5

    invoke-static {v5}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v5

    invoke-virtual {v5}, LLn/u;->K()[B

    move-result-object v5

    invoke-static {v5}, Lbp/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lio/m;->g:[B

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

    invoke-virtual {v0}, LLn/o;->V()J

    move-result-wide v0

    :goto_bc
    iput-wide v0, p0, Lio/m;->c:J

    goto :goto_d0

    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    invoke-virtual {v1}, LLn/B;->size()I

    move-result v0

    if-ne v0, v7, :cond_f1

    const-wide/16 v0, -0x1

    goto :goto_bc

    :goto_d0
    invoke-virtual {p1}, LLn/B;->size()I

    move-result v0

    if-ne v0, v2, :cond_ed

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

    iput-object p1, p0, Lio/m;->h:[B

    return-void

    :cond_ed
    const/4 p1, 0x0

    iput-object p1, p0, Lio/m;->h:[B

    return-void

    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;)Lio/m;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/m;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/m;-><init>(LLn/B;)V

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
    iget-object v0, p0, Lio/m;->d:[B

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
    iget v0, p0, Lio/m;->a:I

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
    iget-wide v1, p0, Lio/m;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_18

    .line 13
    .line 14
    new-instance v1, LLn/o;

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, LLn/o;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, LLn/o;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, LLn/o;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_14

    .line 31
    :goto_1e
    new-instance v1, LLn/f;

    .line 32
    .line 33
    invoke-direct {v1}, LLn/f;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LLn/o;

    .line 37
    .line 38
    iget-wide v5, p0, Lio/m;->b:J

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, LLn/o;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LLn/n0;

    .line 47
    .line 48
    iget-object v5, p0, Lio/m;->d:[B

    .line 49
    .line 50
    invoke-direct {v2, v5}, LLn/n0;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LLn/n0;

    .line 57
    .line 58
    iget-object v5, p0, Lio/m;->e:[B

    .line 59
    .line 60
    invoke-direct {v2, v5}, LLn/n0;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LLn/n0;

    .line 67
    .line 68
    iget-object v5, p0, Lio/m;->f:[B

    .line 69
    .line 70
    invoke-direct {v2, v5}, LLn/n0;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LLn/n0;

    .line 77
    .line 78
    iget-object v5, p0, Lio/m;->g:[B

    .line 79
    .line 80
    invoke-direct {v2, v5}, LLn/n0;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 84
    .line 85
    .line 86
    iget-wide v5, p0, Lio/m;->c:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-ltz v2, :cond_6b

    .line 92
    .line 93
    new-instance v2, LLn/u0;

    .line 94
    .line 95
    new-instance v4, LLn/o;

    .line 96
    .line 97
    iget-wide v5, p0, Lio/m;->c:J

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, LLn/o;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v3, v4}, LLn/u0;-><init>(ZILLn/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LLn/f;->a(LLn/e;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v2, LLn/r0;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LLn/r0;-><init>(LLn/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, LLn/f;->a(LLn/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LLn/u0;

    .line 117
    .line 118
    new-instance v2, LLn/n0;

    .line 119
    .line 120
    iget-object v4, p0, Lio/m;->h:[B

    .line 121
    .line 122
    invoke-direct {v2, v4}, LLn/n0;-><init>([B)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v1, v4, v3, v2}, LLn/u0;-><init>(ZILLn/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LLn/r0;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public i()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/m;->h:[B

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

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/m;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/m;->f:[B

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
    iget-object v0, p0, Lio/m;->g:[B

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
    iget-object v0, p0, Lio/m;->e:[B

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
