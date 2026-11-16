###### Class io.f (io.f)
.class public Lio/f;
.super LLn/r;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LZo/a;

.field private final d:LPn/a;


# direct methods
.method public constructor <init>(IILZo/a;LPn/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    iput p1, p0, Lio/f;->a:I

    iput p2, p0, Lio/f;->b:I

    new-instance p1, LZo/a;

    invoke-virtual {p3}, LZo/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, LZo/a;-><init>([B)V

    iput-object p1, p0, Lio/f;->c:LZo/a;

    iput-object p4, p0, Lio/f;->d:LPn/a;

    return-void
.end method

.method private constructor <init>(LLn/B;)V
    .registers 4

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/o;

    invoke-virtual {v0}, LLn/o;->O()I

    move-result v0

    iput v0, p0, Lio/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/o;

    invoke-virtual {v0}, LLn/o;->O()I

    move-result v0

    iput v0, p0, Lio/f;->b:I

    new-instance v0, LZo/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    check-cast v1, LLn/u;

    invoke-virtual {v1}, LLn/u;->K()[B

    move-result-object v1

    invoke-direct {v0, v1}, LZo/a;-><init>([B)V

    iput-object v0, p0, Lio/f;->c:LZo/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    invoke-static {p1}, LPn/a;->k(Ljava/lang/Object;)LPn/a;

    move-result-object p1

    iput-object p1, p0, Lio/f;->d:LPn/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lio/f;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/f;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/f;-><init>(LLn/B;)V

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
.method public f()LLn/y;
    .registers 5

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    invoke-direct {v0}, LLn/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LLn/o;

    .line 7
    .line 8
    iget v2, p0, Lio/f;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, LLn/o;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LLn/o;

    .line 18
    .line 19
    iget v2, p0, Lio/f;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, LLn/o;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LLn/n0;

    .line 29
    .line 30
    iget-object v2, p0, Lio/f;->c:LZo/a;

    .line 31
    .line 32
    invoke-virtual {v2}, LZo/a;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/f;->d:LPn/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LLn/r0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public i()LPn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/f;->d:LPn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LZo/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/f;->c:LZo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lio/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lio/f;->b:I

    .line 2
    .line 3
    return v0
.end method
