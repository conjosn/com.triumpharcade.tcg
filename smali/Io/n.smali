###### Class io.n (io.n)
.class public Lio/n;
.super LLn/r;


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbp/a;->f([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/n;->a:[B

    .line 9
    .line 10
    invoke-static {p2}, Lbp/a;->f([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/n;->b:[B

    .line 15
    .line 16
    return-void
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
    iget-object v2, p0, Lio/n;->a:[B

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
    iget-object v2, p0, Lio/n;->b:[B

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
