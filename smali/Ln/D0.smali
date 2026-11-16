###### Class Ln.D0 (Ln.D0)
.class LLn/D0;
.super LLn/w;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LLn/w;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method e()LLn/D0;
    .registers 1

    .line 1
    return-object p0
.end method

.method l([LLn/e;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_15

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, LLn/e;->f()LLn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LLn/y;->E()LLn/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, LLn/y;->k(LLn/w;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return-void
.end method

.method u(LLn/y;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LLn/y;->E()LLn/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, LLn/y;->k(LLn/w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method v([LLn/y;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, LLn/y;->E()LLn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, LLn/y;->k(LLn/w;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method
