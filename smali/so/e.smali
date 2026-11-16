###### Class so.e (so.e)
.class public Lso/e;
.super Lso/b;


# instance fields
.field final c:[B

.field final d:[B


# direct methods
.method public constructor <init>(Lso/c;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lso/b;-><init>(ZLso/c;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lbp/a;->m([BII)[B

    move-result-object v0

    iput-object v0, p0, Lso/e;->c:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lbp/a;->m([BII)[B

    move-result-object p1

    iput-object p1, p0, Lso/e;->d:[B

    array-length p1, p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoding too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lso/c;[B[B)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lso/b;-><init>(ZLso/c;)V

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_15

    invoke-static {p2}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lso/e;->c:[B

    invoke-static {p3}, Lbp/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lso/e;->d:[B

    return-void

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "t1 cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rho cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lso/e;->d:[B

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
    .registers 3

    .line 1
    iget-object v0, p0, Lso/e;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lso/e;->d:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lso/e;->c([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
