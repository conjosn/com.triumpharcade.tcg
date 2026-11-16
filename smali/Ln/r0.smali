###### Class Ln.r0 (Ln.r0)
.class public LLn/r0;
.super LLn/B;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(LLn/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LLn/B;-><init>(LLn/e;)V

    const/4 p1, -0x1

    iput p1, p0, LLn/r0;->c:I

    return-void
.end method

.method public constructor <init>(LLn/e;LLn/e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LLn/B;-><init>(LLn/e;LLn/e;)V

    const/4 p1, -0x1

    iput p1, p0, LLn/r0;->c:I

    return-void
.end method

.method public constructor <init>(LLn/f;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LLn/B;-><init>(LLn/f;)V

    const/4 p1, -0x1

    iput p1, p0, LLn/r0;->c:I

    return-void
.end method

.method constructor <init>([LLn/e;Z)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, LLn/B;-><init>([LLn/e;Z)V

    const/4 p1, -0x1

    iput p1, p0, LLn/r0;->c:I

    return-void
.end method

.method private W()I
    .registers 6

    .line 1
    iget v0, p0, LLn/r0;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_20

    .line 11
    .line 12
    iget-object v3, p0, LLn/B;->a:[LLn/e;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, LLn/e;->f()LLn/y;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LLn/y;->D()LLn/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, LLn/y;->w(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iput v2, p0, LLn/r0;->c:I

    .line 34
    .line 35
    :cond_22
    iget v0, p0, LLn/r0;->c:I

    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method D()LLn/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method E()LLn/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method M()LLn/b;
    .registers 4

    .line 1
    new-instance v0, LLn/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, LLn/B;->F()[LLn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LLn/P;->O([LLn/b;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LLn/e0;-><init>([BZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method O()LLn/i;
    .registers 2

    .line 1
    new-instance v0, LLn/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/f0;-><init>(LLn/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method T()LLn/u;
    .registers 3

    .line 1
    new-instance v0, LLn/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, LLn/B;->G()[LLn/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LLn/T;->L([LLn/u;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LLn/n0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method U()LLn/C;
    .registers 4

    .line 1
    new-instance v0, LLn/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, LLn/B;->V()[LLn/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, LLn/G0;-><init>(Z[LLn/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method k(LLn/w;Z)V
    .registers 10

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LLn/w;->s(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLn/w;->d()LLn/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, LLn/r0;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v1, :cond_42

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_42

    .line 24
    :cond_17
    new-array v1, v0, [LLn/y;

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_1b
    if-ge v4, v0, :cond_33

    .line 29
    .line 30
    iget-object v6, p0, LLn/B;->a:[LLn/e;

    .line 31
    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    invoke-interface {v6}, LLn/e;->f()LLn/y;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LLn/y;->D()LLn/y;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v1, v4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, LLn/y;->w(Z)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    iput v5, p0, LLn/r0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v5}, LLn/w;->k(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    if-ge v2, v0, :cond_5d

    .line 58
    .line 59
    aget-object p1, v1, v2

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, LLn/y;->k(LLn/w;Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0}, LLn/r0;->W()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, LLn/w;->k(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    if-ge v2, v0, :cond_5d

    .line 75
    .line 76
    iget-object p1, p0, LLn/B;->a:[LLn/e;

    .line 77
    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    invoke-interface {p1}, LLn/e;->f()LLn/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LLn/y;->D()LLn/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2, v3}, LLn/y;->k(LLn/w;Z)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    return-void
.end method

.method w(Z)I
    .registers 3

    .line 1
    invoke-direct {p0}, LLn/r0;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LLn/w;->g(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
