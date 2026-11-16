###### Class vo.c (vo.c)
.class public Lvo/c;
.super Lvo/a;


# instance fields
.field final c:[B


# direct methods
.method public constructor <init>(Lvo/b;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lvo/a;-><init>(ZLvo/b;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbp/a;->f([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvo/c;->c:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lvo/c;->c:[B

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvo/c;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
