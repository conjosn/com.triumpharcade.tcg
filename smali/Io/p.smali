###### Class io.p (io.p)
.class public Lio/p;
.super LLn/r;


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>(LLn/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v1

    invoke-static {v1}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v1

    invoke-virtual {v1, v0}, LLn/o;->L(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v0}, Lbp/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lio/p;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    invoke-static {p1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object p1

    invoke-virtual {p1}, LLn/u;->K()[B

    move-result-object p1

    invoke-static {p1}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/p;->b:[B

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    invoke-static {p1}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/p;->a:[B

    invoke-static {p2}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/p;->b:[B

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lio/p;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/p;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/p;-><init>(LLn/B;)V

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LLn/o;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LLn/n0;

    .line 17
    .line 18
    iget-object v2, p0, Lio/p;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LLn/n0;

    .line 27
    .line 28
    iget-object v2, p0, Lio/p;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LLn/r0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public k()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/p;->a:[B

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

.method public m()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/p;->b:[B

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
