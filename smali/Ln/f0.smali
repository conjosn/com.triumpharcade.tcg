###### Class Ln.C2323f0 (Ln.f0)
.class public LLn/f0;
.super LLn/i;


# direct methods
.method public constructor <init>(LLn/r0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LLn/i;-><init>(LLn/B;)V

    return-void
.end method

.method public constructor <init>(LLn/t;LLn/o;LLn/y;ILLn/y;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LLn/i;-><init>(LLn/t;LLn/o;LLn/y;ILLn/y;)V

    return-void
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

.method F()LLn/B;
    .registers 6

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LLn/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LLn/i;->a:LLn/t;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, LLn/i;->b:LLn/o;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, LLn/i;->c:LLn/y;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v1}, LLn/y;->D()LLn/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v1, LLn/u0;

    .line 33
    .line 34
    iget v2, p0, LLn/i;->d:I

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    iget-object v4, p0, LLn/i;->e:LLn/y;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, LLn/u0;-><init>(ZILLn/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LLn/r0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
