###### Class Ln.V (Ln.V)
.class public LLn/V;
.super LLn/B;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LLn/B;-><init>()V

    return-void
.end method

.method public constructor <init>(LLn/e;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LLn/B;-><init>(LLn/e;)V

    return-void
.end method

.method public constructor <init>(LLn/f;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LLn/B;-><init>(LLn/f;)V

    return-void
.end method


# virtual methods
.method M()LLn/b;
    .registers 3

    .line 1
    new-instance v0, LLn/P;

    .line 2
    .line 3
    invoke-virtual {p0}, LLn/B;->F()[LLn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LLn/P;-><init>([LLn/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method O()LLn/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, LLn/B;->E()LLn/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLn/B;

    .line 6
    .line 7
    invoke-virtual {v0}, LLn/B;->O()LLn/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method T()LLn/u;
    .registers 3

    .line 1
    new-instance v0, LLn/T;

    .line 2
    .line 3
    invoke-virtual {p0}, LLn/B;->G()[LLn/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LLn/T;-><init>([LLn/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method U()LLn/C;
    .registers 4

    .line 1
    new-instance v0, LLn/X;

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
    invoke-direct {v0, v1, v2}, LLn/X;-><init>(Z[LLn/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method k(LLn/w;Z)V
    .registers 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, LLn/B;->a:[LLn/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LLn/w;->r(ZI[LLn/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method w(Z)I
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_5
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 11
    .line 12
    iget-object v2, p0, LLn/B;->a:[LLn/e;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, LLn/e;->f()LLn/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, LLn/y;->w(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return p1
.end method
