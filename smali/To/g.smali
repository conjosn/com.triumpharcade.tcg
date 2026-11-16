###### Class to.g (to.g)
.class public Lto/g;
.super Lto/d;


# instance fields
.field final c:[B

.field final d:[B


# direct methods
.method public constructor <init>(Lto/e;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lto/d;-><init>(ZLto/e;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lbp/a;->m([BII)[B

    move-result-object p1

    iput-object p1, p0, Lto/g;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lbp/a;->m([BII)[B

    move-result-object p1

    iput-object p1, p0, Lto/g;->d:[B

    return-void
.end method

.method public constructor <init>(Lto/e;[B[B)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lto/d;-><init>(ZLto/e;)V

    invoke-static {p2}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lto/g;->c:[B

    invoke-static {p3}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lto/g;->d:[B

    return-void
.end method

.method static c([B[B)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbp/a;->h([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lto/g;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lto/g;->d:[B

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
