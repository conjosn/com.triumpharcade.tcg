###### Class io.e (io.e)
.class public Lio/e;
.super LLn/r;


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:LPn/a;


# direct methods
.method public constructor <init>(IILZo/b;LZo/i;LZo/h;LPn/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    iput p1, p0, Lio/e;->a:I

    iput p2, p0, Lio/e;->b:I

    invoke-virtual {p3}, LZo/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lio/e;->c:[B

    invoke-virtual {p4}, LZo/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lio/e;->d:[B

    invoke-virtual {p5}, LZo/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lio/e;->e:[B

    iput-object p6, p0, Lio/e;->f:LPn/a;

    return-void
.end method

.method private constructor <init>(LLn/B;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/o;

    invoke-virtual {v0}, LLn/o;->O()I

    move-result v0

    iput v0, p0, Lio/e;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/o;

    invoke-virtual {v0}, LLn/o;->O()I

    move-result v0

    iput v0, p0, Lio/e;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/u;

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    iput-object v0, p0, Lio/e;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/u;

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    iput-object v0, p0, Lio/e;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    check-cast v0, LLn/u;

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    iput-object v0, p0, Lio/e;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    invoke-static {p1}, LPn/a;->k(Ljava/lang/Object;)LPn/a;

    move-result-object p1

    iput-object p1, p0, Lio/e;->f:LPn/a;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lio/e;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/e;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/e;-><init>(LLn/B;)V

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
    iget v2, p0, Lio/e;->a:I

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
    iget v2, p0, Lio/e;->b:I

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
    iget-object v2, p0, Lio/e;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LLn/n0;

    .line 39
    .line 40
    iget-object v2, p0, Lio/e;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LLn/n0;

    .line 49
    .line 50
    iget-object v2, p0, Lio/e;->e:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/e;->f:LPn/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LLn/r0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public i()LPn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/e;->f:LPn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LZo/b;
    .registers 3

    .line 1
    new-instance v0, LZo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/e;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZo/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m()LZo/i;
    .registers 4

    .line 1
    new-instance v0, LZo/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/e;->k()LZo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/e;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LZo/i;-><init>(LZo/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lio/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lio/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public z()LZo/h;
    .registers 3

    .line 1
    new-instance v0, LZo/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/e;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZo/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
