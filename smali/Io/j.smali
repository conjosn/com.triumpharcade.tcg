###### Class io.j (io.j)
.class public Lio/j;
.super LLn/r;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>(LLn/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object v0

    invoke-virtual {v0}, LLn/u;->K()[B

    move-result-object v0

    invoke-static {v0}, Lbp/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lio/j;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    invoke-static {p1}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    move-result-object p1

    invoke-virtual {p1}, LLn/u;->K()[B

    move-result-object p1

    invoke-static {p1}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/j;->b:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    iput-object p1, p0, Lio/j;->a:[B

    iput-object p2, p0, Lio/j;->b:[B

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lio/j;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/j;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/j;-><init>(LLn/B;)V

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
    .registers 4

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    invoke-direct {v0}, LLn/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LLn/n0;

    .line 7
    .line 8
    iget-object v2, p0, Lio/j;->a:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, LLn/n0;-><init>([B)V

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
    iget-object v2, p0, Lio/j;->b:[B

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
    new-instance v1, LLn/r0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public k()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/j;->b:[B

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
    iget-object v0, p0, Lio/j;->a:[B

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
