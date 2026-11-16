###### Class Ln.X (Ln.X)
.class public LLn/X;
.super LLn/C;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LLn/C;-><init>()V

    return-void
.end method

.method public constructor <init>(LLn/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LLn/C;-><init>(LLn/f;Z)V

    return-void
.end method

.method constructor <init>(Z[LLn/e;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, LLn/C;-><init>(Z[LLn/e;)V

    return-void
.end method


# virtual methods
.method k(LLn/w;Z)V
    .registers 5

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object v1, p0, LLn/C;->a:[LLn/e;

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
    iget-object v0, p0, LLn/C;->a:[LLn/e;

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
    iget-object v2, p0, LLn/C;->a:[LLn/e;

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
