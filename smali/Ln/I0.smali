###### Class Ln.I0 (Ln.I0)
.class public LLn/I0;
.super LLn/G;


# direct methods
.method constructor <init>(IIILLn/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LLn/G;-><init>(IIILLn/e;)V

    return-void
.end method

.method public constructor <init>(ZILLn/e;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, LLn/G;-><init>(ZILLn/e;)V

    return-void
.end method


# virtual methods
.method E()LLn/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method X(LLn/y;)LLn/B;
    .registers 3

    .line 1
    new-instance v0, LLn/E0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LLn/E0;-><init>(LLn/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method k(LLn/w;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LLn/G;->d:LLn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LLn/e;->f()LLn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLn/y;->E()LLn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LLn/G;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_22

    .line 17
    .line 18
    iget p2, p0, LLn/G;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v0}, LLn/y;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    or-int/lit8 p2, p2, 0x20

    .line 29
    .line 30
    :cond_1d
    iget v3, p0, LLn/G;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, v3}, LLn/w;->t(ZII)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LLn/y;->w(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, LLn/w;->k(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, LLn/w;->e()LLn/D0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, LLn/y;->k(LLn/w;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LLn/G;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, LLn/G;->d:LLn/e;

    .line 8
    .line 9
    invoke-interface {v0}, LLn/e;->f()LLn/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LLn/y;->E()LLn/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LLn/y;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method w(Z)I
    .registers 4

    .line 1
    iget-object v0, p0, LLn/G;->d:LLn/e;

    .line 2
    .line 3
    invoke-interface {v0}, LLn/e;->f()LLn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLn/y;->E()LLn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LLn/G;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, LLn/y;->w(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, LLn/w;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_19
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget p1, p0, LLn/G;->c:I

    .line 29
    .line 30
    invoke-static {p1}, LLn/w;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    add-int/2addr v0, p1

    .line 37
    return v0
.end method
