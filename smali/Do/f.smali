###### Class Do.f (Do.f)
.class public LDo/f;
.super LDo/d;


# instance fields
.field final c:LDo/b;

.field final d:LDo/a;


# direct methods
.method public constructor <init>(LDo/e;[B)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LDo/d;-><init>(ZLDo/e;)V

    invoke-virtual {p1}, LDo/e;->b()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_31

    new-instance v0, LDo/b;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lbp/a;->m([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lbp/a;->m([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, LDo/b;-><init>([B[B)V

    iput-object v0, p0, LDo/f;->c:LDo/b;

    new-instance v0, LDo/a;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lbp/a;->m([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lbp/a;->m([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, LDo/a;-><init>([B[B)V

    iput-object v0, p0, LDo/f;->d:LDo/a;

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LDo/e;[B[B[B[B)V
    .registers 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LDo/d;-><init>(ZLDo/e;)V

    new-instance p1, LDo/b;

    invoke-direct {p1, p2, p3}, LDo/b;-><init>([B[B)V

    iput-object p1, p0, LDo/f;->c:LDo/b;

    new-instance p1, LDo/a;

    invoke-direct {p1, p4, p5}, LDo/a;-><init>([B[B)V

    iput-object p1, p0, LDo/f;->d:LDo/a;

    return-void
.end method


# virtual methods
.method public c()[B
    .registers 3

    .line 1
    iget-object v0, p0, LDo/f;->d:LDo/a;

    .line 2
    .line 3
    iget-object v1, v0, LDo/a;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, LDo/a;->b:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbp/a;->h([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, LDo/f;->c:LDo/b;

    .line 2
    .line 3
    iget-object v1, v0, LDo/b;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, LDo/b;->b:[B

    .line 6
    .line 7
    iget-object v2, p0, LDo/f;->d:LDo/a;

    .line 8
    .line 9
    iget-object v3, v2, LDo/a;->a:[B

    .line 10
    .line 11
    iget-object v2, v2, LDo/a;->b:[B

    .line 12
    .line 13
    filled-new-array {v1, v0, v3, v2}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbp/a;->j([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
