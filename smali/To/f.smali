###### Class to.f (to.f)
.class public Lto/f;
.super Lto/d;


# instance fields
.field final c:[B

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[B

.field final h:[B

.field private final i:I


# direct methods
.method public constructor <init>(Lto/e;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lto/f;-><init>(Lto/e;[BLto/g;)V

    return-void
.end method

.method public constructor <init>(Lto/e;[BLto/g;)V
    .registers 10

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lto/d;-><init>(ZLto/e;)V

    invoke-virtual {p1}, Lto/e;->a()Lto/b;

    move-result-object p1

    array-length v1, p2

    const/16 v2, 0x40

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v1, v2, :cond_3a

    invoke-static {p2, v4, v5}, Lbp/a;->m([BII)[B

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v5, v2}, Lbp/a;->m([BII)[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lto/b;->a([B[B)[[B

    move-result-object p1

    aget-object p2, p1, v3

    iput-object p2, p0, Lto/f;->c:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lto/f;->d:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lto/f;->e:[B

    aget-object p2, p1, v4

    iput-object p2, p0, Lto/f;->f:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lto/f;->g:[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iput-object p1, p0, Lto/f;->h:[B

    goto :goto_75

    :cond_3a
    invoke-virtual {p1}, Lto/b;->f()I

    move-result v0

    invoke-static {p2, v4, v0}, Lbp/a;->m([BII)[B

    move-result-object v0

    iput-object v0, p0, Lto/f;->c:[B

    invoke-virtual {p1}, Lto/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lto/b;->e()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {p2, v0, v1}, Lbp/a;->m([BII)[B

    move-result-object v1

    iput-object v1, p0, Lto/f;->f:[B

    invoke-virtual {p1}, Lto/b;->e()I

    move-result p1

    sub-int/2addr p1, v5

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lbp/a;->m([BII)[B

    move-result-object v1

    iput-object v1, p0, Lto/f;->g:[B

    add-int/lit8 v1, v0, 0x40

    invoke-static {p2, p1, v1}, Lbp/a;->m([BII)[B

    move-result-object p1

    iput-object p1, p0, Lto/f;->d:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {p2, v1, v0}, Lbp/a;->m([BII)[B

    move-result-object p1

    iput-object p1, p0, Lto/f;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lto/f;->h:[B

    :goto_75
    if-eqz p3, :cond_94

    iget-object p1, p0, Lto/f;->f:[B

    iget-object p2, p3, Lto/g;->c:[B

    invoke-static {p1, p2}, Lbp/a;->k([B[B)Z

    move-result p1

    if-eqz p1, :cond_8c

    iget-object p1, p0, Lto/f;->g:[B

    iget-object p2, p3, Lto/g;->d:[B

    invoke-static {p1, p2}, Lbp/a;->k([B[B)Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_94

    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "passed in public key does not match private values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    :goto_94
    iget-object p1, p0, Lto/f;->h:[B

    if-nez p1, :cond_99

    goto :goto_9a

    :cond_99
    move v3, v4

    :goto_9a
    iput v3, p0, Lto/f;->i:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lto/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lto/f;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lto/f;->g:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lto/g;->c([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lto/g;
    .registers 5

    .line 1
    new-instance v0, Lto/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/d;->b()Lto/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lto/f;->f:[B

    .line 8
    .line 9
    iget-object v3, p0, Lto/f;->g:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lto/g;-><init>(Lto/e;[B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lto/f;->h:[B

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

.method public getEncoded()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lto/f;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lto/f;->f:[B

    .line 4
    .line 5
    iget-object v2, p0, Lto/f;->g:[B

    .line 6
    .line 7
    iget-object v3, p0, Lto/f;->d:[B

    .line 8
    .line 9
    iget-object v4, p0, Lto/f;->e:[B

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbp/a;->j([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
